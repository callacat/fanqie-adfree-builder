## classes3/a94/c.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593798
    move-result-object v0

    .line 50593799
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593803
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_39

    .line 50593816
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50593819
    move-result v1

    .line 50593820
    if-eqz v1, :cond_1f

    .line 50593822
    goto :goto_39

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593826
    move-result-object v0

    .line 50593827
    const-string v1, ""

    .line 50593829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_2f

    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50593841
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593844
    const-string p1, "search_result_half"

    .line 50593846
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_39

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-eqz v1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_39

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    const-string v1, ""

    .line 50593828
    .line 50593829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_2f

    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593842
    .line 50593843
    .line 50593844
    const-string p1, "search_result_half"

    .line 50593845
    .line 50593846
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public final b(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string v0, "//search"

    .line 50790405
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v1, "enter_from"

    .line 50790411
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790414
    move-result-object v0

    .line 50790415
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 50790417
    iget-object v2, p2, Lso3/f;->a:Ljava/lang/Integer;

    .line 50790419
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790422
    move-result-object v0

    .line 50790423
    const-string v1, "cue_word"

    .line 50790425
    iget-object v2, p2, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 50790427
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v1, "source"

    .line 50790433
    iget v2, p2, Lso3/f;->f:I

    .line 50790435
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50790438
    move-result-object v0

    .line 50790439
    const-string v1, "book_comment_book_id"

    .line 50790441
    iget-object v2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50790443
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790446
    move-result-object v0

    .line 50790447
    const-string v1, "open_image_search"

    .line 50790449
    iget-boolean v2, p2, Lso3/f;->h:Z

    .line 50790451
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50790454
    move-result-object v0

    .line 50790455
    const-string v1, ""

    .line 50790457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    iget-object v1, p2, Lso3/f;->i:Ljava/util/Map;

    .line 50790462
    check-cast v1, Ljava/util/HashMap;

    .line 50790464
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790471
    move-result-object v1

    .line 50790472
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_64

    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790487
    move-result-object v3

    .line 50790488
    check-cast v3, Ljava/lang/String;

    .line 50790490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Ljava/io/Serializable;

    .line 50790496
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790499
    goto :goto_48

    .line 50790500
    :cond_64
    iget v1, p2, Lso3/f;->f:I

    .line 50790502
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790504
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50790507
    move-result v3

    .line 50790508
    if-eq v1, v3, :cond_77

    .line 50790510
    iget-boolean v1, p2, Lso3/f;->h:Z

    .line 50790512
    if-nez v1, :cond_77

    .line 50790514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790516
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->startSearchTurboModeForExtendedEntrance()V

    .line 50790519
    :cond_77
    sget-object v1, Lpa4/i;->a:Lpa4/i;

    .line 50790521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v1, Lpa4/c;->e:Lpa4/c;

    .line 50790526
    iget-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790528
    if-eqz v3, :cond_85

    .line 50790530
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790533
    :cond_85
    const-string v3, "search_default_first_load"

    .line 50790535
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790538
    move-result-object v3

    .line 50790539
    iput-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790541
    const-string v1, "init_dur"

    .line 50790543
    const-string v4, "qua_search_event"

    .line 50790545
    if-eqz v3, :cond_dd

    .line 50790547
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790550
    sget-wide v5, Le63/e;->b:J

    .line 50790552
    const-wide/16 v7, 0x0

    .line 50790554
    cmp-long v9, v5, v7

    .line 50790556
    if-gtz v9, :cond_a1

    .line 50790558
    const-wide/16 v5, -0x1

    .line 50790560
    goto :goto_aa

    .line 50790561
    :cond_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790564
    move-result-wide v9

    .line 50790565
    sub-long/2addr v9, v5

    .line 50790566
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790569
    move-result-wide v5

    .line 50790570
    :goto_aa
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790573
    move-result-object v5

    .line 50790574
    const-string v6, "enter_time_since_launch"

    .line 50790576
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790579
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790581
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_c1

    .line 50790587
    iget-boolean v5, v5, Le63/g;->a:Z

    .line 50790589
    const/4 v6, 0x1

    .line 50790590
    if-ne v5, v6, :cond_c1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v6, 0x0

    .line 50790594
    :goto_c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v5

    .line 50790598
    const-string v6, "is_cold_boot"

    .line 50790600
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790603
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790605
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->consumeSearchTurboModeSceneForReport()Ljava/lang/String;

    .line 50790608
    move-result-object v5

    .line 50790609
    if-nez v5, :cond_d5

    .line 50790611
    const-string v5, "none"

    .line 50790613
    :cond_d5
    const-string v6, "turbo_scene"

    .line 50790615
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790618
    invoke-virtual {v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790621
    :cond_dd
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 50790628
    invoke-interface {v3}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 50790631
    move-result v3

    .line 50790632
    if-eqz v3, :cond_143

    .line 50790634
    sget-object v3, Lpa4/h;->e:Lpa4/h;

    .line 50790636
    iget-object v5, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790638
    if-eqz v5, :cond_f3

    .line 50790640
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790643
    :cond_f3
    const/4 v5, -0x1

    .line 50790644
    iput v5, v3, Lpa4/a;->c:I

    .line 50790646
    const/4 v6, 0x0

    .line 50790647
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790649
    const-string v7, "search_middle_lynx_container"

    .line 50790651
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790654
    move-result-object v7

    .line 50790655
    iput-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790657
    if-eqz v7, :cond_109

    .line 50790659
    invoke-virtual {v7, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790662
    invoke-virtual {v7, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790665
    :cond_109
    sget-object v3, Lpa4/f;->e:Lpa4/f;

    .line 50790667
    iget-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790669
    if-eqz v7, :cond_112

    .line 50790671
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790674
    :cond_112
    iput v5, v3, Lpa4/a;->c:I

    .line 50790676
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790678
    const-string v7, "search_middle_lynx_guess"

    .line 50790680
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790683
    move-result-object v7

    .line 50790684
    iput-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790686
    if-eqz v7, :cond_126

    .line 50790688
    invoke-virtual {v7, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790691
    invoke-virtual {v7, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790694
    :cond_126
    sget-object v3, Lpa4/g;->e:Lpa4/g;

    .line 50790696
    iget-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790698
    if-eqz v7, :cond_12f

    .line 50790700
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790703
    :cond_12f
    iput v5, v3, Lpa4/a;->c:I

    .line 50790705
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790707
    const-string v5, "search_middle_lynx_rank"

    .line 50790709
    invoke-static {v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790712
    move-result-object v5

    .line 50790713
    iput-object v5, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790715
    if-eqz v5, :cond_143

    .line 50790717
    invoke-virtual {v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790720
    invoke-virtual {v5, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790723
    :cond_143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50790725
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-interface {v3}, Lso3/a;->b()Z

    .line 50790732
    move-result v3

    .line 50790733
    if-eqz v3, :cond_16a

    .line 50790735
    iget v3, p2, Lso3/f;->f:I

    .line 50790737
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50790740
    move-result v2

    .line 50790741
    if-eq v3, v2, :cond_16a

    .line 50790743
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 50790746
    move-result-object v1

    .line 50790747
    iget v2, p2, Lso3/f;->f:I

    .line 50790749
    iget-object v3, p2, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 50790751
    iget-object p2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50790753
    invoke-interface {v1, v2, v3, p2, p3}, Lso3/c;->c(ILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)I

    .line 50790756
    move-result p2

    .line 50790757
    const-string p3, "key_preloader_id"

    .line 50790759
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50790762
    :cond_16a
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790765
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790767
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790770
    move-result-object p2

    .line 50790771
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50790773
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50790776
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, "//search"

    .line 50790404
    .line 50790405
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v1, "enter_from"

    .line 50790410
    .line 50790411
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 50790416
    .line 50790417
    iget-object v2, p2, Lso3/f;->a:Ljava/lang/Integer;

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    const-string v1, "cue_word"

    .line 50790424
    .line 50790425
    iget-object v2, p2, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 50790426
    .line 50790427
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v1, "source"

    .line 50790432
    .line 50790433
    iget v2, p2, Lso3/f;->f:I

    .line 50790434
    .line 50790435
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    const-string v1, "book_comment_book_id"

    .line 50790440
    .line 50790441
    iget-object v2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    const-string v1, "open_image_search"

    .line 50790448
    .line 50790449
    iget-boolean v2, p2, Lso3/f;->h:Z

    .line 50790450
    .line 50790451
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    const-string v1, ""

    .line 50790456
    .line 50790457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v1, p2, Lso3/f;->i:Ljava/util/Map;

    .line 50790461
    .line 50790462
    check-cast v1, Ljava/util/HashMap;

    .line 50790463
    .line 50790464
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_64

    .line 50790477
    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790483
    .line 50790484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    check-cast v3, Ljava/lang/String;

    .line 50790489
    .line 50790490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Ljava/io/Serializable;

    .line 50790495
    .line 50790496
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_48

    .line 50790500
    :cond_64
    iget v1, p2, Lso3/f;->f:I

    .line 50790501
    .line 50790502
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790503
    .line 50790504
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v3

    .line 50790508
    if-eq v1, v3, :cond_77

    .line 50790509
    .line 50790510
    iget-boolean v1, p2, Lso3/f;->h:Z

    .line 50790511
    .line 50790512
    if-nez v1, :cond_77

    .line 50790513
    .line 50790514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790515
    .line 50790516
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->startSearchTurboModeForExtendedEntrance()V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    sget-object v1, Lpa4/i;->a:Lpa4/i;

    .line 50790520
    .line 50790521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v1, Lpa4/c;->e:Lpa4/c;

    .line 50790525
    .line 50790526
    iget-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790527
    .line 50790528
    if-eqz v3, :cond_85

    .line 50790529
    .line 50790530
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    const-string v3, "search_default_first_load"

    .line 50790534
    .line 50790535
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    iput-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790540
    .line 50790541
    const-string v1, "init_dur"

    .line 50790542
    .line 50790543
    const-string v4, "qua_search_event"

    .line 50790544
    .line 50790545
    if-eqz v3, :cond_dd

    .line 50790546
    .line 50790547
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-wide v5, Le63/e;->b:J

    .line 50790551
    .line 50790552
    const-wide/16 v7, 0x0

    .line 50790553
    .line 50790554
    cmp-long v9, v5, v7

    .line 50790555
    .line 50790556
    if-gtz v9, :cond_a1

    .line 50790557
    .line 50790558
    const-wide/16 v5, -0x1

    .line 50790559
    .line 50790560
    goto :goto_aa

    .line 50790561
    :cond_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-wide v9

    .line 50790565
    sub-long/2addr v9, v5

    .line 50790566
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-wide v5

    .line 50790570
    :goto_aa
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    const-string v6, "enter_time_since_launch"

    .line 50790575
    .line 50790576
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790580
    .line 50790581
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_c1

    .line 50790586
    .line 50790587
    iget-boolean v5, v5, Le63/g;->a:Z

    .line 50790588
    .line 50790589
    const/4 v6, 0x1

    .line 50790590
    if-ne v5, v6, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v6, 0x0

    .line 50790594
    :goto_c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    const-string v6, "is_cold_boot"

    .line 50790599
    .line 50790600
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790604
    .line 50790605
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->consumeSearchTurboModeSceneForReport()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v5

    .line 50790609
    if-nez v5, :cond_d5

    .line 50790610
    .line 50790611
    const-string v5, "none"

    .line 50790612
    .line 50790613
    :cond_d5
    const-string v6, "turbo_scene"

    .line 50790614
    .line 50790615
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 50790627
    .line 50790628
    invoke-interface {v3}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v3

    .line 50790632
    if-eqz v3, :cond_143

    .line 50790633
    .line 50790634
    sget-object v3, Lpa4/h;->e:Lpa4/h;

    .line 50790635
    .line 50790636
    iget-object v5, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790637
    .line 50790638
    if-eqz v5, :cond_f3

    .line 50790639
    .line 50790640
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    const/4 v5, -0x1

    .line 50790644
    iput v5, v3, Lpa4/a;->c:I

    .line 50790645
    .line 50790646
    const/4 v6, 0x0

    .line 50790647
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790648
    .line 50790649
    const-string v7, "search_middle_lynx_container"

    .line 50790650
    .line 50790651
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v7

    .line 50790655
    iput-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790656
    .line 50790657
    if-eqz v7, :cond_109

    .line 50790658
    .line 50790659
    invoke-virtual {v7, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v7, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    sget-object v3, Lpa4/f;->e:Lpa4/f;

    .line 50790666
    .line 50790667
    iget-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790668
    .line 50790669
    if-eqz v7, :cond_112

    .line 50790670
    .line 50790671
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    iput v5, v3, Lpa4/a;->c:I

    .line 50790675
    .line 50790676
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790677
    .line 50790678
    const-string v7, "search_middle_lynx_guess"

    .line 50790679
    .line 50790680
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v7

    .line 50790684
    iput-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790685
    .line 50790686
    if-eqz v7, :cond_126

    .line 50790687
    .line 50790688
    invoke-virtual {v7, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v7, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    sget-object v3, Lpa4/g;->e:Lpa4/g;

    .line 50790695
    .line 50790696
    iget-object v7, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790697
    .line 50790698
    if-eqz v7, :cond_12f

    .line 50790699
    .line 50790700
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    iput v5, v3, Lpa4/a;->c:I

    .line 50790704
    .line 50790705
    iput-object v6, v3, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790706
    .line 50790707
    const-string v5, "search_middle_lynx_rank"

    .line 50790708
    .line 50790709
    invoke-static {v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v5

    .line 50790713
    iput-object v5, v3, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790714
    .line 50790715
    if-eqz v5, :cond_143

    .line 50790716
    .line 50790717
    invoke-virtual {v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v5, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50790724
    .line 50790725
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-interface {v3}, Lso3/a;->b()Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v3

    .line 50790733
    if-eqz v3, :cond_16a

    .line 50790734
    .line 50790735
    iget v3, p2, Lso3/f;->f:I

    .line 50790736
    .line 50790737
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v2

    .line 50790741
    if-eq v3, v2, :cond_16a

    .line 50790742
    .line 50790743
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v1

    .line 50790747
    iget v2, p2, Lso3/f;->f:I

    .line 50790748
    .line 50790749
    iget-object v3, p2, Lso3/f;->e:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 50790750
    .line 50790751
    iget-object p2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50790752
    .line 50790753
    invoke-interface {v1, v2, v3, p2, p3}, Lso3/c;->c(ILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)I

    .line 50790754
    .line 50790755
    .line 50790756
    move-result p2

    .line 50790757
    const-string p3, "key_preloader_id"

    .line 50790758
    .line 50790759
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790763
    .line 50790764
    .line 50790765
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790766
    .line 50790767
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p2

    .line 50790771
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50790772
    .line 50790773
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50790774
    .line 50790775
    .line 50790776
    return-void
.end method


.method public final c(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659333
    iget v1, p2, Lso3/f;->f:I

    .line 50659335
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 50659343
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->ROUTER_OUTSIDE:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659351
    const-string v2, "source"

    .line 50659353
    if-eqz v0, :cond_24

    .line 50659355
    iget v1, v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659364
    :cond_24
    const-string v0, "//search"

    .line 50659366
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "enter_from"

    .line 50659372
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659375
    move-result-object p3

    .line 50659376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 50659378
    iget-object v1, p2, Lso3/f;->a:Ljava/lang/Integer;

    .line 50659380
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659383
    move-result-object p3

    .line 50659384
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 50659386
    iget-object v1, p2, Lso3/f;->b:Ljava/lang/String;

    .line 50659388
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659391
    move-result-object p3

    .line 50659392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 50659394
    iget-object v1, p2, Lso3/f;->c:Ljava/lang/String;

    .line 50659396
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659399
    move-result-object p3

    .line 50659400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->SEARCH_SOURCE_BOOK_ID:Ljava/lang/String;

    .line 50659402
    iget-object v1, p2, Lso3/f;->d:Ljava/lang/String;

    .line 50659404
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659407
    move-result-object p3

    .line 50659408
    const-string v0, "click_content"

    .line 50659410
    const/4 v1, 0x0

    .line 50659411
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659414
    move-result-object p3

    .line 50659415
    const-string v0, "reportDict"

    .line 50659417
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659420
    move-result-object p3

    .line 50659421
    iget v0, p2, Lso3/f;->f:I

    .line 50659423
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659426
    move-result-object p3

    .line 50659427
    const-string v0, "book_comment_book_id"

    .line 50659429
    iget-object p2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50659431
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659438
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659440
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659443
    move-result-object p2

    .line 50659444
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50659446
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lso3/f;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659332
    .line 50659333
    iget v1, p2, Lso3/f;->f:I

    .line 50659334
    .line 50659335
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->ROUTER_OUTSIDE:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659350
    .line 50659351
    const-string v2, "source"

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_24

    .line 50659354
    .line 50659355
    iget v1, v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 50659356
    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    const-string v0, "//search"

    .line 50659365
    .line 50659366
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "enter_from"

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object v1, p2, Lso3/f;->a:Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-object v1, p2, Lso3/f;->b:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iget-object v1, p2, Lso3/f;->c:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->SEARCH_SOURCE_BOOK_ID:Ljava/lang/String;

    .line 50659401
    .line 50659402
    iget-object v1, p2, Lso3/f;->d:Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    const-string v0, "click_content"

    .line 50659409
    .line 50659410
    const/4 v1, 0x0

    .line 50659411
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    const-string v0, "reportDict"

    .line 50659416
    .line 50659417
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    iget v0, p2, Lso3/f;->f:I

    .line 50659422
    .line 50659423
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p3

    .line 50659427
    const-string v0, "book_comment_book_id"

    .line 50659428
    .line 50659429
    iget-object p2, p2, Lso3/f;->g:Ljava/lang/String;

    .line 50659430
    .line 50659431
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50659436
    .line 50659437
    .line 50659438
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659439
    .line 50659440
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p2

    .line 50659444
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50659445
    .line 50659446
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


