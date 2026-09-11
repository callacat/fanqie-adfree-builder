.class public final Loa3/j;
.super Lwa3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa3/j$a;
    }
.end annotation


# static fields
.field public static final a:Loa3/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loa3/j$a;

    invoke-direct {v0}, Loa3/j$a;-><init>()V

    sput-object v0, Loa3/j;->a:Loa3/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 50659332
    .line 50659333
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->getSeriesRankingShareModal(Landroid/app/Activity;)Lga3/j;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    if-nez p2, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    new-instance p3, Lha3/b$a;

    .line 50659341
    .line 50659342
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659343
    .line 50659344
    invoke-direct {p3, v0}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v0, p3, Lha3/b$a;->a:Lha3/b;

    .line 50659348
    .line 50659349
    iput-object p2, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50659352
    .line 50659353
    invoke-virtual {p3, p2}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p2, p3, Lha3/b$a;->a:Lha3/b;

    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p3

    .line 50659362
    new-instance v0, Lha3/a$a;

    .line 50659363
    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 50659369
    .line 50659370
    iput-boolean p3, v0, Lha3/a;->r:Z

    .line 50659371
    .line 50659372
    sget-object v1, Loa3/k;->a:Loa3/k;

    .line 50659373
    .line 50659374
    invoke-virtual {v1, p2, v0}, Loa3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659379
    .line 50659380
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    new-instance v1, Loa3/c;

    .line 50659401
    .line 50659402
    check-cast p2, Loa3/p;

    .line 50659403
    .line 50659404
    invoke-direct {v1, v0, p0, p2}, Loa3/c;-><init>(Ljava/lang/ref/WeakReference;Loa3/j;Loa3/p;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    new-instance v1, Loa3/d;

    .line 50659420
    .line 50659421
    invoke-direct {v1, p2, v0, p3}, Loa3/d;-><init>(Loa3/p;Ljava/lang/ref/WeakReference;Z)V

    .line 50659422
    .line 50659423
    .line 50659424
    new-instance p2, Loa3/e;

    .line 50659425
    .line 50659426
    invoke-direct {p2, v1}, Loa3/e;-><init>(Loa3/d;)V

    .line 50659427
    .line 50659428
    .line 50659429
    new-instance p3, Loa3/f;

    .line 50659430
    .line 50659431
    invoke-direct {p3, p0}, Loa3/f;-><init>(Loa3/j;)V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance v0, Loa3/g;

    .line 50659435
    .line 50659436
    invoke-direct {v0, p3}, Loa3/g;-><init>(Loa3/f;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isRankingActivity(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_26

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->a:Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string/jumbo p1, "short_video_rank_page_share_v697"

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->b:Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;

    .line 17039392
    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->enable:Z

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method
