.class public final synthetic Ls17/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v2, "\u89e3\u6790\u89c6\u9891\u5931\u8d25: "

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v3, "deliver"

    .line 17039393
    .line 17039394
    const-string v4, "SeriesVideoDataManager"

    .line 17039395
    .line 17039396
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/AsyncSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object v1, Lcom/dragon/read/video/editor/post/c;->k:Lio/reactivex/SingleEmitter;

    .line 17039407
    .line 17039408
    if-eqz v1, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->k:Lio/reactivex/SingleEmitter;

    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method
