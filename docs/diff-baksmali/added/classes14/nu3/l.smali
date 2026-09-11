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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnu3/l;

    .line 196616
    invoke-direct {v0}, Lnu3/l;-><init>()V

    .line 196619
    sput-object v0, Lnu3/l;->a:Lnu3/l;

    .line 196621
    const-string v0, "HistoryBannerMgr"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

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

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "requestData arrived"

    .line 393227
    const-string v5, "deliver"

    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-boolean v2, Lnu3/l;->b:Z

    .line 393234
    if-eqz v2, :cond_20

    .line 393236
    new-array v1, v1, [Ljava/lang/Object;

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v2, "requestData skipped, hasRequest=true"

    .line 393244
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    return-void

    .line 393248
    :cond_20
    const/4 v2, 0x1

    .line 393249
    sput-boolean v2, Lnu3/l;->b:Z

    .line 393251
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;

    .line 393253
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;-><init>()V

    .line 393256
    sget-object v3, Lcom/dragon/read/rpc/model/BannerSceneType;->ReadHistory:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393258
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    const-string v4, "ReadHistory banner request start, sceneType="

    .line 393264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v3

    .line 393276
    new-array v4, v1, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v6

    .line 393282
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v3, v2}, Lqa6/c$a;->getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393308
    move-result-object v2

    .line 393309
    new-instance v3, Lnu3/c;

    .line 393311
    invoke-direct {v3}, Lnu3/c;-><init>()V

    .line 393314
    new-instance v4, Lnu3/d;

    .line 393316
    invoke-direct {v4, v3}, Lnu3/d;-><init>(Lnu3/c;)V

    .line 393319
    new-instance v3, Lnu3/e;

    .line 393321
    invoke-direct {v3}, Lnu3/e;-><init>()V

    .line 393324
    new-instance v6, Lnu3/f;

    .line 393326
    invoke-direct {v6, v3}, Lnu3/f;-><init>(Lnu3/e;)V

    .line 393329
    invoke-virtual {v2, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393332
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;

    .line 393334
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;-><init>()V

    .line 393337
    sget-object v3, Lcom/dragon/read/rpc/model/BannerSceneType;->ReadHistoryExposed:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393339
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393343
    const-string v4, "ReadHistoryExposed banner request start, sceneType="

    .line 393345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 393350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0, v2}, Lqa6/c$a;->getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393389
    move-result-object v0

    .line 393390
    new-instance v1, Lnu3/g;

    .line 393392
    invoke-direct {v1}, Lnu3/g;-><init>()V

    .line 393395
    new-instance v2, Lnu3/h;

    .line 393397
    invoke-direct {v2, v1}, Lnu3/h;-><init>(Lnu3/g;)V

    .line 393400
    new-instance v1, Lnu3/i;

    .line 393402
    invoke-direct {v1}, Lnu3/i;-><init>()V

    .line 393405
    new-instance v3, Lnu3/j;

    .line 393407
    invoke-direct {v3, v1}, Lnu3/j;-><init>(Lnu3/i;)V

    .line 393410
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393413
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039371
    goto :goto_16

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    :cond_14
    const-string v0, ""

    .line 17039382
    :cond_16
    :goto_16
    const-wide/16 v1, -0x1

    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039387
    move-result-wide v0

    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    const/16 p0, 0x3a

    .line 17039400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method
