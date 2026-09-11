## classes20/com/dragon/read/ui/paragraph/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170434
    invoke-virtual {v0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_c

    .line 17170441
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170447
    sget v3, Lcom/dragon/read/reader/utils/w2;->a:I

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170459
    if-eqz v3, :cond_20

    .line 17170461
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v1

    .line 17170465
    :goto_21
    if-eqz v2, :cond_32

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_32

    .line 17170473
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_32

    .line 17170479
    invoke-virtual {v2, p1}, Lpn5/i;->N(Z)V

    .line 17170482
    :cond_32
    if-eqz v0, :cond_36

    .line 17170484
    iput-boolean p1, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17170486
    :cond_36
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170490
    invoke-virtual {v2}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_47

    .line 17170496
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170498
    if-eqz v2, :cond_47

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v1

    .line 17170504
    :goto_48
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170506
    invoke-virtual {v3}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170509
    move-result-object v3

    .line 17170510
    if-eqz v3, :cond_57

    .line 17170512
    iget-object v3, v3, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170514
    if-eqz v3, :cond_57

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v1

    .line 17170520
    :goto_58
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170522
    invoke-virtual {v4}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_67

    .line 17170528
    iget-object v4, v4, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170530
    if-eqz v4, :cond_67

    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v1

    .line 17170536
    :goto_68
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170538
    invoke-virtual {v5}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170541
    move-result-object v5

    .line 17170542
    if-eqz v5, :cond_7a

    .line 17170544
    iget-object v5, v5, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170546
    if-eqz v5, :cond_7a

    .line 17170548
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17170550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object v1

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170559
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170562
    const-string v5, "book_id"

    .line 17170564
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v2, "group_id"

    .line 17170570
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v2, "text_content"

    .line 17170576
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "hot_line_id"

    .line 17170582
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    move-result-object p1

    .line 17170586
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    const-string v2, "click_public_line"

    .line 17170593
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 17170600
    if-eqz p1, :cond_ba

    .line 17170602
    if-eqz v0, :cond_af

    .line 17170604
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17170606
    goto :goto_b5

    .line 17170607
    :cond_af
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170609
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170612
    move-result v1

    .line 17170613
    :goto_b5
    check-cast p1, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17170615
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ui/paragraph/c$b;->a(ILcom/dragon/read/reader/bookmark/d;)V

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_c

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170446
    .line 17170447
    sget v3, Lcom/dragon/read/reader/utils/w2;->a:I

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_20

    .line 17170460
    .line 17170461
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v1

    .line 17170465
    :goto_21
    if-eqz v2, :cond_32

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {v2, p1}, Lpn5/i;->N(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-eqz v0, :cond_36

    .line 17170483
    .line 17170484
    iput-boolean p1, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17170485
    .line 17170486
    :cond_36
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_47

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_47

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v1

    .line 17170504
    :goto_48
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    if-eqz v3, :cond_57

    .line 17170511
    .line 17170512
    iget-object v3, v3, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_57

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v1

    .line 17170520
    :goto_58
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_67

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_67

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v1

    .line 17170536
    :goto_68
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    if-eqz v5, :cond_7a

    .line 17170543
    .line 17170544
    iget-object v5, v5, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170545
    .line 17170546
    if-eqz v5, :cond_7a

    .line 17170547
    .line 17170548
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17170549
    .line 17170550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v5, "book_id"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v2, "group_id"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v2, "text_content"

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "hot_line_id"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, "click_public_line"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/d;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_ba

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_af

    .line 17170603
    .line 17170604
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17170605
    .line 17170606
    goto :goto_b5

    .line 17170607
    :cond_af
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    :goto_b5
    check-cast p1, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ui/paragraph/c$b;->a(ILcom/dragon/read/reader/bookmark/d;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


