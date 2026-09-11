## classes2/oh3/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loh3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/i;->a:Loh3/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/i;->a:Loh3/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Llf4/e;

    .line 16973826
    iget-object v0, p0, Loh3/i;->a:Loh3/o;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Loh3/m;

    .line 16973833
    invoke-direct {v1, v0, p1}, Loh3/m;-><init>(Loh3/o;Llf4/e;)V

    .line 16973836
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Llf4/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Loh3/i;->a:Loh3/o;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Loh3/m;

    .line 16973832
    .line 16973833
    invoke-direct {v1, v0, p1}, Loh3/m;-><init>(Loh3/o;Llf4/e;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


