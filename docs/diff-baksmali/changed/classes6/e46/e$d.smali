## classes6/e46/e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le46/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Le46/e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 33619970
    iput-boolean p2, p0, Le46/e$d;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le46/e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Le46/e$d;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    iget-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 16973828
    iget-object p1, p1, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973837
    iget-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 16973839
    iget-boolean v0, p0, Le46/e$d;->a:Z

    .line 16973841
    invoke-virtual {p1, v0}, Le46/e;->e(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Le46/e$d;->b:Le46/e;

    .line 16973838
    .line 16973839
    iget-boolean v0, p0, Le46/e$d;->a:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Le46/e;->e(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


