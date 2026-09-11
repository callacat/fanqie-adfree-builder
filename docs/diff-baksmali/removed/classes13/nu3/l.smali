.class public final Lnu3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnu3/l;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91cdd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnu3/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnu3/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnu3/l;->a:Lnu3/l;

    .line 196620
    .line 196621
    const-string v0, "HistoryBannerMgr"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "requestData arrived"

    .line 393226
    .line 393227
    const-string v5, "deliver"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-boolean v2, Lnu3/l;->b:Z

    .line 393233
    .line 393234
    if-eqz v2, :cond_20

    .line 393235
    .line 393236
    new-array v1, v1, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v2, "requestData skipped, hasRequest=true"

    .line 393243
    .line 393244
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    const/4 v2, 0x1

    .line 393249
    sput-boolean v2, Lnu3/l;->b:Z

    .line 393250
    .line 393251
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;

    .line 393252
    .line 393253
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/read/rpc/model/BannerSceneType;->ReadHistory:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393257
    .line 393258
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393259
    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v4, "ReadHistory banner request start, sceneType="

    .line 393263
    .line 393264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393268
    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    new-array v4, v1, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v3, v2}, Lqa6/c$a;->getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    new-instance v3, Lnu3/c;

    .line 393310
    .line 393311
    invoke-direct {v3}, Lnu3/c;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    new-instance v4, Lnu3/d;

    .line 393315
    .line 393316
    invoke-direct {v4, v3}, Lnu3/d;-><init>(Lnu3/c;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v3, Lnu3/e;

    .line 393320
    .line 393321
    invoke-direct {v3}, Lnu3/e;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    new-instance v6, Lnu3/f;

    .line 393325
    .line 393326
    invoke-direct {v6, v3}, Lnu3/f;-><init>(Lnu3/e;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;

    .line 393333
    .line 393334
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    sget-object v3, Lcom/dragon/read/rpc/model/BannerSceneType;->ReadHistoryExposed:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393338
    .line 393339
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393340
    .line 393341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v4, "ReadHistoryExposed banner request start, sceneType="

    .line 393344
    .line 393345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393349
    .line 393350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0, v2}, Lqa6/c$a;->getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-instance v1, Lnu3/g;

    .line 393391
    .line 393392
    invoke-direct {v1}, Lnu3/g;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    new-instance v2, Lnu3/h;

    .line 393396
    .line 393397
    invoke-direct {v2, v1}, Lnu3/h;-><init>(Lnu3/g;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v1, Lnu3/i;

    .line 393401
    .line 393402
    invoke-direct {v1}, Lnu3/i;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    new-instance v3, Lnu3/j;

    .line 393406
    .line 393407
    invoke-direct {v3, v1}, Lnu3/j;-><init>(Lnu3/i;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393411
    .line 393412
    .line 393413
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_16

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    :cond_14
    const-string v0, ""

    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    const-wide/16 v1, -0x1

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 p0, 0x3a

    .line 17039399
    .line 17039400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method
