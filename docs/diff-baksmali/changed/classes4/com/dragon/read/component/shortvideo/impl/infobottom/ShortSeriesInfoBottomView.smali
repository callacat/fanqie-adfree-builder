## classes4/com/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    new-instance p2, Lt55/g;

    .line 50593806
    const-string p3, "ShortSeriesInfoBottomView"

    .line 50593808
    invoke-direct {p2, p3}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 50593813
    const p2, 0x7f0513fe

    .line 50593816
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593819
    const p1, 0x7f1131c7

    .line 50593822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Landroid/widget/TextView;

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->b:Landroid/widget/TextView;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p2, Lt55/g;

    .line 50593805
    .line 50593806
    const-string p3, "ShortSeriesInfoBottomView"

    .line 50593807
    .line 50593808
    invoke-direct {p2, p3}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 50593812
    .line 50593813
    const p2, 0x7f0513fe

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593817
    .line 50593818
    .line 50593819
    const p1, 0x7f1131c7

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Landroid/widget/TextView;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->b:Landroid/widget/TextView;

    .line 50593829
    .line 50593830
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_1c

    .line 17170448
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17170450
    goto :goto_1d

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-wide v4, v2

    .line 17170461
    :goto_1d
    const/16 v1, 0x8

    .line 17170463
    cmp-long v6, v4, v2

    .line 17170465
    if-nez v6, :cond_2f

    .line 17170467
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 17170472
    const-string v0, "aiUsageType is 0"

    .line 17170474
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170477
    goto/16 :goto_b0

    .line 17170479
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170482
    sget-object v0, Lkm4/i0;->a:Lkm4/i0;

    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    const-string v2, ""

    .line 17170487
    if-gtz v6, :cond_3a

    .line 17170489
    goto :goto_6f

    .line 17170490
    :cond_3a
    const-wide/16 v6, 0x1

    .line 17170492
    cmp-long v3, v4, v6

    .line 17170494
    if-nez v3, :cond_43

    .line 17170496
    const-string v3, "\u4f5c\u8005\u58f0\u660e\uff1a\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    const-wide/16 v6, 0x2

    .line 17170501
    cmp-long v3, v4, v6

    .line 17170503
    if-nez v3, :cond_4c

    .line 17170505
    const-string v3, "\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    sget-object v6, Lkm4/i0;->a:Lkm4/i0;

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-class v6, Ljava/lang/String;

    .line 17170516
    const-string v7, "short_video_ai_usage_config_693"

    .line 17170518
    const/4 v8, 0x1

    .line 17170519
    invoke-static {v7, v0, v8, v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170526
    move-result-object v6

    .line 17170527
    if-eqz v6, :cond_6a

    .line 17170529
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v3, v0

    .line 17170539
    :goto_6b
    if-nez v3, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v3

    .line 17170543
    :goto_6f
    sget-object v3, Ljj5/a;->a:Ljj5/a$a;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_7e

    .line 17170554
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v6, "title is "

    .line 17170564
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170573
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170575
    :cond_8f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p1, ", aiUsageType is "

    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, ", aiUsageString is "

    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->b:Landroid/widget/TextView;

    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170605
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_13

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_1c

    .line 17170447
    .line 17170448
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17170449
    .line 17170450
    goto :goto_1d

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-wide v4, v2

    .line 17170461
    :goto_1d
    const/16 v1, 0x8

    .line 17170462
    .line 17170463
    cmp-long v6, v4, v2

    .line 17170464
    .line 17170465
    if-nez v6, :cond_2f

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 17170471
    .line 17170472
    const-string v0, "aiUsageType is 0"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_b0

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v0, Lkm4/i0;->a:Lkm4/i0;

    .line 17170483
    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    const-string v2, ""

    .line 17170486
    .line 17170487
    if-gtz v6, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_6f

    .line 17170490
    :cond_3a
    const-wide/16 v6, 0x1

    .line 17170491
    .line 17170492
    cmp-long v3, v4, v6

    .line 17170493
    .line 17170494
    if-nez v3, :cond_43

    .line 17170495
    .line 17170496
    const-string v3, "\u4f5c\u8005\u58f0\u660e\uff1a\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 17170497
    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    const-wide/16 v6, 0x2

    .line 17170500
    .line 17170501
    cmp-long v3, v4, v6

    .line 17170502
    .line 17170503
    if-nez v3, :cond_4c

    .line 17170504
    .line 17170505
    const-string v3, "\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    sget-object v6, Lkm4/i0;->a:Lkm4/i0;

    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-class v6, Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-string v7, "short_video_ai_usage_config_693"

    .line 17170517
    .line 17170518
    const/4 v8, 0x1

    .line 17170519
    invoke-static {v7, v0, v8, v8, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    if-eqz v6, :cond_6a

    .line 17170528
    .line 17170529
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v3, v0

    .line 17170539
    :goto_6b
    if-nez v3, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v3

    .line 17170543
    :goto_6f
    sget-object v3, Ljj5/a;->a:Ljj5/a$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->a:Lt55/g;

    .line 17170559
    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v6, "title is "

    .line 17170563
    .line 17170564
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170572
    .line 17170573
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p1, ", aiUsageType is "

    .line 17170579
    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, ", aiUsageString is "

    .line 17170587
    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->b:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->c:Lai4/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->c:Lai4/i;

    .line 16842757
    .line 16842758
    return-void
.end method


