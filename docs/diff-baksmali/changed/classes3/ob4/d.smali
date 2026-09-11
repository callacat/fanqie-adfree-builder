## classes3/ob4/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051af5

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    const v0, 0x7f1139d4

    .line 17104918
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104929
    iput-object v0, p0, Lob4/d;->a:Landroid/widget/TextView;

    .line 17104931
    const v0, 0x7f1139d3

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104943
    iput-object v0, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17104945
    const v0, 0x7f1139d5

    .line 17104948
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v0, Landroid/widget/TextView;

    .line 17104957
    iput-object v0, p0, Lob4/d;->c:Landroid/widget/TextView;

    .line 17104959
    const v0, 0x7f11018b

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    iput-object v0, p0, Lob4/d;->d:Landroid/view/View;

    .line 17104971
    new-instance v0, Lob4/c;

    .line 17104973
    invoke-direct {v0, p1, p0}, Lob4/c;-><init>(Landroid/content/Context;Lob4/d;)V

    .line 17104976
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051af5

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    const v0, 0x7f1139d4

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lob4/d;->a:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v0, 0x7f1139d3

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    const v0, 0x7f1139d5

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v0, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lob4/d;->c:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    const v0, 0x7f11018b

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lob4/d;->d:Landroid/view/View;

    .line 17104970
    .line 17104971
    new-instance v0, Lob4/c;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1, p0}, Lob4/c;-><init>(Landroid/content/Context;Lob4/d;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170439
    move-result v1

    .line 17170440
    iget-object v2, p0, Lob4/d;->d:Landroid/view/View;

    .line 17170442
    if-eqz v1, :cond_e

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/16 v1, 0x8

    .line 17170448
    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170451
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17170460
    :goto_1c
    if-eqz v1, :cond_21

    .line 17170462
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17170467
    :goto_23
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17170469
    sub-int/2addr v2, v1

    .line 17170470
    div-int/lit8 v2, v2, 0x64

    .line 17170472
    iget-object v3, p0, Lob4/d;->a:Landroid/widget/TextView;

    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170481
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170483
    if-lez p1, :cond_39

    .line 17170485
    int-to-float v1, v1

    .line 17170486
    int-to-float p1, p1

    .line 17170487
    div-float/2addr v1, p1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170491
    :goto_3b
    cmpg-float p1, v1, v2

    .line 17170493
    if-gez p1, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move v2, v1

    .line 17170497
    :goto_41
    float-to-long v1, v2

    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    iget-object v1, p0, Lob4/d;->c:Landroid/widget/TextView;

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170511
    aput-object p1, v3, v0

    .line 17170513
    const p1, 0x7f062363

    .line 17170516
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    const-string p1, "\u4f60\u6709\u514d\u5e7f\u544a\u4f1a\u5458\u4f18\u60e0\u5238\u5f85\u4f7f\u7528"

    .line 17170525
    const-string v3, "\u514d\u5e7f\u544a\u4f1a\u5458\u4f18\u60e0\u5238"

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x6

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    move-object v2, p1

    .line 17170532
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170535
    move-result v0

    .line 17170536
    if-gez v0, :cond_70

    .line 17170538
    iget-object v0, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170543
    return-void

    .line 17170544
    :cond_70
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170546
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170549
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170558
    move-result-object v2

    .line 17170559
    const v3, 0x7f0d004d

    .line 17170562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170569
    add-int/lit8 v2, v0, 0x8

    .line 17170571
    const/16 v3, 0x21

    .line 17170573
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170576
    iget-object p1, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17170578
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    sget-object p1, Lm34/i6;->a:Lm34/i6;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170589
    move-result-wide v0

    .line 17170590
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170593
    move-result-wide v0

    .line 17170594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v2, "last_show_chapter_end_ad_bottom_coupon_timestamp_"

    .line 17170598
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 17170610
    const-wide/16 v1, 0x0

    .line 17170612
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170615
    move-result-wide v1

    .line 17170616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170619
    move-result-object v0

    .line 17170620
    const-wide/16 v3, 0x1

    .line 17170622
    add-long/2addr v1, v3

    .line 17170623
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170630
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170632
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170635
    iget-object v0, p0, Lob4/d;->e:Ljava/util/Map;

    .line 17170637
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170640
    const-string v0, "entrance_type"

    .line 17170642
    const-string v1, "ad_free_vip"

    .line 17170644
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170647
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170649
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    const-string v0, "read_ad_freed_banner"

    .line 17170656
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170659
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    iget-object v2, p0, Lob4/d;->d:Landroid/view/View;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/16 v1, 0x8

    .line 17170447
    .line 17170448
    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17170459
    .line 17170460
    :goto_1c
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17170466
    .line 17170467
    :goto_23
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17170468
    .line 17170469
    sub-int/2addr v2, v1

    .line 17170470
    div-int/lit8 v2, v2, 0x64

    .line 17170471
    .line 17170472
    iget-object v3, p0, Lob4/d;->a:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170482
    .line 17170483
    if-lez p1, :cond_39

    .line 17170484
    .line 17170485
    int-to-float v1, v1

    .line 17170486
    int-to-float p1, p1

    .line 17170487
    div-float/2addr v1, p1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    :goto_3b
    cmpg-float p1, v1, v2

    .line 17170492
    .line 17170493
    if-gez p1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move v2, v1

    .line 17170497
    :goto_41
    float-to-long v1, v2

    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iget-object v1, p0, Lob4/d;->c:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    aput-object p1, v3, v0

    .line 17170512
    .line 17170513
    const p1, 0x7f062363

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p1, "\u4f60\u6709\u514d\u5e7f\u544a\u4f1a\u5458\u4f18\u60e0\u5238\u5f85\u4f7f\u7528"

    .line 17170524
    .line 17170525
    const-string v3, "\u514d\u5e7f\u544a\u4f1a\u5458\u4f18\u60e0\u5238"

    .line 17170526
    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x6

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    move-object v2, p1

    .line 17170532
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-gez v0, :cond_70

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const v3, 0x7f0d004d

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    add-int/lit8 v2, v0, 0x8

    .line 17170570
    .line 17170571
    const/16 v3, 0x21

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lob4/d;->b:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lm34/i6;->a:Lm34/i6;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v0

    .line 17170590
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v2, "last_show_chapter_end_ad_bottom_coupon_timestamp_"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 17170609
    .line 17170610
    const-wide/16 v1, 0x0

    .line 17170611
    .line 17170612
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v1

    .line 17170616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    const-wide/16 v3, 0x1

    .line 17170621
    .line 17170622
    add-long/2addr v1, v3

    .line 17170623
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v0, p0, Lob4/d;->e:Ljava/util/Map;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v0, "entrance_type"

    .line 17170641
    .line 17170642
    const-string v1, "ad_free_vip"

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170648
    .line 17170649
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    const-string v0, "read_ad_freed_banner"

    .line 17170655
    .line 17170656
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lob4/d;->e:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lob4/d;->e:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lob4/d;->d:Landroid/view/View;

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lob4/d;->d:Landroid/view/View;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lob4/d;->d:Landroid/view/View;

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    const/16 v0, 0x8

    .line 262156
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    iget-object v1, p0, Lob4/d;->e:Ljava/util/Map;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262169
    const-string v1, "entrance_type"

    .line 262171
    const-string v2, "ad_free_vip"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v1, "read_ad_freed_banner"

    .line 262185
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lob4/d;->d:Landroid/view/View;

    .line 262149
    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    const/16 v0, 0x8

    .line 262155
    .line 262156
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lob4/d;->e:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "entrance_type"

    .line 262170
    .line 262171
    const-string v2, "ad_free_vip"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "read_ad_freed_banner"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


