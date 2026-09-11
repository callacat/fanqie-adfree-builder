## classes6/d66/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/q1;->b:Ld66/v1;

    .line 33619970
    iput-object p2, p0, Ld66/q1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/q1;->b:Ld66/v1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/q1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973826
    iget-object v0, p0, Ld66/q1;->b:Ld66/v1;

    .line 16973828
    iget-object v0, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 16973830
    iget-object v1, p0, Ld66/q1;->a:Ljava/lang/String;

    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    iget-object p1, p0, Ld66/q1;->b:Ld66/v1;

    .line 16973839
    invoke-virtual {p1}, Ld66/v1;->h()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ld66/q1;->b:Ld66/v1;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Ld66/q1;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ld66/q1;->b:Ld66/v1;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ld66/v1;->h()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


