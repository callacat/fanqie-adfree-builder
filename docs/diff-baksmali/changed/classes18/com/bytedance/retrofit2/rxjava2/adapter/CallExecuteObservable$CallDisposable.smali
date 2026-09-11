## classes18/com/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isDisposed()Z
[MOD-CHANGED]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;->call:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


