## classes15/com/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


