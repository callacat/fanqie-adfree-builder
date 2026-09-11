## classes3/ob4/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f051af4

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    const v0, 0x7f1139d2

    .line 17039382
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039393
    iput-object v0, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17039395
    const v0, 0x7f11018b

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    iput-object v0, p0, Lob4/b;->b:Landroid/view/View;

    .line 17039407
    new-instance v0, Lob4/a;

    .line 17039409
    invoke-direct {v0, p1, p0}, Lob4/a;-><init>(Landroid/content/Context;Lob4/b;)V

    .line 17039412
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f051af4

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const v0, 0x7f1139d2

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    const v0, 0x7f11018b

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lob4/b;->b:Landroid/view/View;

    .line 17039406
    .line 17039407
    new-instance v0, Lob4/a;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p1, p0}, Lob4/a;-><init>(Landroid/content/Context;Lob4/b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
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
    iput-object p1, p0, Lob4/b;->c:Ljava/util/Map;

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
    iput-object p1, p0, Lob4/b;->c:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;)V
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
    iget-object v2, p0, Lob4/b;->b:Landroid/view/View;

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/16 v0, 0x8

    .line 17170447
    :goto_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->balanceExpandRate:I

    .line 17170452
    div-int/lit8 p1, p1, 0x64

    .line 17170454
    add-int/lit8 p1, p1, 0x1

    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, "\u4f59\u989d\u5df2\u66b4\u6da8"

    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    const/16 p1, 0x500d

    .line 17170468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v1, "\u91d1\u5e01\u5151\u4f1a\u5458 "

    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    const/4 v5, 0x6

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    move-object v1, v0

    .line 17170494
    move-object v2, p1

    .line 17170495
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170498
    move-result v1

    .line 17170499
    if-gez v1, :cond_4b

    .line 17170501
    iget-object p1, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170509
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170512
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object v3

    .line 17170522
    const v4, 0x7f0d004d

    .line 17170525
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170528
    move-result v3

    .line 17170529
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170535
    move-result p1

    .line 17170536
    add-int/2addr p1, v1

    .line 17170537
    const/16 v3, 0x21

    .line 17170539
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170542
    iget-object p1, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17170544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    sget-object p1, Lm34/i6;->a:Lm34/i6;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v0

    .line 17170556
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170559
    move-result-wide v0

    .line 17170560
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "pref_key_last_show_chapter_end_ad_bottom_coin_timestamp_"

    .line 17170564
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 17170576
    const-wide/16 v1, 0x0

    .line 17170578
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170581
    move-result-wide v3

    .line 17170582
    const-string v5, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 17170584
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170587
    move-result-wide v1

    .line 17170588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-wide/16 v6, 0x1

    .line 17170594
    add-long/2addr v3, v6

    .line 17170595
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170598
    move-result-object p1

    .line 17170599
    add-long/2addr v1, v6

    .line 17170600
    invoke-interface {p1, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170607
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170612
    iget-object v0, p0, Lob4/b;->c:Ljava/util/Map;

    .line 17170614
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170617
    const-string v0, "entrance_type"

    .line 17170619
    const-string v1, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17170621
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170626
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    const-string v0, "reader_item_end"

    .line 17170633
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;)V
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
    iget-object v2, p0, Lob4/b;->b:Landroid/view/View;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/16 v0, 0x8

    .line 17170446
    .line 17170447
    :goto_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->balanceExpandRate:I

    .line 17170451
    .line 17170452
    div-int/lit8 p1, p1, 0x64

    .line 17170453
    .line 17170454
    add-int/lit8 p1, p1, 0x1

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v1, "\u4f59\u989d\u5df2\u66b4\u6da8"

    .line 17170459
    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const/16 p1, 0x500d

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v1, "\u91d1\u5e01\u5151\u4f1a\u5458 "

    .line 17170478
    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    const/4 v5, 0x6

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    move-object v1, v0

    .line 17170494
    move-object v2, p1

    .line 17170495
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-gez v1, :cond_4b

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const v4, 0x7f0d004d

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    add-int/2addr p1, v1

    .line 17170537
    const/16 v3, 0x21

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lob4/b;->a:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lm34/i6;->a:Lm34/i6;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v0

    .line 17170556
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v0

    .line 17170560
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "pref_key_last_show_chapter_end_ad_bottom_coin_timestamp_"

    .line 17170563
    .line 17170564
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    sget-object v0, Lm34/i6;->b:Landroid/content/SharedPreferences;

    .line 17170575
    .line 17170576
    const-wide/16 v1, 0x0

    .line 17170577
    .line 17170578
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v3

    .line 17170582
    const-string v5, "pref_key_show_chapter_end_ad_bottom_coin_count_no_click"

    .line 17170583
    .line 17170584
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v1

    .line 17170588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-wide/16 v6, 0x1

    .line 17170593
    .line 17170594
    add-long/2addr v3, v6

    .line 17170595
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    add-long/2addr v1, v6

    .line 17170600
    invoke-interface {p1, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p0, Lob4/b;->c:Ljava/util/Map;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, "entrance_type"

    .line 17170618
    .line 17170619
    const-string v1, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170625
    .line 17170626
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, "reader_item_end"

    .line 17170632
    .line 17170633
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170634
    .line 17170635
    .line 17170636
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
    iget-object v0, p0, Lob4/b;->b:Landroid/view/View;

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
    iget-object v0, p0, Lob4/b;->b:Landroid/view/View;

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
    iget-object v1, p0, Lob4/b;->b:Landroid/view/View;

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
    iget-object v1, p0, Lob4/b;->c:Ljava/util/Map;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262169
    const-string v1, "entrance_type"

    .line 262171
    const-string v2, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v1, "reader_item_end"

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
    iget-object v1, p0, Lob4/b;->b:Landroid/view/View;

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
    iget-object v1, p0, Lob4/b;->c:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "entrance_type"

    .line 262170
    .line 262171
    const-string v2, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

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
    const-string v1, "reader_item_end"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


