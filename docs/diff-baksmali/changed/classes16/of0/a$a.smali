## classes16/of0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lof0/a$a;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lof0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lof0/a$a;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lof0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfr7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lfr7/a;

    .line 16973842
    iget-object v1, p0, Lof0/a$a;->a:Ljava/util/List;

    .line 16973844
    iget-object v0, v0, Lfr7/a;->b:Ljava/lang/String;

    .line 16973846
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lof0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973852
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfr7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lfr7/a;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lof0/a$a;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lfr7/a;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lof0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


