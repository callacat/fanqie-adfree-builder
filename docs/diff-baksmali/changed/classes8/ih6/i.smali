## classes8/ih6/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lih6/i;->a:Ljava/lang/String;

    .line 16908297
    const-string p1, "reader_cover"

    .line 16908299
    iput-object p1, p0, Lih6/i;->e:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lih6/i;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string p1, "reader_cover"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lih6/i;->e:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lih6/i;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327682
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPraiseRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327684
    if-ne v0, v1, :cond_19

    .line 327686
    new-instance v0, Lyk6/z1;

    .line 327688
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 327691
    iget-object v1, p0, Lih6/i;->a:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327696
    iget-object v1, p0, Lih6/i;->e:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v0}, Lyk6/z1;->g()V

    .line 327704
    goto :goto_43

    .line 327705
    :cond_19
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPeakRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327707
    if-ne v0, v1, :cond_43

    .line 327709
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327714
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327721
    const-string v1, "book_id"

    .line 327723
    iget-object v2, p0, Lih6/i;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    const-string v1, "list_name"

    .line 327730
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v1, "position"

    .line 327737
    iget-object v2, p0, Lih6/i;->e:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v1, "impr_ranking_list_entrance"

    .line 327744
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lih6/i;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327681
    .line 327682
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPraiseRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_19

    .line 327685
    .line 327686
    new-instance v0, Lyk6/z1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lih6/i;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lih6/i;->e:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lyk6/z1;->g()V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_43

    .line 327705
    :cond_19
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPeakRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_43

    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "book_id"

    .line 327722
    .line 327723
    iget-object v2, p0, Lih6/i;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "list_name"

    .line 327729
    .line 327730
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "position"

    .line 327736
    .line 327737
    iget-object v2, p0, Lih6/i;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "impr_ranking_list_entrance"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170439
    move-result p1

    .line 17170440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f021759

    .line 17170447
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170450
    move-result-object v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_1b

    .line 17170454
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170457
    move-result-object v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v2

    .line 17170460
    :goto_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object v3

    .line 17170464
    const v4, 0x7f02175a

    .line 17170467
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    move-result-object v3

    .line 17170471
    if-eqz v3, :cond_2e

    .line 17170473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v3

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v2

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_3b

    .line 17170481
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170483
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170485
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170488
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170491
    :cond_3b
    if-eqz v3, :cond_47

    .line 17170493
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170495
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170497
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170503
    :cond_47
    iget-object v4, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170507
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170512
    if-eqz v1, :cond_5a

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170524
    if-eqz v1, :cond_61

    .line 17170526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    move-result-object v0

    .line 17170533
    const v1, 0x7f020ede

    .line 17170536
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_72

    .line 17170542
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    if-eqz v2, :cond_7e

    .line 17170548
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170550
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170552
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170555
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f021759

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v2

    .line 17170460
    :goto_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const v4, 0x7f02175a

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    if-eqz v3, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v2

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_3b

    .line 17170480
    .line 17170481
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170482
    .line 17170483
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170484
    .line 17170485
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    if-eqz v3, :cond_47

    .line 17170492
    .line 17170493
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170494
    .line 17170495
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v4, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_5a

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_61

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const v1, 0x7f020ede

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_72

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    if-eqz v2, :cond_7e

    .line 17170547
    .line 17170548
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170549
    .line 17170550
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lih6/i;->b:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


