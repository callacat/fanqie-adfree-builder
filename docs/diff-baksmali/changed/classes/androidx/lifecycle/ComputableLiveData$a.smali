## classes/androidx/lifecycle/ComputableLiveData$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ComputableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ComputableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActive()V
[MOD-CHANGED]
.method public final onActive()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 131080
    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActive()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$a;->a:Landroidx/lifecycle/ComputableLiveData;

    .line 131079
    .line 131080
    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


