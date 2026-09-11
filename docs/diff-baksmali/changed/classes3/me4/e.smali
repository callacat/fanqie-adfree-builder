## classes3/me4/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9392d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lme4/e$a;

    .line 196616
    invoke-direct {v0}, Lme4/e$a;-><init>()V

    .line 196619
    sput-object v0, Lme4/e;->f:Lme4/e$a;

    .line 196621
    new-instance v0, Lme4/d;

    .line 196623
    invoke-direct {v0}, Lme4/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lme4/e;->g:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9392d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lme4/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lme4/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lme4/e;->f:Lme4/e$a;

    .line 196620
    .line 196621
    new-instance v0, Lme4/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lme4/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lme4/e;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 196613
    iput-object v0, p0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    const-string v1, " ,"

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lme4/e;->e:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 196612
    .line 196613
    iput-object v0, p0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, " ,"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lme4/e;->e:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lme4/e;->f:Lme4/e$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lme4/e;->g:Lkotlin/Lazy;

    .line 17170443
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170454
    iget-object v4, p0, Lme4/e;->e:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v4, " init()"

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "deliver"

    .line 17170476
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170482
    move-result-object v2

    .line 17170483
    instance-of v2, v2, Lme4/c;

    .line 17170485
    if-eqz v2, :cond_49

    .line 17170487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "recyclerView has been set before, return."

    .line 17170501
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object v2, p0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170507
    if-nez v2, :cond_5f

    .line 17170509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v1, "apiBookInfo is null, init fail. return."

    .line 17170523
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170538
    new-instance v3, Lme4/e$b;

    .line 17170540
    invoke-direct {v3}, Lme4/e$b;-><init>()V

    .line 17170543
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/util/List;

    .line 17170553
    new-instance v3, Lme4/c;

    .line 17170555
    invoke-direct {v3, p0}, Lme4/c;-><init>(Lme4/e;)V

    .line 17170558
    iget-object v4, v3, Lme4/c;->h:Lme4/e;

    .line 17170560
    iget-object v4, v4, Lme4/e;->a:Ljava/lang/Integer;

    .line 17170562
    if-nez v4, :cond_85

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    move-result v5

    .line 17170569
    const/4 v6, 0x1

    .line 17170570
    if-eq v5, v6, :cond_ac

    .line 17170572
    :goto_8c
    if-nez v4, :cond_8f

    .line 17170574
    goto :goto_96

    .line 17170575
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    move-result v5

    .line 17170579
    if-nez v5, :cond_96

    .line 17170581
    goto :goto_ac

    .line 17170582
    :cond_96
    :goto_96
    if-nez v4, :cond_99

    .line 17170584
    goto :goto_a6

    .line 17170585
    :cond_99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170588
    move-result v4

    .line 17170589
    const/4 v5, 0x3

    .line 17170590
    if-ne v4, v5, :cond_a6

    .line 17170592
    new-instance v4, Lme4/b;

    .line 17170594
    invoke-direct {v4, v3}, Lme4/b;-><init>(Lme4/c;)V

    .line 17170597
    goto :goto_b1

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance v4, Lme4/a;

    .line 17170600
    invoke-direct {v4, v3}, Lme4/a;-><init>(Lme4/c;)V

    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    :goto_ac
    new-instance v4, Lme4/a;

    .line 17170606
    invoke-direct {v4, v3}, Lme4/a;-><init>(Lme4/c;)V

    .line 17170609
    :goto_b1
    if-nez v2, :cond_b8

    .line 17170611
    new-instance v2, Ljava/util/ArrayList;

    .line 17170613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170616
    :cond_b8
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170619
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170622
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170625
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    :goto_c9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170636
    move-result v1

    .line 17170637
    if-lez v1, :cond_d3

    .line 17170639
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170642
    goto :goto_c9

    .line 17170643
    :cond_d3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lme4/e;->f:Lme4/e$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lme4/e;->g:Lkotlin/Lazy;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v4, p0, Lme4/e;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, " init()"

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "deliver"

    .line 17170475
    .line 17170476
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    instance-of v2, v2, Lme4/c;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_49

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "recyclerView has been set before, return."

    .line 17170500
    .line 17170501
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object v2, p0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170506
    .line 17170507
    if-nez v2, :cond_5f

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v1, "apiBookInfo is null, init fail. return."

    .line 17170522
    .line 17170523
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170537
    .line 17170538
    new-instance v3, Lme4/e$b;

    .line 17170539
    .line 17170540
    invoke-direct {v3}, Lme4/e$b;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/util/List;

    .line 17170552
    .line 17170553
    new-instance v3, Lme4/c;

    .line 17170554
    .line 17170555
    invoke-direct {v3, p0}, Lme4/c;-><init>(Lme4/e;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v4, v3, Lme4/c;->h:Lme4/e;

    .line 17170559
    .line 17170560
    iget-object v4, v4, Lme4/e;->a:Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    if-nez v4, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    const/4 v6, 0x1

    .line 17170570
    if-eq v5, v6, :cond_ac

    .line 17170571
    .line 17170572
    :goto_8c
    if-nez v4, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_96

    .line 17170575
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    if-nez v5, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_ac

    .line 17170582
    :cond_96
    :goto_96
    if-nez v4, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_a6

    .line 17170585
    :cond_99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    const/4 v5, 0x3

    .line 17170590
    if-ne v4, v5, :cond_a6

    .line 17170591
    .line 17170592
    new-instance v4, Lme4/b;

    .line 17170593
    .line 17170594
    invoke-direct {v4, v3}, Lme4/b;-><init>(Lme4/c;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b1

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance v4, Lme4/a;

    .line 17170599
    .line 17170600
    invoke-direct {v4, v3}, Lme4/a;-><init>(Lme4/c;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    :goto_ac
    new-instance v4, Lme4/a;

    .line 17170605
    .line 17170606
    invoke-direct {v4, v3}, Lme4/a;-><init>(Lme4/c;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    if-nez v2, :cond_b8

    .line 17170610
    .line 17170611
    new-instance v2, Ljava/util/ArrayList;

    .line 17170612
    .line 17170613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    if-lez v1, :cond_d3

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_c9

    .line 17170643
    :cond_d3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "bookName="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, ", parentScene="

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lme4/e;->a:Ljava/lang/Integer;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, ", extraArgs="

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", theme="

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "bookName="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ", parentScene="

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lme4/e;->a:Ljava/lang/Integer;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ", extraArgs="

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", theme="

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


