## classes13/c14/a2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lz04/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973831
    new-instance p1, Lc14/y1;

    .line 16973833
    invoke-direct {p1, p0}, Lc14/y1;-><init>(Lc14/a2;)V

    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 16973842
    iget-object p1, p0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 16973844
    sget-object v0, Lc14/f;->a:Lc14/f;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    sget-object v0, Lc14/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lz04/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lc14/y1;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lc14/y1;-><init>(Lc14/a2;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 16973843
    .line 16973844
    sget-object v0, Lc14/f;->a:Lc14/f;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object v0, Lc14/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final Q3(I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Q3(I)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lz04/b;->Q3(I)Lcom/dragon/read/base/Args;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q3(I)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lz04/b;->Q3(I)Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final R3()Lz04/d;
[MOD-CHANGED]
.method public final R3()Lz04/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, La14/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R3()Lz04/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, La14/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170435
    iget-object p1, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 17170437
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast p1, La14/e;

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 17170448
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, ""

    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    const-string v2, "search_result"

    .line 17170463
    invoke-static {v1, v0, v0, v2}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17170466
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17170468
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17170471
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_35

    .line 17170478
    const-string v3, "tab_name"

    .line 17170480
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v2

    .line 17170486
    :goto_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170499
    const-string v3, "category_name"

    .line 17170501
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v2

    .line 17170507
    :goto_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {p1}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lm74/b;

    .line 17170524
    iget-object v1, v1, Lm74/b;->e:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_7a

    .line 17170535
    const-string v3, "module_rank"

    .line 17170537
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7a

    .line 17170543
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7a

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    move-result v1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17170558
    const-string v1, "pic_search"

    .line 17170560
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->h()V

    .line 17170569
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170572
    move-result-object v1

    .line 17170573
    if-eqz v1, :cond_96

    .line 17170575
    const-string v3, "input_query"

    .line 17170577
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    move-result-object v1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v1, v2

    .line 17170583
    :goto_97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_ab

    .line 17170596
    const-string v3, "search_id"

    .line 17170598
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170601
    move-result-object v1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v1, v2

    .line 17170604
    :goto_ac
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170614
    move-result-object v1

    .line 17170615
    if-eqz v1, :cond_c0

    .line 17170617
    const-string v3, "result_tab"

    .line 17170619
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170622
    move-result-object v1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v1, v2

    .line 17170625
    :goto_c1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170635
    move-result-object p1

    .line 17170636
    if-eqz p1, :cond_d4

    .line 17170638
    const-string v1, "search_entrance"

    .line 17170640
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->m(Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lc14/a2;->m:Lkotlin/Lazy;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast p1, La14/e;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    const-string v2, "search_result"

    .line 17170462
    .line 17170463
    invoke-static {v1, v0, v0, v2}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17170467
    .line 17170468
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_35

    .line 17170477
    .line 17170478
    const-string v3, "tab_name"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v2

    .line 17170486
    :goto_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    const-string v3, "category_name"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v2

    .line 17170507
    :goto_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lm74/b;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lm74/b;->e:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_7a

    .line 17170534
    .line 17170535
    const-string v3, "module_rank"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7a

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "pic_search"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->h()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    if-eqz v1, :cond_96

    .line 17170574
    .line 17170575
    const-string v3, "input_query"

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v1, v2

    .line 17170583
    :goto_97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_ab

    .line 17170595
    .line 17170596
    const-string v3, "search_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v1, v2

    .line 17170604
    :goto_ac
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    if-eqz v1, :cond_c0

    .line 17170616
    .line 17170617
    const-string v3, "result_tab"

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v1, v2

    .line 17170625
    :goto_c1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    if-eqz p1, :cond_d4

    .line 17170637
    .line 17170638
    const-string v1, "search_entrance"

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->m(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    new-instance p2, Lc14/z1;

    .line 33751053
    invoke-direct {p2, p0}, Lc14/z1;-><init>(Lc14/a2;)V

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    new-instance p2, Lc14/z1;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lc14/z1;-><init>(Lc14/a2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/a2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/a2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    new-instance p2, Lc14/z1;

    .line 33751053
    invoke-direct {p2, p0}, Lc14/z1;-><init>(Lc14/a2;)V

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    new-instance p2, Lc14/z1;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lc14/z1;-><init>(Lc14/a2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/a2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/a2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


