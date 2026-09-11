## classes8/bj6/p1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lbj6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbj6/p1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/p1$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lbj6/p1$a;->b:Lbj6/p1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbj6/p1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/p1$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbj6/p1$a;->b:Lbj6/p1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1$a;->a:Landroid/content/Context;

    .line 196610
    const-string v1, "post"

    .line 196612
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lbj6/p1$a;->b:Lbj6/p1;

    .line 196618
    new-instance v2, Lbj6/o1;

    .line 196620
    invoke-direct {v2, v1}, Lbj6/o1;-><init>(Lbj6/p1;)V

    .line 196623
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1$a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, "post"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lbj6/p1$a;->b:Lbj6/p1;

    .line 196617
    .line 196618
    new-instance v2, Lbj6/o1;

    .line 196619
    .line 196620
    invoke-direct {v2, v1}, Lbj6/o1;-><init>(Lbj6/p1;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


