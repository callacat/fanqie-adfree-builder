## classes4/ov4/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    sget-object p1, Lkm4/t0;->b:Lkm4/t0$a;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const-string p1, "video_landscape_style_609"

    .line 17170446
    sget-object v0, Lkm4/t0;->c:Lkm4/t0;

    .line 17170448
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, ""

    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast p1, Lkm4/t0;

    .line 17170459
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoLandStyleABValue;->enable:Z

    .line 17170461
    if-eqz p1, :cond_30

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object p1

    .line 17170467
    const v1, 0x7f051155

    .line 17170470
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170473
    const p1, 0x7f022e9a

    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170479
    goto :goto_40

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object p1

    .line 17170484
    const v1, 0x7f051152

    .line 17170487
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170490
    const p1, 0x7f021396

    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170496
    :goto_40
    const p1, 0x7f1101ce

    .line 17170499
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170508
    iput-object p1, p0, Lov4/l;->a:Landroid/widget/TextView;

    .line 17170510
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170512
    if-eqz v0, :cond_6f

    .line 17170514
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17170522
    move-result-object v0

    .line 17170523
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17170525
    if-nez v0, :cond_6f

    .line 17170527
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_6f

    .line 17170538
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170543
    :cond_6f
    const p1, 0x7f113b32

    .line 17170546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17170552
    iput-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17170554
    const p1, 0x7f113b79

    .line 17170557
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170563
    iput-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lkm4/t0;->b:Lkm4/t0$a;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string p1, "video_landscape_style_609"

    .line 17170445
    .line 17170446
    sget-object v0, Lkm4/t0;->c:Lkm4/t0;

    .line 17170447
    .line 17170448
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, ""

    .line 17170453
    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast p1, Lkm4/t0;

    .line 17170458
    .line 17170459
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoLandStyleABValue;->enable:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_30

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const v1, 0x7f051155

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    const p1, 0x7f022e9a

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_40

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const v1, 0x7f051152

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    const p1, 0x7f021396

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    const p1, 0x7f1101ce

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iput-object p1, p0, Lov4/l;->a:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_6f

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17170524
    .line 17170525
    if-nez v0, :cond_6f

    .line 17170526
    .line 17170527
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_6f

    .line 17170537
    .line 17170538
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const p1, 0x7f113b32

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17170551
    .line 17170552
    iput-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17170553
    .line 17170554
    const p1, 0x7f113b79

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170562
    .line 17170563
    iput-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    if-eqz p2, :cond_a

    .line 50724868
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    :cond_a
    move-object v1, v0

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    if-eqz p3, :cond_1b

    .line 50724878
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724881
    move-result-object v3

    .line 50724882
    if-eqz v3, :cond_1b

    .line 50724884
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724886
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724889
    move-result-object v3

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, v2

    .line 50724892
    :goto_1c
    const/4 v4, 0x0

    .line 50724893
    if-eqz p3, :cond_2e

    .line 50724895
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724898
    move-result-object v5

    .line 50724899
    if-eqz v5, :cond_2e

    .line 50724901
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724903
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    move-result v5

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v5, 0x0

    .line 50724911
    :goto_2f
    if-eqz v5, :cond_4f

    .line 50724913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v5, " "

    .line 50724917
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724927
    move-result-object v5

    .line 50724928
    const v6, 0x7f0620b9

    .line 50724931
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object v3

    .line 50724942
    goto :goto_63

    .line 50724943
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v6, " \u7b2c"

    .line 50724947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724953
    const v3, 0x96c6

    .line 50724956
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object v3

    .line 50724963
    :goto_63
    const/4 v5, 0x1

    .line 50724964
    if-eqz p3, :cond_74

    .line 50724966
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724969
    move-result-object v6

    .line 50724970
    if-eqz v6, :cond_74

    .line 50724972
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724975
    move-result v6

    .line 50724976
    if-ne v6, v5, :cond_74

    .line 50724978
    const/4 v6, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v6, 0x0

    .line 50724981
    :goto_75
    if-eqz v6, :cond_9d

    .line 50724983
    const/4 v6, 0x4

    .line 50724984
    if-ne p1, v6, :cond_8c

    .line 50724986
    if-ne p1, v6, :cond_9d

    .line 50724988
    if-eqz p3, :cond_89

    .line 50724990
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724993
    move-result-object p1

    .line 50724994
    if-eqz p1, :cond_89

    .line 50724996
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724998
    if-ne p1, v5, :cond_89

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v5, 0x0

    .line 50725002
    :goto_8a
    if-eqz v5, :cond_9d

    .line 50725004
    :cond_8c
    if-eqz p3, :cond_9b

    .line 50725006
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725009
    move-result-object p1

    .line 50725010
    if-eqz p1, :cond_9b

    .line 50725012
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50725014
    if-nez p1, :cond_99

    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move-object v1, p1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    :goto_9b
    move-object v1, v0

    .line 50725020
    :goto_9c
    move-object v3, v0

    .line 50725021
    :cond_9d
    iget-object p1, p0, Lov4/l;->a:Landroid/widget/TextView;

    .line 50725023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725041
    sget-object p1, Lkm4/u0;->b:Lkm4/u0$a;

    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    const-string p1, "video_land_part2_v613"

    .line 50725048
    sget-object v1, Lkm4/u0;->c:Lkm4/u0;

    .line 50725050
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    check-cast p1, Lkm4/u0;

    .line 50725059
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoLandViewABValue;->enable:Z

    .line 50725061
    if-eqz p1, :cond_e5

    .line 50725063
    iget-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50725065
    if-eqz p1, :cond_ce

    .line 50725067
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725070
    :cond_ce
    iget-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50725072
    if-eqz p1, :cond_d5

    .line 50725074
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725077
    :cond_d5
    iget-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50725079
    if-eqz p1, :cond_de

    .line 50725081
    sget v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 50725083
    invoke-virtual {p1, p2, p3, v2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V

    .line 50725086
    :cond_de
    iget-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50725088
    if-eqz p1, :cond_e5

    .line 50725090
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50725093
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_a

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724873
    .line 50724874
    :cond_a
    move-object v1, v0

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    if-eqz p3, :cond_1b

    .line 50724877
    .line 50724878
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    if-eqz v3, :cond_1b

    .line 50724883
    .line 50724884
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724885
    .line 50724886
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, v2

    .line 50724892
    :goto_1c
    const/4 v4, 0x0

    .line 50724893
    if-eqz p3, :cond_2e

    .line 50724894
    .line 50724895
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    if-eqz v5, :cond_2e

    .line 50724900
    .line 50724901
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724904
    .line 50724905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v5, 0x0

    .line 50724911
    :goto_2f
    if-eqz v5, :cond_4f

    .line 50724912
    .line 50724913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v5, " "

    .line 50724916
    .line 50724917
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    const v6, 0x7f0620b9

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    goto :goto_63

    .line 50724943
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v6, " \u7b2c"

    .line 50724946
    .line 50724947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const v3, 0x96c6

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    :goto_63
    const/4 v5, 0x1

    .line 50724964
    if-eqz p3, :cond_74

    .line 50724965
    .line 50724966
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    if-eqz v6, :cond_74

    .line 50724971
    .line 50724972
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v6

    .line 50724976
    if-ne v6, v5, :cond_74

    .line 50724977
    .line 50724978
    const/4 v6, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v6, 0x0

    .line 50724981
    :goto_75
    if-eqz v6, :cond_9d

    .line 50724982
    .line 50724983
    const/4 v6, 0x4

    .line 50724984
    if-ne p1, v6, :cond_8c

    .line 50724985
    .line 50724986
    if-ne p1, v6, :cond_9d

    .line 50724987
    .line 50724988
    if-eqz p3, :cond_89

    .line 50724989
    .line 50724990
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-eqz p1, :cond_89

    .line 50724995
    .line 50724996
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50724997
    .line 50724998
    if-ne p1, v5, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v5, 0x0

    .line 50725002
    :goto_8a
    if-eqz v5, :cond_9d

    .line 50725003
    .line 50725004
    :cond_8c
    if-eqz p3, :cond_9b

    .line 50725005
    .line 50725006
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    if-eqz p1, :cond_9b

    .line 50725011
    .line 50725012
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50725013
    .line 50725014
    if-nez p1, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move-object v1, p1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    :goto_9b
    move-object v1, v0

    .line 50725020
    :goto_9c
    move-object v3, v0

    .line 50725021
    :cond_9d
    iget-object p1, p0, Lov4/l;->a:Landroid/widget/TextView;

    .line 50725022
    .line 50725023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object p1, Lkm4/u0;->b:Lkm4/u0$a;

    .line 50725042
    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    const-string p1, "video_land_part2_v613"

    .line 50725047
    .line 50725048
    sget-object v1, Lkm4/u0;->c:Lkm4/u0;

    .line 50725049
    .line 50725050
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    check-cast p1, Lkm4/u0;

    .line 50725058
    .line 50725059
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoLandViewABValue;->enable:Z

    .line 50725060
    .line 50725061
    if-eqz p1, :cond_e5

    .line 50725062
    .line 50725063
    iget-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50725064
    .line 50725065
    if-eqz p1, :cond_ce

    .line 50725066
    .line 50725067
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    iget-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50725071
    .line 50725072
    if-eqz p1, :cond_d5

    .line 50725073
    .line 50725074
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    iget-object p1, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50725078
    .line 50725079
    if-eqz p1, :cond_de

    .line 50725080
    .line 50725081
    sget v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 50725082
    .line 50725083
    invoke-virtual {p1, p2, p3, v2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    iget-object p1, p0, Lov4/l;->b:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50725087
    .line 50725088
    if-eqz p1, :cond_e5

    .line 50725089
    .line 50725090
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    return-void
.end method


.method public getBackToPortrait()Landroid/view/View;
[MOD-CHANGED]
.method public getBackToPortrait()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f1105d0

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    instance-of v1, v0, Landroid/view/View;

    .line 131081
    if-eqz v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackToPortrait()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f1105d0

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    instance-of v1, v0, Landroid/view/View;

    .line 131080
    .line 131081
    if-eqz v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public setVideoLikeListener(Llj4/b;)V
[MOD-CHANGED]
.method public setVideoLikeListener(Llj4/b;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->setVideoLikeListener(Llj4/b;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoLikeListener(Llj4/b;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lov4/l;->c:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->setVideoLikeListener(Llj4/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


