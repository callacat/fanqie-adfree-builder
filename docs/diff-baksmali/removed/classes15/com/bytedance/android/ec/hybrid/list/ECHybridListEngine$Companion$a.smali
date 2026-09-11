.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->registerNativeHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->keyToHolderCreators:Ljava/util/HashMap;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
