.class public final Lcom/bytedance/android/annie/bridge/method/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/s1;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/s1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$c;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1$c;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
