.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;
.super Lzt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33619970
    invoke-direct {p0, p2}, Lzt/a;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
