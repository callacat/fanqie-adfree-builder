## classes8/com/dragon/read/social/follow/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131076
    const/4 v2, -0x1

    .line 131077
    const-string v3, "reject auth"

    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    const-string v3, "reject auth"

    .line 131078
    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 196610
    new-instance v1, Lcom/dragon/read/social/follow/b0$a;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 196614
    invoke-direct {v1, v2}, Lcom/dragon/read/social/follow/b0$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x1

    .line 196621
    const-string v2, "auth_from_video"

    .line 196623
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/follow/a0;->d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/social/follow/b0$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/follow/b0;->a:Lio/reactivex/SingleEmitter;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lcom/dragon/read/social/follow/b0$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    const-string v2, "auth_from_video"

    .line 196622
    .line 196623
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/follow/a0;->d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


