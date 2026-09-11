## classes6/l96/r$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u81ea\u52a8\u9605\u8bfb\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027: %s"

    .line 17039367
    aput-object v2, v0, v1

    .line 17039369
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aput-object v1, v0, v2

    .line 17039378
    const-string v1, "default"

    .line 17039380
    const-string v2, "AutoReadPrivilegeHelper"

    .line 17039382
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    iget-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    iget-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039399
    new-instance v0, Ljava/lang/Throwable;

    .line 17039401
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u65e0\u6548"

    .line 17039404
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u81ea\u52a8\u9605\u8bfb\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027: %s"

    .line 17039365
    .line 17039366
    .line 17039367
    aput-object v2, v0, v1

    .line 17039368
    .line 17039369
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039370
    .line 17039371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aput-object v1, v0, v2

    .line 17039377
    .line 17039378
    const-string v1, "default"

    .line 17039379
    .line 17039380
    const-string v2, "AutoReadPrivilegeHelper"

    .line 17039381
    .line 17039382
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    iget-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039390
    .line 17039391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    iget-object p1, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039398
    .line 17039399
    new-instance v0, Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u65e0\u6548"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u64ad\u653e\u5931\u8d25 \u81ea\u52a8\u9605\u8bfb errorCode: %s"

    .line 17039367
    aput-object v2, v0, v1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v2

    .line 17039374
    aput-object v2, v0, v1

    .line 17039376
    const-string v1, "default"

    .line 17039378
    const-string v2, "AutoReadPrivilegeHelper"

    .line 17039380
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039385
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_38

    .line 17039391
    iget-object v0, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039393
    new-instance v1, Ljava/lang/Throwable;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u64ad\u653e\u5931\u8d25 errorCode="

    .line 17039400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u64ad\u653e\u5931\u8d25 \u81ea\u52a8\u9605\u8bfb errorCode: %s"

    .line 17039365
    .line 17039366
    .line 17039367
    aput-object v2, v0, v1

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    aput-object v2, v0, v1

    .line 17039375
    .line 17039376
    const-string v1, "default"

    .line 17039377
    .line 17039378
    const-string v2, "AutoReadPrivilegeHelper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_38

    .line 17039390
    .line 17039391
    iget-object v0, p0, Ll96/r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/Throwable;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u64ad\u653e\u5931\u8d25 errorCode="

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


