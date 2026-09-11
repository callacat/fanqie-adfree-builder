## classes21/com/dragon/read/base/localbook/localwebserver/base/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lf93/b;->d:Lf93/b;

    .line 16908290
    new-instance v1, Lcom/dragon/read/base/localbook/localwebserver/base/a$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/base/localbook/localwebserver/base/a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lf93/b;->d:Lf93/b;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/base/localbook/localwebserver/base/a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/base/localbook/localwebserver/base/a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


