## classes21/com/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffbb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "RelativeToneModel"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->TAG:Ljava/lang/String;

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "RelativeToneModel"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->TAG:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


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


.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/rpc/model/BookToneInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/rpc/model/BookToneInfo;
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookToneInfo;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v1

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170449
    if-nez v1, :cond_42

    .line 17170451
    :try_start_13
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170453
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170456
    move-result-wide v4

    .line 17170457
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17170459
    goto :goto_44

    .line 17170460
    :catch_1c
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v5, "convertToBookToneInfo: Failed to parse relativeEBookId \'"

    .line 17170466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v5, "\' to long. Setting to 0."

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v6, "experience"

    .line 17170492
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170500
    :goto_44
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17170502
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17170510
    sget v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a:I

    .line 17170512
    new-instance v2, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    if-eqz v1, :cond_80

    .line 17170519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_80

    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17170535
    new-instance v4, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 17170537
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioToneInfo;-><init>()V

    .line 17170540
    iget-wide v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 17170542
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 17170544
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 17170546
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->title:Ljava/lang/String;

    .line 17170548
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 17170550
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->iconUrl:Ljava/lang/String;

    .line 17170552
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 17170554
    iput-object v3, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->narratorCardInfos:Ljava/util/List;

    .line 17170556
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    goto :goto_5b

    .line 17170560
    :cond_80
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17170564
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170567
    move-result-object v1

    .line 17170568
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170577
    :goto_91
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->convertToApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17170584
    move-result-object v1

    .line 17170585
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 17170587
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170589
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 17170591
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 17170593
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ignoreAudioGuide:Z

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170599
    new-instance v1, Ljava/util/ArrayList;

    .line 17170601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170604
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170606
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170608
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_bb

    .line 17170612
    :cond_b4
    new-instance p0, Ljava/util/ArrayList;

    .line 17170614
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170617
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170619
    :goto_bb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/rpc/model/BookToneInfo;
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookToneInfo;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170448
    .line 17170449
    if-nez v1, :cond_42

    .line 17170450
    .line 17170451
    :try_start_13
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v4

    .line 17170457
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17170458
    .line 17170459
    goto :goto_44

    .line 17170460
    :catch_1c
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v5, "convertToBookToneInfo: Failed to parse relativeEBookId \'"

    .line 17170465
    .line 17170466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v5, "\' to long. Setting to 0."

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v6, "experience"

    .line 17170491
    .line 17170492
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170499
    .line 17170500
    :goto_44
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17170509
    .line 17170510
    sget v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a:I

    .line 17170511
    .line 17170512
    new-instance v2, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v1, :cond_80

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_80

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17170534
    .line 17170535
    new-instance v4, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 17170536
    .line 17170537
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioToneInfo;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-wide v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 17170541
    .line 17170542
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 17170543
    .line 17170544
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->title:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->iconUrl:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 17170553
    .line 17170554
    iput-object v3, v4, Lcom/dragon/read/rpc/model/AudioToneInfo;->narratorCardInfos:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_5b

    .line 17170560
    :cond_80
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170576
    .line 17170577
    :goto_91
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->convertToApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 17170586
    .line 17170587
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170588
    .line 17170589
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 17170590
    .line 17170591
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 17170592
    .line 17170593
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ignoreAudioGuide:Z

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170596
    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170598
    .line 17170599
    new-instance v1, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170605
    .line 17170606
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170607
    .line 17170608
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_bb

    .line 17170612
    :cond_b4
    new-instance p0, Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170618
    .line 17170619
    :goto_bb
    return-object v0
.end method


.method public static n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;-><init>()V

    .line 17170437
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170439
    const-wide/16 v3, 0x0

    .line 17170441
    cmp-long v5, v1, v3

    .line 17170443
    if-eqz v5, :cond_12

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const-string v1, ""

    .line 17170452
    :goto_14
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17170456
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170459
    move-result-object v1

    .line 17170460
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17170464
    sget v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a:I

    .line 17170466
    new-instance v2, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    if-eqz v1, :cond_4b

    .line 17170473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_4b

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 17170489
    new-instance v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17170491
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 17170493
    iget-object v7, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->title:Ljava/lang/String;

    .line 17170495
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->iconUrl:Ljava/lang/String;

    .line 17170497
    iget-object v9, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->narratorCardInfos:Ljava/util/List;

    .line 17170499
    move-object v4, v10

    .line 17170500
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170503
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    goto :goto_2d

    .line 17170507
    :cond_4b
    iput-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170514
    move-result-object v1

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170524
    :goto_5c
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->parseList(Ljava/util/List;)Ljava/util/List;

    .line 17170531
    move-result-object v1

    .line 17170532
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 17170536
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170538
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ignoreAudioGuide:Z

    .line 17170540
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_81

    .line 17170550
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170556
    move-result-object p0

    .line 17170557
    check-cast p0, Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170559
    iput-object p0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17170438
    .line 17170439
    const-wide/16 v3, 0x0

    .line 17170440
    .line 17170441
    cmp-long v5, v1, v3

    .line 17170442
    .line 17170443
    if-eqz v5, :cond_12

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const-string v1, ""

    .line 17170451
    .line 17170452
    :goto_14
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17170463
    .line 17170464
    sget v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a:I

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz v1, :cond_4b

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_4b

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 17170488
    .line 17170489
    new-instance v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17170490
    .line 17170491
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 17170492
    .line 17170493
    iget-object v7, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->title:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->iconUrl:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v9, v3, Lcom/dragon/read/rpc/model/AudioToneInfo;->narratorCardInfos:Ljava/util/List;

    .line 17170498
    .line 17170499
    move-object v4, v10

    .line 17170500
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_2d

    .line 17170507
    :cond_4b
    iput-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170523
    .line 17170524
    :goto_5c
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->parseList(Ljava/util/List;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17170533
    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 17170535
    .line 17170536
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170537
    .line 17170538
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ignoreAudioGuide:Z

    .line 17170539
    .line 17170540
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_81

    .line 17170549
    .line 17170550
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->toastInfos:Ljava/util/List;

    .line 17170551
    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    check-cast p0, Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170558
    .line 17170559
    iput-object p0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 17170560
    .line 17170561
    :cond_81
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 327687
    if-eqz v1, :cond_46

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_46

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 327705
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 327707
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 327709
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 327711
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 327713
    iget-wide v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 327715
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 327717
    iget-object v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 327719
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 327723
    sget v13, Lif3/o;->a:I

    .line 327725
    new-instance v13, Lif3/n;

    .line 327727
    invoke-direct {v13, v3, v4, v5, v6}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 327730
    invoke-static {v13, v7, v8, v9, v10}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 327733
    invoke-virtual {v13, v11, v12}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v13, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327746
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 327686
    .line 327687
    if-eqz v1, :cond_46

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_46

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 327704
    .line 327705
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 327708
    .line 327709
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 327712
    .line 327713
    iget-wide v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 327714
    .line 327715
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 327716
    .line 327717
    iget-object v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 327722
    .line 327723
    sget v13, Lif3/o;->a:I

    .line 327724
    .line 327725
    new-instance v13, Lif3/n;

    .line 327726
    .line 327727
    invoke-direct {v13, v3, v4, v5, v6}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v13, v7, v8, v9, v10}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v13, v11, v12}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v13, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327745
    .line 327746
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 327687
    if-eqz v1, :cond_46

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_46

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 327705
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 327707
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 327709
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 327711
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 327713
    iget-wide v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 327715
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 327717
    iget-object v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 327719
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 327723
    sget v13, Lif3/o;->a:I

    .line 327725
    new-instance v13, Lif3/n;

    .line 327727
    invoke-direct {v13, v3, v4, v5, v6}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 327730
    invoke-static {v13, v7, v8, v9, v10}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 327733
    invoke-virtual {v13, v11, v12}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v13, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327746
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 327686
    .line 327687
    if-eqz v1, :cond_46

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_46

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 327704
    .line 327705
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 327708
    .line 327709
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 327712
    .line 327713
    iget-wide v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 327714
    .line 327715
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 327716
    .line 327717
    iget-object v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 327722
    .line 327723
    sget v13, Lif3/o;->a:I

    .line 327724
    .line 327725
    new-instance v13, Lif3/n;

    .line 327726
    .line 327727
    invoke-direct {v13, v3, v4, v5, v6}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v13, v7, v8, v9, v10}, Lif3/a;->a(Lif3/n;ZJLcom/dragon/read/rpc/model/ToneGuideType;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v13, v11, v12}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v13, Lif3/n;->m:Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 327745
    .line 327746
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    return-object v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_26

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 262172
    iget-wide v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262174
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_26

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 262171
    .line 262172
    iget-wide v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lif3/p;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lif3/p;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170434
    const-string v1, "get tabType error:"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170440
    move-result v3

    .line 17170441
    if-eqz v3, :cond_e

    .line 17170443
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170445
    goto :goto_18

    .line 17170446
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_16

    .line 17170452
    move-object v3, p1

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-string v3, ""

    .line 17170456
    :goto_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v4

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170462
    move-object p1, v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 17170474
    move-result-object v5

    .line 17170475
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-interface {v6, p1, v3, v4, v5}, Lve3/r;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 17170484
    move-result v7

    .line 17170485
    const/4 v8, 0x1

    .line 17170486
    if-ne v7, v8, :cond_4e

    .line 17170488
    invoke-interface {v6, p1, v3}, Lve3/r;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17170491
    move-result p1

    .line 17170492
    check-cast v3, Ljava/util/ArrayList;

    .line 17170494
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lif3/n;

    .line 17170500
    new-instance v1, Lif3/p;

    .line 17170502
    iget-object v3, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170504
    iget-wide v4, p1, Lif3/n;->a:J

    .line 17170506
    invoke-direct {v1, v8, v3, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170509
    return-object v1

    .line 17170510
    :cond_4e
    const/4 v3, 0x2

    .line 17170511
    if-ne v7, v3, :cond_67

    .line 17170513
    invoke-interface {v6, p1, v4}, Lve3/r;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 17170516
    move-result p1

    .line 17170517
    check-cast v4, Ljava/util/ArrayList;

    .line 17170519
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lif3/n;

    .line 17170525
    new-instance v1, Lif3/p;

    .line 17170527
    iget-object p1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170529
    const-wide/16 v4, 0x0

    .line 17170531
    invoke-direct {v1, v3, p1, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    const/4 v3, 0x3

    .line 17170536
    if-ne v7, v3, :cond_80

    .line 17170538
    invoke-interface {v6, p1, v5}, Lve3/r;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 17170541
    move-result p1

    .line 17170542
    check-cast v5, Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lif3/n;

    .line 17170550
    new-instance v1, Lif3/p;

    .line 17170552
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170554
    iget-wide v5, p1, Lif3/n;->a:J

    .line 17170556
    invoke-direct {v1, v3, v4, v5, v6}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_b6

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v4, "getToneSelection error:"

    .line 17170591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    :goto_b6
    const/4 p1, 0x0

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lif3/p;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const-string v1, "get tabType error:"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v3

    .line 17170441
    if-eqz v3, :cond_e

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    goto :goto_18

    .line 17170446
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_16

    .line 17170451
    .line 17170452
    move-object v3, p1

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-string v3, ""

    .line 17170455
    .line 17170456
    :goto_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    move-object p1, v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170476
    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-interface {v6, p1, v3, v4, v5}, Lve3/r;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    const/4 v8, 0x1

    .line 17170486
    if-ne v7, v8, :cond_4e

    .line 17170487
    .line 17170488
    invoke-interface {v6, p1, v3}, Lve3/r;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    check-cast v3, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lif3/n;

    .line 17170499
    .line 17170500
    new-instance v1, Lif3/p;

    .line 17170501
    .line 17170502
    iget-object v3, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-wide v4, p1, Lif3/n;->a:J

    .line 17170505
    .line 17170506
    invoke-direct {v1, v8, v3, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-object v1

    .line 17170510
    :cond_4e
    const/4 v3, 0x2

    .line 17170511
    if-ne v7, v3, :cond_67

    .line 17170512
    .line 17170513
    invoke-interface {v6, p1, v4}, Lve3/r;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    check-cast v4, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lif3/n;

    .line 17170524
    .line 17170525
    new-instance v1, Lif3/p;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-wide/16 v4, 0x0

    .line 17170530
    .line 17170531
    invoke-direct {v1, v3, p1, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170532
    .line 17170533
    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    const/4 v3, 0x3

    .line 17170536
    if-ne v7, v3, :cond_80

    .line 17170537
    .line 17170538
    invoke-interface {v6, p1, v5}, Lve3/r;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    check-cast v5, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lif3/n;

    .line 17170549
    .line 17170550
    new-instance v1, Lif3/p;

    .line 17170551
    .line 17170552
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-wide v5, p1, Lif3/n;->a:J

    .line 17170555
    .line 17170556
    invoke-direct {v1, v3, v4, v5, v6}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_98

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_b6

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    .line 17170587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v4, "getToneSelection error:"

    .line 17170590
    .line 17170591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    const/4 p1, 0x0

    .line 17170615
    return-object p1
.end method


.method public final f(ILjava/lang/String;)Lif3/p;
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)Lif3/p;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882114
    const-string v1, "get tabType error:"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 33882124
    move-result-object v4

    .line 33882125
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882127
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 33882130
    move-result-object v5

    .line 33882131
    const/4 v6, 0x1

    .line 33882132
    if-ne p1, v6, :cond_2c

    .line 33882134
    invoke-interface {v5, p2, v3}, Lve3/r;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33882137
    move-result p1

    .line 33882138
    check-cast v3, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lif3/n;

    .line 33882146
    new-instance p2, Lif3/p;

    .line 33882148
    iget-object v1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 33882150
    iget-wide v3, p1, Lif3/n;->a:J

    .line 33882152
    invoke-direct {p2, v6, v1, v3, v4}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 33882155
    return-object p2

    .line 33882156
    :cond_2c
    const/4 v3, 0x2

    .line 33882157
    if-ne p1, v3, :cond_45

    .line 33882159
    invoke-interface {v5, p2, v4}, Lve3/r;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 33882162
    move-result p1

    .line 33882163
    check-cast v4, Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lif3/n;

    .line 33882171
    new-instance p2, Lif3/p;

    .line 33882173
    iget-object p1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 33882175
    const-wide/16 v4, 0x0

    .line 33882177
    invoke-direct {p2, v3, p1, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 33882180
    return-object p2

    .line 33882181
    :cond_45
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_7b

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v3, "getToneSelection error:"

    .line 33882212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882228
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    :goto_7b
    const/4 p1, 0x0

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)Lif3/p;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882113
    .line 33882114
    const-string v1, "get tabType error:"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v4

    .line 33882125
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882126
    .line 33882127
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v5

    .line 33882131
    const/4 v6, 0x1

    .line 33882132
    if-ne p1, v6, :cond_2c

    .line 33882133
    .line 33882134
    invoke-interface {v5, p2, v3}, Lve3/r;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    check-cast v3, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lif3/n;

    .line 33882145
    .line 33882146
    new-instance p2, Lif3/p;

    .line 33882147
    .line 33882148
    iget-object v1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-wide v3, p1, Lif3/n;->a:J

    .line 33882151
    .line 33882152
    invoke-direct {p2, v6, v1, v3, v4}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object p2

    .line 33882156
    :cond_2c
    const/4 v3, 0x2

    .line 33882157
    if-ne p1, v3, :cond_45

    .line 33882158
    .line 33882159
    invoke-interface {v5, p2, v4}, Lve3/r;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    check-cast v4, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lif3/n;

    .line 33882170
    .line 33882171
    new-instance p2, Lif3/p;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lif3/n;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-wide/16 v4, 0x0

    .line 33882176
    .line 33882177
    invoke-direct {p2, v3, p1, v4, v5}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p2

    .line 33882181
    :cond_45
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882182
    .line 33882183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_7b

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882207
    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v3, "getToneSelection error:"

    .line 33882211
    .line 33882212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882227
    .line 33882228
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    const/4 p1, 0x0

    .line 33882236
    return-object p1
.end method


.method public final g(I)Lif3/p;
[MOD-CHANGED]
.method public final g(I)Lif3/p;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    move-object v3, v0

    .line 17104908
    check-cast v3, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104913
    move-result v4

    .line 17104914
    if-ge v2, v4, :cond_62

    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lif3/n;

    .line 17104922
    iget-wide v4, v4, Lif3/n;->a:J

    .line 17104924
    int-to-long v6, p1

    .line 17104925
    cmp-long v8, v4, v6

    .line 17104927
    if-nez v8, :cond_5f

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "getTtsTargetToneSelection find target toneId:"

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " in aiModelsForBook:"

    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v4, "experience"

    .line 17104965
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    new-instance p1, Lif3/p;

    .line 17104970
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Lif3/n;

    .line 17104976
    iget-object v0, v0, Lif3/n;->b:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lif3/n;

    .line 17104984
    iget-wide v1, v1, Lif3/n;->a:J

    .line 17104986
    const/4 v3, 0x1

    .line 17104987
    invoke-direct {p1, v3, v0, v1, v2}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 17104993
    goto :goto_b

    .line 17104994
    :cond_62
    const/4 p1, 0x0

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Lif3/p;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    move-object v3, v0

    .line 17104908
    check-cast v3, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-ge v2, v4, :cond_62

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lif3/n;

    .line 17104921
    .line 17104922
    iget-wide v4, v4, Lif3/n;->a:J

    .line 17104923
    .line 17104924
    int-to-long v6, p1

    .line 17104925
    cmp-long v8, v4, v6

    .line 17104926
    .line 17104927
    if-nez v8, :cond_5f

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "getTtsTargetToneSelection find target toneId:"

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " in aiModelsForBook:"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v4, "experience"

    .line 17104964
    .line 17104965
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lif3/p;

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Lif3/n;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lif3/n;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lif3/n;

    .line 17104983
    .line 17104984
    iget-wide v1, v1, Lif3/n;->a:J

    .line 17104985
    .line 17104986
    const/4 v3, 0x1

    .line 17104987
    invoke-direct {p1, v3, v0, v1, v2}, Lif3/p;-><init>(ILjava/lang/String;J)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 17104992
    .line 17104993
    goto :goto_b

    .line 17104994
    :cond_62
    const/4 p1, 0x0

    .line 17104995
    return-object p1
.end method


.method public final h()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final h()Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 262167
    iget-wide v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 262166
    .line 262167
    iget-wide v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 262151
    if-eqz v1, :cond_28

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 262169
    new-instance v3, Lif3/n;

    .line 262171
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 262173
    iget-wide v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262175
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 262177
    invoke-direct {v3, v4, v5, v6, v2}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v1, :cond_28

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 262168
    .line 262169
    new-instance v3, Lif3/n;

    .line 262170
    .line 262171
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-wide v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-direct {v3, v4, v5, v6, v2}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method


.method public isRelativeEBook()Z
[MOD-CHANGED]
.method public isRelativeEBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isRelativeEBook()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1d

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039386
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->TAG:Ljava/lang/String;

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "error:"

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    const-string v2, "experience"

    .line 17039410
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1d

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039385
    .line 17039386
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->TAG:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "error:"

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v2, "experience"

    .line 17039409
    .line 17039410
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method


.method public final m()Lif3/l;
[MOD-CHANGED]
.method public final m()Lif3/l;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lif3/l;

    .line 262146
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_31

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_31

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 262173
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 262175
    if-nez v3, :cond_22

    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    const/4 v3, 0x1

    .line 262179
    iput-boolean v3, v0, Lif3/l;->a:Z

    .line 262181
    iget-object v3, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 262183
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lif3/l;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lif3/l;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_31

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_31

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 262172
    .line 262173
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 262174
    .line 262175
    if-nez v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    const/4 v3, 0x1

    .line 262179
    iput-boolean v3, v0, Lif3/l;->a:Z

    .line 262180
    .line 262181
    iget-object v3, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 262182
    .line 262183
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262184
    .line 262185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RelativeToneModel{relativeEBookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', ttsToneModels="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", audioToneModels="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", novelBookStatus="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", allBookModels="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", recommendTone="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RelativeToneModel{relativeEBookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', ttsToneModels="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", audioToneModels="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", novelBookStatus="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", allBookModels="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", recommendTone="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


