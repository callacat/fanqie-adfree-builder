## classes6/com/dragon/read/reader/note/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu46/n1;Lu46/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/n1;Lu46/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/f$b;->b:Lu46/w;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/n1;Lu46/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/f$b;->b:Lu46/w;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039366
    sget v1, Lu46/n1;->x:I

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, p1, v1, v2}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/reader/note/f$b;->b:Lu46/w;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039379
    invoke-virtual {p1, v0}, Lu46/w;->v1(Lu46/n1;)Lio/reactivex/Completable;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039385
    new-instance v1, Lw76/c1;

    .line 17039387
    invoke-direct {v1, v0}, Lw76/c1;-><init>(Lu46/n1;)V

    .line 17039390
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039365
    .line 17039366
    sget v1, Lu46/n1;->x:I

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, p1, v1, v2}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/reader/note/f$b;->b:Lu46/w;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lu46/w;->v1(Lu46/n1;)Lio/reactivex/Completable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$b;->a:Lu46/n1;

    .line 17039384
    .line 17039385
    new-instance v1, Lw76/c1;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Lw76/c1;-><init>(Lu46/n1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


