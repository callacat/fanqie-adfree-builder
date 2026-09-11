## classes8/bj6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "post_comment"

    .line 196616
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196622
    new-instance v2, Lbj6/p;

    .line 196624
    invoke-direct {v2, v1}, Lbj6/p;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 196627
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "post_comment"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lbj6/q;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196621
    .line 196622
    new-instance v2, Lbj6/p;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Lbj6/p;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


