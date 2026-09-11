## classes6/com/dragon/read/reader/extend/other/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_e

    .line 17170444
    goto/16 :goto_9c

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "checkFontAvailable: selectedFont is "

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170477
    const-string v5, "experience"

    .line 17170479
    const-string v6, "ReaderFontChecker"

    .line 17170481
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170489
    move-result-object v3

    .line 17170490
    const v4, 0x7f061fb9

    .line 17170493
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170506
    goto :goto_9c

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    if-eqz v2, :cond_73

    .line 17170518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17170524
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170526
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v7

    .line 17170530
    if-eqz v7, :cond_4f

    .line 17170532
    iget p1, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17170534
    if-ne p1, v4, :cond_71

    .line 17170536
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17170538
    invoke-virtual {p1}, Lv56/d1;->a()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_71

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 p1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 17170548
    :goto_74
    if-nez p1, :cond_9c

    .line 17170550
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170552
    aput-object v1, p1, v0

    .line 17170554
    const-string/jumbo v0, "\u5f53\u524d\u9009\u4e2d\u5b57\u4f53\u662f: %s, settings\u4e0a\u5df2\u627e\u4e0d\u5230\u8be5\u5b57\u4f53.\u8fd8\u539f\u81f3\u7cfb\u7edf\u5b57\u4f53"

    .line 17170557
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lpn5/h;->b()Lpn5/d;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v3}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_9c

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "checkFontAvailable: selectedFont is "

    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    const-string v5, "experience"

    .line 17170478
    .line 17170479
    const-string v6, "ReaderFontChecker"

    .line 17170480
    .line 17170481
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const v4, 0x7f061fb9

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_9c

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    if-eqz v2, :cond_73

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17170523
    .line 17170524
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    if-eqz v7, :cond_4f

    .line 17170531
    .line 17170532
    iget p1, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17170533
    .line 17170534
    if-ne p1, v4, :cond_71

    .line 17170535
    .line 17170536
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lv56/d1;->a()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 p1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 17170548
    :goto_74
    if-nez p1, :cond_9c

    .line 17170549
    .line 17170550
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    aput-object v1, p1, v0

    .line 17170553
    .line 17170554
    const-string/jumbo v0, "\u5f53\u524d\u9009\u4e2d\u5b57\u4f53\u662f: %s, settings\u4e0a\u5df2\u627e\u4e0d\u5230\u8be5\u5b57\u4f53.\u8fd8\u539f\u81f3\u7cfb\u7edf\u5b57\u4f53"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lpn5/h;->b()Lpn5/d;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v3}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


