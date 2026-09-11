## classes15/com/bytedance/android/shopping/mall/homepage/card/live/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


