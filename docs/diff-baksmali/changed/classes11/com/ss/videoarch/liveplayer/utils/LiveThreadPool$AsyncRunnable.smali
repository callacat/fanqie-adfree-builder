## classes11/com/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->_finished(Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->_finished(Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


