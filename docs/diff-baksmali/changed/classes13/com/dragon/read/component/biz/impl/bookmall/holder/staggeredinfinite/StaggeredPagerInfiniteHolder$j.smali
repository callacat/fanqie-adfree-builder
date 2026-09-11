## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lhm3/g;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "StaggeredInfinite"

    .line 17170442
    invoke-direct {v0, v1, v2, p1}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 17170445
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-nez p1, :cond_63

    .line 17170452
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 17170454
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b:I

    .line 17170456
    const-string v4, "deliver"

    .line 17170458
    if-le v2, v3, :cond_4a

    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v2

    .line 17170470
    aput-object v2, v5, v0

    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, "scroll up:%s"

    .line 17170478
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 17170489
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170491
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170494
    const-string v4, "category_name"

    .line 17170496
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "slide_screen"

    .line 17170502
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170505
    goto :goto_5f

    .line 17170506
    :cond_4a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v5, v0

    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, "scroll down:%s"

    .line 17170524
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    :goto_5f
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 17170529
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b:I

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170533
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->N:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 17170535
    if-eqz v3, :cond_80

    .line 17170537
    if-nez p1, :cond_76

    .line 17170539
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 17170541
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b:Z

    .line 17170543
    if-eqz v0, :cond_72

    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b(Z)V

    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 17170552
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b:Z

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b(Z)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lhm3/g;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "StaggeredInfinite"

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1, v2, p1}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-nez p1, :cond_63

    .line 17170451
    .line 17170452
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 17170453
    .line 17170454
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b:I

    .line 17170455
    .line 17170456
    const-string v4, "deliver"

    .line 17170457
    .line 17170458
    if-le v2, v3, :cond_4a

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    aput-object v2, v5, v0

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, "scroll up:%s"

    .line 17170477
    .line 17170478
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 17170488
    .line 17170489
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, "category_name"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "slide_screen"

    .line 17170501
    .line 17170502
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_5f

    .line 17170506
    :cond_4a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v5, v0

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, "scroll down:%s"

    .line 17170523
    .line 17170524
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 17170528
    .line 17170529
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b:I

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170532
    .line 17170533
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->N:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_80

    .line 17170536
    .line 17170537
    if-nez p1, :cond_76

    .line 17170538
    .line 17170539
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 17170540
    .line 17170541
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b:Z

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 17170551
    .line 17170552
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b:Z

    .line 17170553
    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 9

    .prologue
    .line 34013184
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    move-result-object v3

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    aput-object v3, v2, v4

    .line 34013200
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013203
    move-result-object v0

    .line 34013204
    const-string v3, "deliver"

    .line 34013206
    const-string/jumbo v5, "\u65e0\u9650\u6d41\u6eda\u52a8 dy=%s"

    .line 34013209
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    if-eqz p1, :cond_3d

    .line 34013214
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    invoke-static {}, Lk47/y$b;->a()V

    .line 34013227
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 34013229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    invoke-static {}, Lk47/y$a;->a()V

    .line 34013235
    sget-object v0, Lr05/c;->a:Lr05/c;

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget-object v0, Lr05/c$a;->a:Lr05/c$a;

    .line 34013242
    invoke-virtual {v0}, Lr05/c$a;->a()V

    .line 34013245
    :cond_3d
    new-instance v0, Lhm3/j;

    .line 34013247
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013249
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013252
    move-result v2

    .line 34013253
    invoke-direct {v0, v2, p1, p2}, Lhm3/j;-><init>(III)V

    .line 34013256
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013261
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013264
    move-result v0

    .line 34013265
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013270
    move-result v2

    .line 34013271
    if-ne v0, v2, :cond_69

    .line 34013273
    if-eqz p1, :cond_69

    .line 34013275
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013279
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013282
    move-result v2

    .line 34013283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    invoke-static {v2}, Lmq3/b$a;->d(I)V

    .line 34013289
    :cond_69
    if-nez p2, :cond_77

    .line 34013291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013295
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Z1()V

    .line 34013298
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013300
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013305
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013308
    move-result-object v0

    .line 34013309
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34013311
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_11a

    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013319
    if-eqz v0, :cond_e3

    .line 34013321
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->selectorAnimationEffect:Lcom/dragon/read/rpc/model/SelectorAnimationEffect;

    .line 34013323
    if-eqz v2, :cond_e3

    .line 34013325
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorAnimationEffect;->hideCond:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013327
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorHideCondition;->Cond1:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013329
    if-ne v2, v3, :cond_e3

    .line 34013331
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013333
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013336
    move-result-object v0

    .line 34013337
    const/high16 v2, 0x42380000    # 46.0f

    .line 34013339
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013342
    move-result v0

    .line 34013343
    iget-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013345
    const/4 v3, 0x0

    .line 34013346
    if-eqz v2, :cond_ae

    .line 34013348
    if-gez p1, :cond_ae

    .line 34013350
    iget v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013352
    cmpl-float v5, v5, v3

    .line 34013354
    if-lez v5, :cond_ae

    .line 34013356
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013358
    :cond_ae
    if-nez v2, :cond_ba

    .line 34013360
    if-lez p1, :cond_ba

    .line 34013362
    iget v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013364
    cmpg-float v5, v5, v3

    .line 34013366
    if-gez v5, :cond_ba

    .line 34013368
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013370
    :cond_ba
    iget v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013372
    int-to-float v5, p1

    .line 34013373
    add-float/2addr v3, v5

    .line 34013374
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013376
    int-to-float v5, v0

    .line 34013377
    cmpl-float v5, v3, v5

    .line 34013379
    if-lez v5, :cond_d1

    .line 34013381
    if-lez p1, :cond_d1

    .line 34013383
    if-nez v2, :cond_d1

    .line 34013385
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013387
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->V1()V

    .line 34013392
    goto :goto_11a

    .line 34013393
    :cond_d1
    if-gez p1, :cond_11a

    .line 34013395
    if-eqz v2, :cond_11a

    .line 34013397
    neg-int p1, v0

    .line 34013398
    int-to-float p1, p1

    .line 34013399
    cmpg-float p1, v3, p1

    .line 34013401
    if-gez p1, :cond_11a

    .line 34013403
    iput-boolean v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013405
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->W1()V

    .line 34013410
    goto :goto_11a

    .line 34013411
    :cond_e3
    if-eqz v0, :cond_11a

    .line 34013413
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->selectorAnimationEffect:Lcom/dragon/read/rpc/model/SelectorAnimationEffect;

    .line 34013415
    if-eqz v0, :cond_11a

    .line 34013417
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SelectorAnimationEffect;->hideCond:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013419
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorHideCondition;->Cond2:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013421
    if-ne v0, v2, :cond_11a

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013428
    move-result-object v2

    .line 34013429
    const/high16 v3, 0x432a0000    # 170.0f

    .line 34013431
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013434
    move-result v2

    .line 34013435
    if-le p2, v2, :cond_10b

    .line 34013437
    if-lez p1, :cond_10b

    .line 34013439
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013441
    if-nez v3, :cond_10b

    .line 34013443
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013445
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->V1()V

    .line 34013450
    goto :goto_11a

    .line 34013451
    :cond_10b
    if-ge p2, v2, :cond_11a

    .line 34013453
    if-gez p1, :cond_11a

    .line 34013455
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013457
    if-eqz p1, :cond_11a

    .line 34013459
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013461
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013463
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->W1()V

    .line 34013466
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 9

    .prologue
    .line 34013184
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a:I

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013187
    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013192
    .line 34013193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    aput-object v3, v2, v4

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    const-string v3, "deliver"

    .line 34013205
    .line 34013206
    const-string/jumbo v5, "\u65e0\u9650\u6d41\u6eda\u52a8 dy=%s"

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013210
    .line 34013211
    .line 34013212
    if-eqz p1, :cond_3d

    .line 34013213
    .line 34013214
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 34013215
    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {}, Lk47/y$b;->a()V

    .line 34013225
    .line 34013226
    .line 34013227
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 34013228
    .line 34013229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {}, Lk47/y$a;->a()V

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v0, Lr05/c;->a:Lr05/c;

    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v0, Lr05/c$a;->a:Lr05/c$a;

    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Lr05/c$a;->a()V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v0, Lhm3/j;

    .line 34013246
    .line 34013247
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v2

    .line 34013253
    invoke-direct {v0, v2, p1, p2}, Lhm3/j;-><init>(III)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013260
    .line 34013261
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v0

    .line 34013265
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    if-ne v0, v2, :cond_69

    .line 34013272
    .line 34013273
    if-eqz p1, :cond_69

    .line 34013274
    .line 34013275
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 34013276
    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013278
    .line 34013279
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v2}, Lmq3/b$a;->d(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    if-nez p2, :cond_77

    .line 34013290
    .line 34013291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013292
    .line 34013293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013294
    .line 34013295
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Z1()V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013299
    .line 34013300
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013301
    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34013310
    .line 34013311
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_11a

    .line 34013316
    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013318
    .line 34013319
    if-eqz v0, :cond_e3

    .line 34013320
    .line 34013321
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->selectorAnimationEffect:Lcom/dragon/read/rpc/model/SelectorAnimationEffect;

    .line 34013322
    .line 34013323
    if-eqz v2, :cond_e3

    .line 34013324
    .line 34013325
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorAnimationEffect;->hideCond:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013326
    .line 34013327
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorHideCondition;->Cond1:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013328
    .line 34013329
    if-ne v2, v3, :cond_e3

    .line 34013330
    .line 34013331
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013332
    .line 34013333
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    const/high16 v2, 0x42380000    # 46.0f

    .line 34013338
    .line 34013339
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    iget-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013344
    .line 34013345
    const/4 v3, 0x0

    .line 34013346
    if-eqz v2, :cond_ae

    .line 34013347
    .line 34013348
    if-gez p1, :cond_ae

    .line 34013349
    .line 34013350
    iget v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013351
    .line 34013352
    cmpl-float v5, v5, v3

    .line 34013353
    .line 34013354
    if-lez v5, :cond_ae

    .line 34013355
    .line 34013356
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013357
    .line 34013358
    :cond_ae
    if-nez v2, :cond_ba

    .line 34013359
    .line 34013360
    if-lez p1, :cond_ba

    .line 34013361
    .line 34013362
    iget v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013363
    .line 34013364
    cmpg-float v5, v5, v3

    .line 34013365
    .line 34013366
    if-gez v5, :cond_ba

    .line 34013367
    .line 34013368
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013369
    .line 34013370
    :cond_ba
    iget v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013371
    .line 34013372
    int-to-float v5, p1

    .line 34013373
    add-float/2addr v3, v5

    .line 34013374
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->I:F

    .line 34013375
    .line 34013376
    int-to-float v5, v0

    .line 34013377
    cmpl-float v5, v3, v5

    .line 34013378
    .line 34013379
    if-lez v5, :cond_d1

    .line 34013380
    .line 34013381
    if-lez p1, :cond_d1

    .line 34013382
    .line 34013383
    if-nez v2, :cond_d1

    .line 34013384
    .line 34013385
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013386
    .line 34013387
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->V1()V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_11a

    .line 34013393
    :cond_d1
    if-gez p1, :cond_11a

    .line 34013394
    .line 34013395
    if-eqz v2, :cond_11a

    .line 34013396
    .line 34013397
    neg-int p1, v0

    .line 34013398
    int-to-float p1, p1

    .line 34013399
    cmpg-float p1, v3, p1

    .line 34013400
    .line 34013401
    if-gez p1, :cond_11a

    .line 34013402
    .line 34013403
    iput-boolean v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013404
    .line 34013405
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->W1()V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_11a

    .line 34013411
    :cond_e3
    if-eqz v0, :cond_11a

    .line 34013412
    .line 34013413
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->selectorAnimationEffect:Lcom/dragon/read/rpc/model/SelectorAnimationEffect;

    .line 34013414
    .line 34013415
    if-eqz v0, :cond_11a

    .line 34013416
    .line 34013417
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SelectorAnimationEffect;->hideCond:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013418
    .line 34013419
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorHideCondition;->Cond2:Lcom/dragon/read/rpc/model/SelectorHideCondition;

    .line 34013420
    .line 34013421
    if-ne v0, v2, :cond_11a

    .line 34013422
    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 34013424
    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    const/high16 v3, 0x432a0000    # 170.0f

    .line 34013430
    .line 34013431
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    if-le p2, v2, :cond_10b

    .line 34013436
    .line 34013437
    if-lez p1, :cond_10b

    .line 34013438
    .line 34013439
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013440
    .line 34013441
    if-nez v3, :cond_10b

    .line 34013442
    .line 34013443
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013444
    .line 34013445
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->V1()V

    .line 34013448
    .line 34013449
    .line 34013450
    goto :goto_11a

    .line 34013451
    :cond_10b
    if-ge p2, v2, :cond_11a

    .line 34013452
    .line 34013453
    if-gez p1, :cond_11a

    .line 34013454
    .line 34013455
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013456
    .line 34013457
    if-eqz p1, :cond_11a

    .line 34013458
    .line 34013459
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->H:Z

    .line 34013460
    .line 34013461
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013462
    .line 34013463
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->W1()V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    return-void
.end method


