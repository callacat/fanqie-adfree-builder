## classes20/g07/w.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-direct {p0, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33751047
    iput-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751049
    new-instance p1, Lcom/dragon/read/util/RxUtils$a;

    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    .line 33751054
    iput-object p1, p0, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 33751056
    new-instance p1, Landroid/graphics/PointF;

    .line 33751058
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751061
    iput-object p1, p0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 33751063
    new-instance p1, Lg07/t;

    .line 33751065
    invoke-direct {p1, p0}, Lg07/t;-><init>(Lg07/w;)V

    .line 33751068
    iput-object p1, p0, Lg07/w;->k:Lg07/t;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-direct {p0, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/util/RxUtils$a;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 33751055
    .line 33751056
    new-instance p1, Landroid/graphics/PointF;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 33751062
    .line 33751063
    new-instance p1, Lg07/t;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lg07/t;-><init>(Lg07/w;)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lg07/w;->k:Lg07/t;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/s;->A(I)V

    .line 16908291
    iget-object v0, p0, Lg07/w;->h:Lrn5/a;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/s;->A(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lg07/w;->h:Lrn5/a;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170439
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170458
    const-string v1, "entrance"

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2b

    .line 17170472
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "book_id"

    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    const-string v1, "group_id"

    .line 17170494
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object v1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170507
    invoke-static {p1, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v1, "chapter_index"

    .line 17170517
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170527
    move-result p1

    .line 17170528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v1, "chapter_sum"

    .line 17170534
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v1, "book_type"

    .line 17170545
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v1, "genre"

    .line 17170561
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170577
    invoke-static {p1}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v1, "present_book_name"

    .line 17170583
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170602
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170612
    move-result-object p1

    .line 17170613
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170615
    invoke-static {p1}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lv76/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v1, "book_name_type"

    .line 17170625
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170628
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170630
    const-string v1, "add_bookshelf"

    .line 17170632
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "entrance"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2b

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "book_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    const-string v1, "group_id"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object v1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v1, "chapter_index"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v1, "chapter_sum"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v1, "book_type"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v1, "genre"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v1, "present_book_name"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170605
    .line 17170606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170614
    .line 17170615
    invoke-static {p1}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lv76/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v1, "book_name_type"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170629
    .line 17170630
    const-string v1, "add_bookshelf"

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    invoke-interface {v0, p1}, Lq86/m;->Lc(F)V

    .line 17104907
    :cond_b
    const/4 v0, 0x1

    .line 17104908
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104910
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v2, v1, v3

    .line 17104917
    const-string v2, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104919
    const-string v4, "updateDownloadTextView:%f"

    .line 17104921
    const-string v5, "experience"

    .line 17104923
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    const/16 v1, 0x64

    .line 17104928
    int-to-float v2, v1

    .line 17104929
    mul-float p1, p1, v2

    .line 17104931
    float-to-int p1, p1

    .line 17104932
    if-ne p1, v1, :cond_30

    .line 17104934
    iget-object v1, p0, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :cond_31
    :goto_31
    iget-object v1, p0, Lg07/w;->h:Lrn5/a;

    .line 17104947
    if-eqz v1, :cond_40

    .line 17104949
    iget-object v2, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    iget-object v3, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    invoke-interface {v1, v3, p1, v0, v2}, Lrn5/a;->uc(Landroid/content/Context;IZLjava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Lq86/m;->Lc(F)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const/4 v0, 0x1

    .line 17104908
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v2, v1, v3

    .line 17104916
    .line 17104917
    const-string v2, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17104918
    .line 17104919
    const-string v4, "updateDownloadTextView:%f"

    .line 17104920
    .line 17104921
    const-string v5, "experience"

    .line 17104922
    .line 17104923
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v1, 0x64

    .line 17104927
    .line 17104928
    int-to-float v2, v1

    .line 17104929
    mul-float p1, p1, v2

    .line 17104930
    .line 17104931
    float-to-int p1, p1

    .line 17104932
    if-ne p1, v1, :cond_30

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :cond_31
    :goto_31
    iget-object v1, p0, Lg07/w;->h:Lrn5/a;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_40

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    iget-object v3, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104956
    .line 17104957
    invoke-interface {v1, v3, p1, v0, v2}, Lrn5/a;->uc(Landroid/content/Context;IZLjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    const/4 v0, 0x1

    .line 262153
    invoke-virtual {p0, v0}, Lg07/w;->q(Z)V

    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 262159
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 262161
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lg07/m;

    .line 262189
    invoke-direct {v1, p0}, Lg07/m;-><init>(Lg07/w;)V

    .line 262192
    new-instance v2, Lg07/n;

    .line 262194
    invoke-direct {v2, p0}, Lg07/n;-><init>(Lg07/w;)V

    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    invoke-virtual {p0, v0}, Lg07/w;->q(Z)V

    .line 262154
    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 262158
    .line 262159
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lg07/m;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lg07/m;-><init>(Lg07/w;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lg07/n;

    .line 262193
    .line 262194
    invoke-direct {v2, p0}, Lg07/n;-><init>(Lg07/w;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lsn5/a;->a()F

    .line 17235973
    move-result v1

    .line 17235974
    iget-object v2, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235976
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17235979
    move-result v2

    .line 17235980
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17235983
    move-result-object v3

    .line 17235984
    const/high16 v4, 0x43be0000    # 380.0f

    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235989
    move-result v3

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    :goto_17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17235993
    cmpl-float v6, v1, v6

    .line 17235995
    if-lez v6, :cond_105

    .line 17235997
    sub-int v6, v3, v5

    .line 17235999
    if-lt v6, v2, :cond_105

    .line 17236001
    const/4 v6, 0x5

    .line 17236002
    move/from16 v7, p1

    .line 17236004
    if-lt v7, v6, :cond_105

    .line 17236006
    iget-object v6, v0, Lqz6/s;->d:Lf07/b1;

    .line 17236008
    iget-object v6, v6, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236010
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236013
    move-result-object v6

    .line 17236014
    const-string v8, ""

    .line 17236016
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    check-cast v6, Ljava/lang/Iterable;

    .line 17236021
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v6

    .line 17236025
    move v9, v5

    .line 17236026
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v10

    .line 17236030
    if-eqz v10, :cond_dd

    .line 17236032
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v10

    .line 17236036
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236038
    iget-object v11, v0, Lg07/w;->h:Lrn5/a;

    .line 17236040
    if-eqz v11, :cond_4f

    .line 17236042
    invoke-interface {v11, v1}, Lrn5/a;->Ba(F)I

    .line 17236045
    move-result v11

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v11, 0x0

    .line 17236048
    :goto_50
    add-int/2addr v9, v11

    .line 17236049
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236052
    move-result-object v11

    .line 17236053
    check-cast v11, Ljava/lang/Iterable;

    .line 17236055
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v11

    .line 17236059
    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v12

    .line 17236063
    if-eqz v12, :cond_d9

    .line 17236065
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v12

    .line 17236069
    check-cast v12, Lqz6/r;

    .line 17236071
    iget-object v13, v0, Lqz6/s;->d:Lf07/b1;

    .line 17236073
    iget-object v13, v13, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236075
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236078
    move-result-object v13

    .line 17236079
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    check-cast v13, Ljava/lang/Iterable;

    .line 17236084
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236087
    move-result-object v13

    .line 17236088
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v13

    .line 17236092
    if-eqz v13, :cond_93

    .line 17236094
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v13

    .line 17236098
    check-cast v13, Ljava/util/List;

    .line 17236100
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236103
    move-result-object v13

    .line 17236104
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_8f

    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    move v15, v1

    .line 17236112
    move/from16 v16, v5

    .line 17236114
    goto :goto_d3

    .line 17236115
    :cond_93
    :goto_93
    iget-object v13, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236117
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236120
    move-result-object v13

    .line 17236121
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236123
    if-eqz v14, :cond_a0

    .line 17236125
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v13, 0x0

    .line 17236129
    :goto_a1
    iget-object v14, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236131
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236134
    move-result-object v14

    .line 17236135
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236137
    if-eqz v15, :cond_af

    .line 17236139
    move-object v15, v14

    .line 17236140
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v15, 0x0

    .line 17236144
    :goto_b0
    if-eqz v15, :cond_b5

    .line 17236146
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v14, 0x0

    .line 17236150
    :goto_b6
    int-to-float v15, v14

    .line 17236151
    div-float/2addr v15, v1

    .line 17236152
    move/from16 v16, v5

    .line 17236154
    float-to-double v4, v15

    .line 17236155
    move v15, v1

    .line 17236156
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 17236159
    move-result-wide v0

    .line 17236160
    double-to-float v0, v0

    .line 17236161
    float-to-int v0, v0

    .line 17236162
    sub-int/2addr v14, v0

    .line 17236163
    add-int/2addr v9, v14

    .line 17236164
    if-eqz v13, :cond_ce

    .line 17236166
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 17236169
    move-result-wide v0

    .line 17236170
    double-to-float v0, v0

    .line 17236171
    float-to-int v0, v0

    .line 17236172
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236174
    :cond_ce
    iget-object v0, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236176
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236179
    :goto_d3
    move-object/from16 v0, p0

    .line 17236181
    move v1, v15

    .line 17236182
    move/from16 v5, v16

    .line 17236184
    goto :goto_5b

    .line 17236185
    :cond_d9
    move-object/from16 v0, p0

    .line 17236187
    goto/16 :goto_3a

    .line 17236189
    :cond_dd
    move v15, v1

    .line 17236190
    move/from16 v16, v5

    .line 17236192
    const/4 v0, 0x2

    .line 17236193
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v4

    .line 17236199
    const/4 v5, 0x0

    .line 17236200
    aput-object v4, v1, v5

    .line 17236202
    const/4 v4, 0x1

    .line 17236203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    move-result-object v6

    .line 17236207
    aput-object v6, v1, v4

    .line 17236209
    const-string v4, "experience"

    .line 17236211
    const-string v6, "ReaderMenuView"

    .line 17236213
    const-string v8, "curr width: %d, reduce margin & padding: %d"

    .line 17236215
    invoke-static {v4, v6, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    sub-int v1, v9, v16

    .line 17236220
    if-ge v1, v0, :cond_ff

    .line 17236222
    goto :goto_105

    .line 17236223
    :cond_ff
    move-object/from16 v0, p0

    .line 17236225
    move v5, v9

    .line 17236226
    move v1, v15

    .line 17236227
    goto/16 :goto_17

    .line 17236229
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lsn5/a;->a()F

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    iget-object v2, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    const/high16 v4, 0x43be0000    # 380.0f

    .line 17235985
    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    :goto_17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17235992
    .line 17235993
    cmpl-float v6, v1, v6

    .line 17235994
    .line 17235995
    if-lez v6, :cond_105

    .line 17235996
    .line 17235997
    sub-int v6, v3, v5

    .line 17235998
    .line 17235999
    if-lt v6, v2, :cond_105

    .line 17236000
    .line 17236001
    const/4 v6, 0x5

    .line 17236002
    move/from16 v7, p1

    .line 17236003
    .line 17236004
    if-lt v7, v6, :cond_105

    .line 17236005
    .line 17236006
    iget-object v6, v0, Lqz6/s;->d:Lf07/b1;

    .line 17236007
    .line 17236008
    iget-object v6, v6, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    const-string v8, ""

    .line 17236015
    .line 17236016
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast v6, Ljava/lang/Iterable;

    .line 17236020
    .line 17236021
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    move v9, v5

    .line 17236026
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v10

    .line 17236030
    if-eqz v10, :cond_dd

    .line 17236031
    .line 17236032
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v10

    .line 17236036
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236037
    .line 17236038
    iget-object v11, v0, Lg07/w;->h:Lrn5/a;

    .line 17236039
    .line 17236040
    if-eqz v11, :cond_4f

    .line 17236041
    .line 17236042
    invoke-interface {v11, v1}, Lrn5/a;->Ba(F)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v11

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v11, 0x0

    .line 17236048
    :goto_50
    add-int/2addr v9, v11

    .line 17236049
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v11

    .line 17236053
    check-cast v11, Ljava/lang/Iterable;

    .line 17236054
    .line 17236055
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v11

    .line 17236059
    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v12

    .line 17236063
    if-eqz v12, :cond_d9

    .line 17236064
    .line 17236065
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v12

    .line 17236069
    check-cast v12, Lqz6/r;

    .line 17236070
    .line 17236071
    iget-object v13, v0, Lqz6/s;->d:Lf07/b1;

    .line 17236072
    .line 17236073
    iget-object v13, v13, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236074
    .line 17236075
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v13

    .line 17236079
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    check-cast v13, Ljava/lang/Iterable;

    .line 17236083
    .line 17236084
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v13

    .line 17236088
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v13

    .line 17236092
    if-eqz v13, :cond_93

    .line 17236093
    .line 17236094
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v13

    .line 17236098
    check-cast v13, Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v13

    .line 17236104
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    move v15, v1

    .line 17236112
    move/from16 v16, v5

    .line 17236113
    .line 17236114
    goto :goto_d3

    .line 17236115
    :cond_93
    :goto_93
    iget-object v13, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236116
    .line 17236117
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v13

    .line 17236121
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236122
    .line 17236123
    if-eqz v14, :cond_a0

    .line 17236124
    .line 17236125
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v13, 0x0

    .line 17236129
    :goto_a1
    iget-object v14, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236130
    .line 17236131
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v14

    .line 17236135
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236136
    .line 17236137
    if-eqz v15, :cond_af

    .line 17236138
    .line 17236139
    move-object v15, v14

    .line 17236140
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v15, 0x0

    .line 17236144
    :goto_b0
    if-eqz v15, :cond_b5

    .line 17236145
    .line 17236146
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v14, 0x0

    .line 17236150
    :goto_b6
    int-to-float v15, v14

    .line 17236151
    div-float/2addr v15, v1

    .line 17236152
    move/from16 v16, v5

    .line 17236153
    .line 17236154
    float-to-double v4, v15

    .line 17236155
    move v15, v1

    .line 17236156
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v0

    .line 17236160
    double-to-float v0, v0

    .line 17236161
    float-to-int v0, v0

    .line 17236162
    sub-int/2addr v14, v0

    .line 17236163
    add-int/2addr v9, v14

    .line 17236164
    if-eqz v13, :cond_ce

    .line 17236165
    .line 17236166
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v0

    .line 17236170
    double-to-float v0, v0

    .line 17236171
    float-to-int v0, v0

    .line 17236172
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v0, v12, Lqz6/r;->a:Landroid/view/View;

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    move-object/from16 v0, p0

    .line 17236180
    .line 17236181
    move v1, v15

    .line 17236182
    move/from16 v5, v16

    .line 17236183
    .line 17236184
    goto :goto_5b

    .line 17236185
    :cond_d9
    move-object/from16 v0, p0

    .line 17236186
    .line 17236187
    goto/16 :goto_3a

    .line 17236188
    .line 17236189
    :cond_dd
    move v15, v1

    .line 17236190
    move/from16 v16, v5

    .line 17236191
    .line 17236192
    const/4 v0, 0x2

    .line 17236193
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    const/4 v5, 0x0

    .line 17236200
    aput-object v4, v1, v5

    .line 17236201
    .line 17236202
    const/4 v4, 0x1

    .line 17236203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    aput-object v6, v1, v4

    .line 17236208
    .line 17236209
    const-string v4, "experience"

    .line 17236210
    .line 17236211
    const-string v6, "ReaderMenuView"

    .line 17236212
    .line 17236213
    const-string v8, "curr width: %d, reduce margin & padding: %d"

    .line 17236214
    .line 17236215
    invoke-static {v4, v6, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sub-int v1, v9, v16

    .line 17236219
    .line 17236220
    if-ge v1, v0, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_105

    .line 17236223
    :cond_ff
    move-object/from16 v0, p0

    .line 17236224
    .line 17236225
    move v5, v9

    .line 17236226
    move v1, v15

    .line 17236227
    goto/16 :goto_17

    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->setInBookshelf(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->setInBookshelf(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


