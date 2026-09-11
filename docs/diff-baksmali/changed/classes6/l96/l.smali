## classes6/l96/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput p1, p0, Ll96/l;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619969
    .line 33619970
    iput p1, p0, Ll96/l;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    iget-object v0, p0, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    iget v1, p0, Ll96/l;->b:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17039369
    move-result v2

    .line 17039370
    new-instance v3, Ll96/o;

    .line 17039372
    invoke-direct {v3, v2, v1, v0}, Ll96/o;-><init>(IILcom/dragon/reader/lib/ReaderClient;)V

    .line 17039375
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ll96/k;

    .line 17039381
    invoke-direct {v1, p0}, Ll96/k;-><init>(Ll96/l;)V

    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ll96/j;

    .line 17039390
    invoke-direct {v1, p1}, Ll96/j;-><init>(Ljava/lang/Long;)V

    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ll96/i;

    .line 17039399
    invoke-direct {v0}, Ll96/i;-><init>()V

    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    iget v1, p0, Ll96/l;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    new-instance v3, Ll96/o;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v2, v1, v0}, Ll96/o;-><init>(IILcom/dragon/reader/lib/ReaderClient;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ll96/k;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Ll96/k;-><init>(Ll96/l;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ll96/j;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Ll96/j;-><init>(Ljava/lang/Long;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ll96/i;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Ll96/i;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


