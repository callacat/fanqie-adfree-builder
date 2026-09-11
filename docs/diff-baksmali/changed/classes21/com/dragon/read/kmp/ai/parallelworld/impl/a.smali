## classes21/com/dragon/read/kmp/ai/parallelworld/impl/a.smali
# added=0 removed=0 changed=4

.method public final A4()V
[MOD-CHANGED]
.method public final A4()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/impl/NsSeriesParallelWorldImpl$notifyUserWorksPageRefresh$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/impl/NsSeriesParallelWorldImpl$notifyUserWorksPageRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/impl/NsSeriesParallelWorldImpl$notifyUserWorksPageRefresh$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/impl/NsSeriesParallelWorldImpl$notifyUserWorksPageRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final J5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/pages/bookshelf/a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/a;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final J5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/pages/bookshelf/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/a;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final M7(Lnk5/j0;Ldo5/k;)V
[MOD-CHANGED]
.method public final M7(Lnk5/j0;Ldo5/k;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "//seriesParallelWorld"

    .line 33816590
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-wide v1, p1, Lnk5/j0;->a:J

    .line 33816596
    const-string v3, "launch_time_ms"

    .line 33816598
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "series_id"

    .line 33816604
    iget-object v2, p1, Lnk5/j0;->b:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "entrance"

    .line 33816612
    iget-object v2, p1, Lnk5/j0;->c:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816617
    move-result-object v0

    .line 33816618
    const-string v1, "force_insert_series_id"

    .line 33816620
    iget-object p1, p1, Lnk5/j0;->d:Ljava/lang/String;

    .line 33816622
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816629
    move-result-object p2

    .line 33816630
    const-string v0, "enter_from"

    .line 33816632
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final M7(Lnk5/j0;Ldo5/k;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "//seriesParallelWorld"

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-wide v1, p1, Lnk5/j0;->a:J

    .line 33816595
    .line 33816596
    const-string v3, "launch_time_ms"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "series_id"

    .line 33816603
    .line 33816604
    iget-object v2, p1, Lnk5/j0;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "entrance"

    .line 33816611
    .line 33816612
    iget-object v2, p1, Lnk5/j0;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    const-string v1, "force_insert_series_id"

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lnk5/j0;->d:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    const-string v0, "enter_from"

    .line 33816631
    .line 33816632
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_b

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    move-object v3, v0

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816594
    invoke-virtual {p2}, Ldo5/k;->h()Ljava/util/Map;

    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816610
    move-result-object v2

    .line 33816611
    if-eqz v2, :cond_30

    .line 33816613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    move-object v6, p1

    .line 33816621
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSeriesAICreatorEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    move-object v3, v0

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ldo5/k;->h()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    if-eqz v2, :cond_30

    .line 33816612
    .line 33816613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816614
    .line 33816615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    move-object v6, p1

    .line 33816621
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSeriesAICreatorEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


