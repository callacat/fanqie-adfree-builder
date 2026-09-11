.class public final Lul/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IDownloadListener;
.implements Lcom/ss/android/excitingvideo/sdk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/d$a;
    }
.end annotation


# static fields
.field public static final a:Lul/d$a;

.field public static final b:Lul/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e33c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lul/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lul/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lul/d;->a:Lul/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lul/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lul/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lul/d;->b:Lul/a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lul/b;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lul/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lul/b;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    sget-object v0, Lul/d;->b:Lul/a;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 12

    .prologue
    .line 84279296
    if-eqz p1, :cond_bc

    .line 84279297
    .line 84279298
    const-wide/16 v0, 0x0

    .line 84279299
    .line 84279300
    cmp-long v2, p2, v0

    .line 84279301
    .line 84279302
    if-lez v2, :cond_bc

    .line 84279303
    .line 84279304
    if-eqz p4, :cond_13

    .line 84279305
    .line 84279306
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279307
    .line 84279308
    .line 84279309
    move-result p2

    .line 84279310
    if-nez p2, :cond_11

    .line 84279311
    .line 84279312
    goto :goto_13

    .line 84279313
    :cond_11
    const/4 p2, 0x0

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    :goto_13
    const/4 p2, 0x1

    .line 84279316
    :goto_14
    if-nez p2, :cond_bc

    .line 84279317
    .line 84279318
    if-nez p6, :cond_1a

    .line 84279319
    .line 84279320
    goto/16 :goto_bc

    .line 84279321
    .line 84279322
    :cond_1a
    invoke-static {}, Lul/d;->a()Lul/b;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result p3

    .line 84279330
    const/4 p4, 0x0

    .line 84279331
    if-eqz p5, :cond_2b

    .line 84279332
    .line 84279333
    new-instance v0, Lul/c;

    .line 84279334
    .line 84279335
    invoke-direct {v0, p5}, Lul/c;-><init>(Lcom/ss/android/excitingvideo/IDownloadStatus;)V

    .line 84279336
    .line 84279337
    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    move-object v0, p4

    .line 84279340
    :goto_2c
    new-instance p5, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279341
    .line 84279342
    invoke-direct {p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-wide v1

    .line 84279349
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p5

    .line 84279353
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v1

    .line 84279357
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p5

    .line 84279361
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v1

    .line 84279365
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p5

    .line 84279369
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v1

    .line 84279373
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p5

    .line 84279377
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v1

    .line 84279381
    if-eqz v1, :cond_5a

    .line 84279382
    .line 84279383
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 84279384
    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    move-object v1, p4

    .line 84279387
    :goto_5b
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p5

    .line 84279391
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v1

    .line 84279395
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p5

    .line 84279399
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v1

    .line 84279403
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p5

    .line 84279407
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 84279408
    .line 84279409
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v3

    .line 84279417
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v4

    .line 84279421
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p5

    .line 84279428
    new-instance v1, Lorg/json/JSONObject;

    .line 84279429
    .line 84279430
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v2

    .line 84279437
    if-eqz v2, :cond_94

    .line 84279438
    .line 84279439
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraEventObject()Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v2

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    move-object v2, p4

    .line 84279445
    :goto_95
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 84279446
    .line 84279447
    if-eqz v3, :cond_9c

    .line 84279448
    .line 84279449
    check-cast v2, Lorg/json/JSONObject;

    .line 84279450
    .line 84279451
    goto :goto_9d

    .line 84279452
    :cond_9c
    move-object v2, p4

    .line 84279453
    :goto_9d
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdExtraDataModel()Lcom/ss/android/excitingvideo/model/g;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p6

    .line 84279460
    if-eqz p6, :cond_a8

    .line 84279461
    .line 84279462
    iget-object p4, p6, Lcom/ss/android/excitingvideo/model/g;->a:Lorg/json/JSONObject;

    .line 84279463
    .line 84279464
    :cond_a8
    invoke-static {v1, p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-virtual {p5, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p4

    .line 84279471
    const-string p5, "rewarded_ad_sdk"

    .line 84279472
    .line 84279473
    invoke-virtual {p4, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p4

    .line 84279477
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p4

    .line 84279481
    invoke-interface {p2, p1, p3, v0, p4}, Lul/b;->e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 84279482
    .line 84279483
    .line 84279484
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p1, :cond_166

    .line 50790401
    .line 50790402
    const/4 v0, 0x1

    .line 50790403
    const/4 v1, 0x0

    .line 50790404
    if-eqz p2, :cond_f

    .line 50790405
    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v2

    .line 50790410
    if-nez v2, :cond_d

    .line 50790411
    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v2, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 50790416
    :goto_10
    if-nez v2, :cond_166

    .line 50790417
    .line 50790418
    if-nez p3, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_166

    .line 50790421
    .line 50790422
    :cond_16
    invoke-static {}, Lul/d;->a()Lul/b;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-wide v6

    .line 50790430
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    if-eqz v2, :cond_fe

    .line 50790435
    .line 50790436
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v2

    .line 50790440
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790441
    .line 50790442
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickTag()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v5

    .line 50790449
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickLabel()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v5

    .line 50790457
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickStartTag()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v5

    .line 50790465
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickStartLabel()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v5

    .line 50790473
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickPauseTag()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v5

    .line 50790481
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickPauseLabel()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickContinueTag()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v4

    .line 50790501
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickContinueLabel()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickInstallTag()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v5

    .line 50790513
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickInstallLabel()Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v5

    .line 50790521
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickOpenTag()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v5

    .line 50790529
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickOpenLabel()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getOpenTag()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v5

    .line 50790545
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getOpenLabel()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickButtonTag()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v5

    .line 50790561
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v4

    .line 50790565
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickItemTag()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getCompletedEventTag()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->isEnableClickEvent()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v5

    .line 50790585
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->isEnableCompletedEvent()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v5

    .line 50790593
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v4

    .line 50790597
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->isEnableNoChargeClickEvent()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v4

    .line 50790605
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickRefer()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraJson()Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v4

    .line 50790621
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraEventObject()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v4

    .line 50790629
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getHasShowPkgInfo()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v4

    .line 50790637
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    goto :goto_13b

    .line 50790654
    :cond_fe
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790655
    .line 50790656
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v4, "detail_ad"

    .line 50790660
    .line 50790661
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v2

    .line 50790669
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v2

    .line 50790685
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v2

    .line 50790689
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v1

    .line 50790705
    const-string v2, "button"

    .line 50790706
    .line 50790707
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v1

    .line 50790711
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v1

    .line 50790715
    :goto_13b
    move-object v8, v1

    .line 50790716
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790717
    .line 50790718
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v2

    .line 50790725
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v2

    .line 50790733
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v1

    .line 50790737
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v0

    .line 50790741
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v0

    .line 50790745
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p3

    .line 50790749
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v9

    .line 50790753
    move-object v4, p1

    .line 50790754
    move-object v5, p2

    .line 50790755
    invoke-interface/range {v3 .. v9}, Lul/b;->d(Landroid/content/Context;Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    return-void
.end method

.method public final getDownloadInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lul/d;->a()Lul/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lul/b;->b()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final isDownloaded(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1b

    .line 33751042
    .line 33751043
    if-eqz p2, :cond_e

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-nez v1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/4 v1, 0x0

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 33751055
    :goto_f
    if-eqz v1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    invoke-static {}, Lul/d;->a()Lul/b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-interface {v0, p1, p2}, Lul/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_1e

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_d

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 50528270
    :goto_e
    if-nez v0, :cond_1e

    .line 50528271
    .line 50528272
    if-nez p3, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_1e

    .line 50528275
    :cond_13
    invoke-static {}, Lul/d;->a()Lul/b;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p3

    .line 50528279
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result v0

    .line 50528283
    invoke-interface {p3, v0, p2, p1}, Lul/b;->c(ILjava/lang/String;Landroid/content/Context;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method
