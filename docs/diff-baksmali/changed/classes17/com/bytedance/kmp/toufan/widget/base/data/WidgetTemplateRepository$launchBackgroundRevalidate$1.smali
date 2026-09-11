## classes17/com/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301510
    const-string v2, "KmpWidget.TemplateRepo"

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    packed-switch v1, :pswitch_data_220

    .line 17301517
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301519
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301521
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301524
    throw p1

    .line 17301525
    :pswitch_15
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301527
    check-cast v0, Ljava/lang/String;

    .line 17301529
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301531
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301533
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301535
    check-cast v2, Ljava/lang/Throwable;

    .line 17301537
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301540
    goto/16 :goto_212

    .line 17301542
    :pswitch_26
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301544
    check-cast v0, Ljava/lang/String;

    .line 17301546
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301548
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301550
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301553
    goto/16 :goto_1ec

    .line 17301555
    :pswitch_33
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301557
    check-cast v0, Ljava/lang/String;

    .line 17301559
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301561
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301563
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    goto/16 :goto_1af

    .line 17301568
    :pswitch_40
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$1:J

    .line 17301570
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$0:J

    .line 17301572
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301574
    check-cast v1, Ljava/lang/String;

    .line 17301576
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301578
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17301580
    iget-object v9, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301582
    check-cast v9, Ljava/util/Map;

    .line 17301584
    :try_start_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_e0
    .catchall {:try_start_50 .. :try_end_53} :catchall_69

    .line 17301587
    goto/16 :goto_162

    .line 17301589
    :pswitch_55
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301591
    check-cast v0, Ljava/lang/String;

    .line 17301593
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301595
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301597
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301599
    check-cast v2, Lkotlin/Unit;

    .line 17301601
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301604
    goto :goto_d2

    .line 17301605
    :pswitch_65
    :try_start_65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_68} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_e0
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 17301608
    goto :goto_7d

    .line 17301609
    :catchall_69
    move-exception p1

    .line 17301610
    move-object v2, p1

    .line 17301611
    goto/16 :goto_1fd

    .line 17301613
    :pswitch_6d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301616
    :try_start_70
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 17301618
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$config:Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 17301620
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301622
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301625
    move-result-object p1

    .line 17301626
    if-ne p1, v0, :cond_7d

    .line 17301628
    return-object v0

    .line 17301629
    :cond_7d
    :goto_7d
    check-cast p1, Ljava/util/List;

    .line 17301631
    const/16 v1, 0xa

    .line 17301633
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301636
    move-result v1

    .line 17301637
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301640
    move-result v1

    .line 17301641
    const/16 v5, 0x10

    .line 17301643
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301646
    move-result v1

    .line 17301647
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301649
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    move-result-object p1

    .line 17301656
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    move-result v1

    .line 17301660
    if-eqz v1, :cond_ab

    .line 17301662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    move-result-object v1

    .line 17301666
    move-object v5, v1

    .line 17301667
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301669
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;->a:Ljava/lang/String;

    .line 17301671
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    goto :goto_98

    .line 17301675
    :cond_ab
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17301678
    move-result p1

    .line 17301679
    if-eqz p1, :cond_e6

    .line 17301681
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301683
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\uff0c\u4fdd\u6301\u5f53\u524d\u7f13\u5b58"

    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v2, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301691
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_bd} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_bd} :catch_e0
    .catchall {:try_start_70 .. :try_end_bd} :catchall_69

    .line 17301693
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301695
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301697
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301699
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301701
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301703
    const/4 v3, 0x2

    .line 17301704
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301706
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301709
    move-result-object v3

    .line 17301710
    if-ne v3, v0, :cond_d1

    .line 17301712
    return-object v0

    .line 17301713
    :cond_d1
    move-object v0, p1

    .line 17301714
    :goto_d2
    :try_start_d2
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301716
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_db

    .line 17301719
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301722
    return-object v2

    .line 17301723
    :catchall_db
    move-exception p1

    .line 17301724
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301727
    throw p1

    .line 17301728
    :catch_e0
    move-exception p1

    .line 17301729
    goto/16 :goto_1ba

    .line 17301731
    :catch_e3
    move-exception p1

    .line 17301732
    goto/16 :goto_1fc

    .line 17301734
    :cond_e6
    :try_start_e6
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$currentTemplates:Ljava/util/Map;

    .line 17301736
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17301739
    move-result v1

    .line 17301740
    const/4 v5, 0x0

    .line 17301741
    if-eqz v1, :cond_f0

    .line 17301743
    goto :goto_127

    .line 17301744
    :cond_f0
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301747
    move-result-object v1

    .line 17301748
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301751
    move-result-object v1

    .line 17301752
    :cond_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301755
    move-result v6

    .line 17301756
    if-eqz v6, :cond_127

    .line 17301758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301761
    move-result-object v6

    .line 17301762
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301764
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301767
    move-result-object v7

    .line 17301768
    check-cast v7, Ljava/lang/String;

    .line 17301770
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301773
    move-result-object v6

    .line 17301774
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301776
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    move-result-object v7

    .line 17301780
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301782
    if-eqz v7, :cond_11b

    .line 17301784
    iget-object v7, v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v7, v4

    .line 17301788
    :goto_11c
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 17301790
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301793
    move-result v6

    .line 17301794
    xor-int/2addr v6, v3

    .line 17301795
    if-eqz v6, :cond_f8

    .line 17301797
    const/4 p1, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 p1, 0x0

    .line 17301800
    :goto_128
    if-nez p1, :cond_138

    .line 17301802
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17301805
    move-result p1

    .line 17301806
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$currentTemplates:Ljava/util/Map;

    .line 17301808
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17301811
    move-result v1

    .line 17301812
    if-eq p1, v1, :cond_137

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    const/4 v3, 0x0

    .line 17301816
    :cond_138
    :goto_138
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 17301818
    sget p1, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 17301820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301823
    move-result-wide v5

    .line 17301824
    sput-wide v5, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 17301826
    if-eqz v3, :cond_190

    .line 17301828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301831
    move-result-wide v7

    .line 17301832
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301834
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301836
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheTtlMs:J

    .line 17301838
    iput-object v9, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301840
    iput-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301842
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301844
    iput-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$0:J

    .line 17301846
    iput-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$1:J

    .line 17301848
    const/4 p1, 0x3

    .line 17301849
    iput p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301851
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301854
    move-result-object p1
    :try_end_15f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_15f} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_15f} :catch_e0
    .catchall {:try_start_e6 .. :try_end_15f} :catchall_69

    .line 17301855
    if-ne p1, v0, :cond_162

    .line 17301857
    return-object v0

    .line 17301858
    :cond_162
    :goto_162
    :try_start_162
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 17301860
    new-instance v10, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 17301862
    add-long/2addr v7, v5

    .line 17301863
    invoke-direct {v10, v7, v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 17301866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    invoke-static {v1, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 17301872
    invoke-static {v7, v8, v1, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h(JLjava/lang/String;Ljava/util/Map;)V

    .line 17301875
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_175
    .catchall {:try_start_162 .. :try_end_175} :catchall_18b

    .line 17301877
    :try_start_175
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301880
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301882
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u6a21\u677f\u6709\u66f4\u65b0\uff0c\u7f13\u5b58\u5df2\u5237\u65b0\uff0c\u89e6\u53d1 UI \u5237\u65b0"

    .line 17301884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {v2, v1}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301890
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17301892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 17301898
    goto :goto_19a

    .line 17301899
    :catchall_18b
    move-exception p1

    .line 17301900
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301903
    throw p1

    .line 17301904
    :cond_190
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301906
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u6a21\u677f\u65e0\u53d8\u5316"

    .line 17301908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    invoke-static {v2, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_175 .. :try_end_19a} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_19a} :catch_e0
    .catchall {:try_start_175 .. :try_end_19a} :catchall_69

    .line 17301914
    :goto_19a
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301916
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301918
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301920
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301922
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301924
    const/4 v2, 0x4

    .line 17301925
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301927
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301930
    move-result-object v2

    .line 17301931
    if-ne v2, v0, :cond_1ae

    .line 17301933
    return-object v0

    .line 17301934
    :cond_1ae
    move-object v0, p1

    .line 17301935
    :goto_1af
    :try_start_1af
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301937
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1b5

    .line 17301940
    goto :goto_1f1

    .line 17301941
    :catchall_1b5
    move-exception p1

    .line 17301942
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301945
    throw p1

    .line 17301946
    :goto_1ba
    :try_start_1ba
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17301948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301953
    const-string v5, "\u540e\u53f0\u5237\u65b0\u5931\u8d25\uff08\u9759\u9ed8\u5ffd\u7565\uff09: "

    .line 17301955
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301961
    move-result-object p1

    .line 17301962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301968
    move-result-object p1

    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    invoke-static {v2, p1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catchall {:try_start_1ba .. :try_end_1d7} :catchall_69

    .line 17301975
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301977
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301979
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301981
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301983
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301985
    const/4 v2, 0x5

    .line 17301986
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301988
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301991
    move-result-object v2

    .line 17301992
    if-ne v2, v0, :cond_1eb

    .line 17301994
    return-object v0

    .line 17301995
    :cond_1eb
    move-object v0, p1

    .line 17301996
    :goto_1ec
    :try_start_1ec
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301998
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_1ec .. :try_end_1f1} :catchall_1f7

    .line 17302001
    :goto_1f1
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302006
    return-object p1

    .line 17302007
    :catchall_1f7
    move-exception p1

    .line 17302008
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302011
    throw p1

    .line 17302012
    :goto_1fc
    :try_start_1fc
    throw p1
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_69

    .line 17302013
    :goto_1fd
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17302015
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17302017
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17302019
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17302021
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17302023
    const/4 v3, 0x6

    .line 17302024
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17302026
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302029
    move-result-object v3

    .line 17302030
    if-ne v3, v0, :cond_211

    .line 17302032
    return-object v0

    .line 17302033
    :cond_211
    move-object v0, p1

    .line 17302034
    :goto_212
    :try_start_212
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17302036
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_217
    .catchall {:try_start_212 .. :try_end_217} :catchall_21b

    .line 17302039
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302042
    throw v2

    .line 17302043
    :catchall_21b
    move-exception p1

    .line 17302044
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302047
    throw p1

    .line 17302048
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_65
        :pswitch_55
        :pswitch_40
        :pswitch_33
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301509
    .line 17301510
    const-string v2, "KmpWidget.TemplateRepo"

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    packed-switch v1, :pswitch_data_220

    .line 17301515
    .line 17301516
    .line 17301517
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301518
    .line 17301519
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301520
    .line 17301521
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    throw p1

    .line 17301525
    :pswitch_15
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301526
    .line 17301527
    check-cast v0, Ljava/lang/String;

    .line 17301528
    .line 17301529
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301530
    .line 17301531
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301532
    .line 17301533
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301534
    .line 17301535
    check-cast v2, Ljava/lang/Throwable;

    .line 17301536
    .line 17301537
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    goto/16 :goto_212

    .line 17301541
    .line 17301542
    :pswitch_26
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301543
    .line 17301544
    check-cast v0, Ljava/lang/String;

    .line 17301545
    .line 17301546
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301549
    .line 17301550
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_1ec

    .line 17301554
    .line 17301555
    :pswitch_33
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301556
    .line 17301557
    check-cast v0, Ljava/lang/String;

    .line 17301558
    .line 17301559
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301562
    .line 17301563
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    goto/16 :goto_1af

    .line 17301567
    .line 17301568
    :pswitch_40
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$1:J

    .line 17301569
    .line 17301570
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$0:J

    .line 17301571
    .line 17301572
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301573
    .line 17301574
    check-cast v1, Ljava/lang/String;

    .line 17301575
    .line 17301576
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301577
    .line 17301578
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17301579
    .line 17301580
    iget-object v9, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301581
    .line 17301582
    check-cast v9, Ljava/util/Map;

    .line 17301583
    .line 17301584
    :try_start_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_e0
    .catchall {:try_start_50 .. :try_end_53} :catchall_69

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_162

    .line 17301588
    .line 17301589
    :pswitch_55
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301590
    .line 17301591
    check-cast v0, Ljava/lang/String;

    .line 17301592
    .line 17301593
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301594
    .line 17301595
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17301596
    .line 17301597
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301598
    .line 17301599
    check-cast v2, Lkotlin/Unit;

    .line 17301600
    .line 17301601
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301602
    .line 17301603
    .line 17301604
    goto :goto_d2

    .line 17301605
    :pswitch_65
    :try_start_65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_68} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_e0
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 17301606
    .line 17301607
    .line 17301608
    goto :goto_7d

    .line 17301609
    :catchall_69
    move-exception p1

    .line 17301610
    move-object v2, p1

    .line 17301611
    goto/16 :goto_1fd

    .line 17301612
    .line 17301613
    :pswitch_6d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    :try_start_70
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 17301617
    .line 17301618
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$config:Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 17301619
    .line 17301620
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301621
    .line 17301622
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    if-ne p1, v0, :cond_7d

    .line 17301627
    .line 17301628
    return-object v0

    .line 17301629
    :cond_7d
    :goto_7d
    check-cast p1, Ljava/util/List;

    .line 17301630
    .line 17301631
    const/16 v1, 0xa

    .line 17301632
    .line 17301633
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v1

    .line 17301641
    const/16 v5, 0x10

    .line 17301642
    .line 17301643
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v1

    .line 17301647
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301648
    .line 17301649
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object p1

    .line 17301656
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v1

    .line 17301660
    if-eqz v1, :cond_ab

    .line 17301661
    .line 17301662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v1

    .line 17301666
    move-object v5, v1

    .line 17301667
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301668
    .line 17301669
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;->a:Ljava/lang/String;

    .line 17301670
    .line 17301671
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    goto :goto_98

    .line 17301675
    :cond_ab
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result p1

    .line 17301679
    if-eqz p1, :cond_e6

    .line 17301680
    .line 17301681
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301682
    .line 17301683
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\uff0c\u4fdd\u6301\u5f53\u524d\u7f13\u5b58"

    .line 17301684
    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v2, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_bd} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_bd} :catch_e0
    .catchall {:try_start_70 .. :try_end_bd} :catchall_69

    .line 17301692
    .line 17301693
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301694
    .line 17301695
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301696
    .line 17301697
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301698
    .line 17301699
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301700
    .line 17301701
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301702
    .line 17301703
    const/4 v3, 0x2

    .line 17301704
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301705
    .line 17301706
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    if-ne v3, v0, :cond_d1

    .line 17301711
    .line 17301712
    return-object v0

    .line 17301713
    :cond_d1
    move-object v0, p1

    .line 17301714
    :goto_d2
    :try_start_d2
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301715
    .line 17301716
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_db

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301720
    .line 17301721
    .line 17301722
    return-object v2

    .line 17301723
    :catchall_db
    move-exception p1

    .line 17301724
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301725
    .line 17301726
    .line 17301727
    throw p1

    .line 17301728
    :catch_e0
    move-exception p1

    .line 17301729
    goto/16 :goto_1ba

    .line 17301730
    .line 17301731
    :catch_e3
    move-exception p1

    .line 17301732
    goto/16 :goto_1fc

    .line 17301733
    .line 17301734
    :cond_e6
    :try_start_e6
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$currentTemplates:Ljava/util/Map;

    .line 17301735
    .line 17301736
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v1

    .line 17301740
    const/4 v5, 0x0

    .line 17301741
    if-eqz v1, :cond_f0

    .line 17301742
    .line 17301743
    goto :goto_127

    .line 17301744
    :cond_f0
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v1

    .line 17301752
    :cond_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v6

    .line 17301756
    if-eqz v6, :cond_127

    .line 17301757
    .line 17301758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301763
    .line 17301764
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v7

    .line 17301768
    check-cast v7, Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301775
    .line 17301776
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v7

    .line 17301780
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 17301781
    .line 17301782
    if-eqz v7, :cond_11b

    .line 17301783
    .line 17301784
    iget-object v7, v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v7, v4

    .line 17301788
    :goto_11c
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 17301789
    .line 17301790
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v6

    .line 17301794
    xor-int/2addr v6, v3

    .line 17301795
    if-eqz v6, :cond_f8

    .line 17301796
    .line 17301797
    const/4 p1, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 p1, 0x0

    .line 17301800
    :goto_128
    if-nez p1, :cond_138

    .line 17301801
    .line 17301802
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result p1

    .line 17301806
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$currentTemplates:Ljava/util/Map;

    .line 17301807
    .line 17301808
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v1

    .line 17301812
    if-eq p1, v1, :cond_137

    .line 17301813
    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    const/4 v3, 0x0

    .line 17301816
    :cond_138
    :goto_138
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 17301817
    .line 17301818
    sget p1, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 17301819
    .line 17301820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-wide v5

    .line 17301824
    sput-wide v5, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 17301825
    .line 17301826
    if-eqz v3, :cond_190

    .line 17301827
    .line 17301828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-wide v7

    .line 17301832
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301833
    .line 17301834
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301835
    .line 17301836
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheTtlMs:J

    .line 17301837
    .line 17301838
    iput-object v9, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301839
    .line 17301840
    iput-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301841
    .line 17301842
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301843
    .line 17301844
    iput-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$0:J

    .line 17301845
    .line 17301846
    iput-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->J$1:J

    .line 17301847
    .line 17301848
    const/4 p1, 0x3

    .line 17301849
    iput p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301850
    .line 17301851
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object p1
    :try_end_15f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_15f} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_15f} :catch_e0
    .catchall {:try_start_e6 .. :try_end_15f} :catchall_69

    .line 17301855
    if-ne p1, v0, :cond_162

    .line 17301856
    .line 17301857
    return-object v0

    .line 17301858
    :cond_162
    :goto_162
    :try_start_162
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 17301859
    .line 17301860
    new-instance v10, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 17301861
    .line 17301862
    add-long/2addr v7, v5

    .line 17301863
    invoke-direct {v10, v7, v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-static {v1, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v7, v8, v1, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h(JLjava/lang/String;Ljava/util/Map;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_175
    .catchall {:try_start_162 .. :try_end_175} :catchall_18b

    .line 17301876
    .line 17301877
    :try_start_175
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301881
    .line 17301882
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u6a21\u677f\u6709\u66f4\u65b0\uff0c\u7f13\u5b58\u5df2\u5237\u65b0\uff0c\u89e6\u53d1 UI \u5237\u65b0"

    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v2, v1}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_19a

    .line 17301899
    :catchall_18b
    move-exception p1

    .line 17301900
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301901
    .line 17301902
    .line 17301903
    throw p1

    .line 17301904
    :cond_190
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17301905
    .line 17301906
    const-string v1, "\u540e\u53f0\u5237\u65b0: \u6a21\u677f\u65e0\u53d8\u5316"

    .line 17301907
    .line 17301908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {v2, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_175 .. :try_end_19a} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_19a} :catch_e0
    .catchall {:try_start_175 .. :try_end_19a} :catchall_69

    .line 17301912
    .line 17301913
    .line 17301914
    :goto_19a
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301915
    .line 17301916
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301917
    .line 17301918
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301919
    .line 17301920
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301921
    .line 17301922
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301923
    .line 17301924
    const/4 v2, 0x4

    .line 17301925
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301926
    .line 17301927
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    if-ne v2, v0, :cond_1ae

    .line 17301932
    .line 17301933
    return-object v0

    .line 17301934
    :cond_1ae
    move-object v0, p1

    .line 17301935
    :goto_1af
    :try_start_1af
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301936
    .line 17301937
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1b5

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1f1

    .line 17301941
    :catchall_1b5
    move-exception p1

    .line 17301942
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    throw p1

    .line 17301946
    :goto_1ba
    :try_start_1ba
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17301947
    .line 17301948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301951
    .line 17301952
    .line 17301953
    const-string v5, "\u540e\u53f0\u5237\u65b0\u5931\u8d25\uff08\u9759\u9ed8\u5ffd\u7565\uff09: "

    .line 17301954
    .line 17301955
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object p1

    .line 17301962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object p1

    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v2, p1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catchall {:try_start_1ba .. :try_end_1d7} :catchall_69

    .line 17301973
    .line 17301974
    .line 17301975
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17301976
    .line 17301977
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17301978
    .line 17301979
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17301980
    .line 17301981
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17301982
    .line 17301983
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17301984
    .line 17301985
    const/4 v2, 0x5

    .line 17301986
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17301987
    .line 17301988
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    if-ne v2, v0, :cond_1eb

    .line 17301993
    .line 17301994
    return-object v0

    .line 17301995
    :cond_1eb
    move-object v0, p1

    .line 17301996
    :goto_1ec
    :try_start_1ec
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17301997
    .line 17301998
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_1ec .. :try_end_1f1} :catchall_1f7

    .line 17301999
    .line 17302000
    .line 17302001
    :goto_1f1
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302002
    .line 17302003
    .line 17302004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302005
    .line 17302006
    return-object p1

    .line 17302007
    :catchall_1f7
    move-exception p1

    .line 17302008
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302009
    .line 17302010
    .line 17302011
    throw p1

    .line 17302012
    :goto_1fc
    :try_start_1fc
    throw p1
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_69

    .line 17302013
    :goto_1fd
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17302014
    .line 17302015
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->$cacheKey:Ljava/lang/String;

    .line 17302016
    .line 17302017
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$0:Ljava/lang/Object;

    .line 17302018
    .line 17302019
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$1:Ljava/lang/Object;

    .line 17302020
    .line 17302021
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->L$2:Ljava/lang/Object;

    .line 17302022
    .line 17302023
    const/4 v3, 0x6

    .line 17302024
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;->label:I

    .line 17302025
    .line 17302026
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    if-ne v3, v0, :cond_211

    .line 17302031
    .line 17302032
    return-object v0

    .line 17302033
    :cond_211
    move-object v0, p1

    .line 17302034
    :goto_212
    :try_start_212
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 17302035
    .line 17302036
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_217
    .catchall {:try_start_212 .. :try_end_217} :catchall_21b

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    throw v2

    .line 17302043
    :catchall_21b
    move-exception p1

    .line 17302044
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    throw p1

    .line 17302048
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_65
        :pswitch_55
        :pswitch_40
        :pswitch_33
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method


