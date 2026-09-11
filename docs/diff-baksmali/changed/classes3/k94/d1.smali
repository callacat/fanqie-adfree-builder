## classes3/k94/d1.smali
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
    iput-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

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
    iput-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    iget-object v0, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 131082
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131084
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 131081
    .line 131082
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16908290
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    iget-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16908298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lk94/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16908297
    .line 16908298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


