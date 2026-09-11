## classes18/j73/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le73/e0$a;Lio/reactivex/SingleEmitter;Lj73/w;)V
[MOD-CHANGED]
.method public constructor <init>(Le73/e0$a;Lio/reactivex/SingleEmitter;Lj73/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            ">;>;",
            "Lj73/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lj73/x;->a:Le73/e0$a;

    .line 50462722
    iput-object p2, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-object p3, p0, Lj73/x;->c:Lj73/w;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le73/e0$a;Lio/reactivex/SingleEmitter;Lj73/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            ">;>;",
            "Lj73/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lj73/x;->a:Le73/e0$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj73/x;->c:Lj73/w;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "book="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", download bitmap fail, "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const-string v1, "growth"

    .line 17039393
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 17039398
    new-instance v0, Lkotlin/Pair;

    .line 17039400
    iget-object v1, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039406
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "book="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", download bitmap fail, "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v1, "growth"

    .line 17039392
    .line 17039393
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 17039397
    .line 17039398
    new-instance v0, Lkotlin/Pair;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj73/x;->c:Lj73/w;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039373
    const-string v1, "AppWidget_red_packet"

    .line 17039375
    const-string v2, "imageFilePath= %s"

    .line 17039377
    const-string v3, "growth"

    .line 17039379
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 17039384
    new-instance v1, Lkotlin/Pair;

    .line 17039386
    iget-object v2, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039388
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj73/x;->c:Lj73/w;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039372
    .line 17039373
    const-string v1, "AppWidget_red_packet"

    .line 17039374
    .line 17039375
    const-string v2, "imageFilePath= %s"

    .line 17039376
    .line 17039377
    const-string v3, "growth"

    .line 17039378
    .line 17039379
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lj73/x;->b:Lio/reactivex/SingleEmitter;

    .line 17039383
    .line 17039384
    new-instance v1, Lkotlin/Pair;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lj73/x;->a:Le73/e0$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


