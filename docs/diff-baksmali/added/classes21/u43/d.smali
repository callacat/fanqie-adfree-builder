.class public final Lu43/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu43/d;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Z

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8db1a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lu43/d;

    .line 262152
    invoke-direct {v0}, Lu43/d;-><init>()V

    .line 262155
    sput-object v0, Lu43/d;->a:Lu43/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "AdOpenVoiceStrategyManager"

    .line 262161
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lu43/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoice:Z

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    sput-boolean v0, Lu43/d;->c:Z

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu43/d;Ljava/lang/Boolean;I)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 12

    .prologue
    .line 50790400
    and-int/lit8 v0, p2, 0x1

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-eqz v0, :cond_8

    .line 50790406
    const/4 v0, 0x1

    .line 50790407
    goto :goto_9

    .line 50790408
    :cond_8
    const/4 v0, 0x0

    .line 50790409
    :goto_9
    const/4 v3, 0x2

    .line 50790410
    and-int/2addr p2, v3

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    if-eqz p2, :cond_f

    .line 50790414
    move-object p1, v4

    .line 50790415
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790420
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50790423
    move-result-object p2

    .line 50790424
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790426
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790429
    move-result-object v5

    .line 50790430
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 50790433
    move-result-object v5

    .line 50790434
    invoke-interface {p2, v5}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 50790437
    move-result p2

    .line 50790438
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790440
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790448
    move-result-object v5

    .line 50790449
    if-eqz v5, :cond_36

    .line 50790451
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableOpenVoiceWithBgMusic:Z

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v5, 0x0

    .line 50790455
    :goto_37
    if-eqz v5, :cond_51

    .line 50790457
    sget-object v5, Lu43/e;->a:Lu43/e;

    .line 50790459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    invoke-static {}, Lu43/e;->b()Z

    .line 50790465
    move-result v5

    .line 50790466
    if-eqz v5, :cond_51

    .line 50790468
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 50790471
    move-result v5

    .line 50790472
    if-nez v5, :cond_4c

    .line 50790474
    const/4 v5, 0x0

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v5, 0x1

    .line 50790477
    :goto_4d
    if-ne v5, v2, :cond_51

    .line 50790479
    const/4 v5, 0x1

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    const/4 v5, 0x0

    .line 50790482
    :goto_52
    sget-boolean v6, Lu43/d;->c:Z

    .line 50790484
    if-eqz v6, :cond_f2

    .line 50790486
    if-nez p2, :cond_f2

    .line 50790488
    if-eqz v5, :cond_5c

    .line 50790490
    goto/16 :goto_f2

    .line 50790492
    :cond_5c
    sget-object p0, Lu43/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790494
    const-string p2, "\u5f00\u59cb\u51b3\u7b56"

    .line 50790496
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790498
    invoke-virtual {p0, p2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790501
    const/4 p0, 0x5

    .line 50790502
    new-array p0, p0, [Lv43/i;

    .line 50790504
    new-instance p2, Lv43/b;

    .line 50790506
    invoke-direct {p2}, Lv43/b;-><init>()V

    .line 50790509
    aput-object p2, p0, v1

    .line 50790511
    new-instance p2, Lv43/d;

    .line 50790513
    invoke-direct {p2}, Lv43/d;-><init>()V

    .line 50790516
    aput-object p2, p0, v2

    .line 50790518
    new-instance p2, Lv43/c;

    .line 50790520
    invoke-direct {p2}, Lv43/c;-><init>()V

    .line 50790523
    aput-object p2, p0, v3

    .line 50790525
    new-instance p2, Lv43/a;

    .line 50790527
    invoke-direct {p2}, Lv43/a;-><init>()V

    .line 50790530
    const/4 v2, 0x3

    .line 50790531
    aput-object p2, p0, v2

    .line 50790533
    new-instance p2, Lv43/j;

    .line 50790535
    invoke-direct {p2, p1}, Lv43/j;-><init>(Ljava/lang/Boolean;)V

    .line 50790538
    const/4 p1, 0x4

    .line 50790539
    aput-object p2, p0, p1

    .line 50790541
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790544
    move-result-object p0

    .line 50790545
    new-instance p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 50790547
    const/4 v3, 0x0

    .line 50790548
    const/4 v4, 0x0

    .line 50790549
    const/4 v5, 0x0

    .line 50790550
    const/4 v6, 0x0

    .line 50790551
    const/16 v7, 0xf

    .line 50790553
    const/4 v8, 0x0

    .line 50790554
    move-object v2, p1

    .line 50790555
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790558
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790561
    move-result-object p0

    .line 50790562
    move-object v4, p1

    .line 50790563
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    move-result p1

    .line 50790567
    if-eqz p1, :cond_b4

    .line 50790569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    move-result-object p1

    .line 50790573
    check-cast p1, Lv43/i;

    .line 50790575
    invoke-interface {p1, v4}, Lv43/i;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 50790578
    move-result-object v4

    .line 50790579
    goto :goto_a3

    .line 50790580
    :cond_b4
    invoke-static {v4}, Lu43/d;->b(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Z

    .line 50790583
    move-result p0

    .line 50790584
    if-eqz p0, :cond_dc

    .line 50790586
    if-eqz v0, :cond_dc

    .line 50790588
    sget-object p0, Lu43/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790590
    const-string/jumbo p1, "\u8bb0\u5f55\u53d6\u6d88\u9759\u97f3\u6216\u8005\u5012\u8ba1\u65f6\u653e\u5f00\u58f0\u97f3\u5f15\u5bfc\u5c55\u793a"

    .line 50790592
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790594
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790597
    sget-object p0, Lu43/g;->a:Lu43/g;

    .line 50790599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790605
    move-result-wide p0

    .line 50790606
    sput-wide p0, Lu43/g;->l:J

    .line 50790608
    sget-object p0, Lu43/e;->a:Lu43/e;

    .line 50790610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {}, Lu43/e;->a()I

    .line 50790616
    move-result p0

    .line 50790617
    sput p0, Lu43/g;->m:I

    .line 50790619
    :cond_dc
    sget-object p0, Lu43/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790623
    const-string p2, "\u51b3\u7b56\u5b8c\u6210\uff0c\u6700\u7ec8\u914d\u7f6e: "

    .line 50790625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    move-result-object p1

    .line 50790635
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790637
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790640
    goto :goto_138

    .line 50790641
    :cond_f2
    :goto_f2
    sget-object p1, Lu43/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790645
    const-string v3, "\u5b9e\u9a8c\u5f00\u5173="

    .line 50790647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790653
    const-string/jumbo v3, "\uff0c\u8fb9\u542c\u8fb9\u8bfb\u4e2d="

    .line 50790655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790661
    const-string/jumbo p2, "\uff0c\u540e\u53f0\u97f3\u4e50\u64ad\u653e="

    .line 50790663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    sget-object p2, Lu43/e;->a:Lu43/e;

    .line 50790668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    invoke-static {}, Lu43/e;->b()Z

    .line 50790674
    move-result p2

    .line 50790675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790678
    const-string/jumbo p2, "\uff0c\u8033\u673a\u72b6\u6001="

    .line 50790680
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 50790686
    move-result p0

    .line 50790687
    if-nez p0, :cond_126

    .line 50790689
    const/4 v2, 0x0

    .line 50790690
    :cond_126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790693
    const-string/jumbo p0, "\uff0c\u8fd4\u56de\u7a7a\uff0c\u4e0d\u5e94\u7528\u4efb\u4f55\u7b56\u7565"

    .line 50790695
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    move-result-object p0

    .line 50790702
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790704
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790707
    :goto_138
    return-object v4
.end method

.method public static b(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_a

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17039366
    if-nez v2, :cond_a

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-nez v2, :cond_2f

    .line 17039373
    if-eqz p0, :cond_15

    .line 17039375
    iget-boolean p0, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 17039377
    if-ne p0, v1, :cond_15

    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_30

    .line 17039384
    sget-object p0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039386
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideType:I

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    sget-object v2, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->COUNT_DOWN:Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;

    .line 17039403
    iget v2, v2, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->value:I

    .line 17039405
    if-ne p0, v2, :cond_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    return v0
.end method


# virtual methods
.method public final c(Z)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x2

    .line 17039362
    invoke-static {p0, v0, v1}, Lu43/d;->a(Lu43/d;Ljava/lang/Boolean;I)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lu43/d;->b(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039376
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    iget v1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 17039391
    :cond_1f
    if-ne v1, v0, :cond_2c

    .line 17039393
    sget-object p1, Lu43/d;->d:Ljava/lang/Boolean;

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v0

    .line 17039405
    :cond_2d
    return v1
.end method
