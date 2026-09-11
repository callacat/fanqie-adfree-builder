## classes20/com/dragon/community/impl/comment/playlet/list/page/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/impl/comment/playlet/list/page/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/impl/comment/playlet/list/page/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->b:Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/impl/comment/playlet/list/page/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->b:Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->b:Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 131079
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/c0;->b:Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


