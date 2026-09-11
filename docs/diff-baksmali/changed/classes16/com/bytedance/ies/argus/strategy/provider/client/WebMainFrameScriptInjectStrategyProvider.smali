## classes16/com/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921474
    move-object/from16 v0, p2

    .line 50921476
    move-object/from16 v1, p3

    .line 50921478
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921480
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921482
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921484
    iget-object v8, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921486
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921489
    move-result-object v6

    .line 50921490
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921492
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921494
    if-eqz v0, :cond_1b

    .line 50921496
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webMainFrameScriptInjectConfig:Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;

    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    const/4 v0, 0x0

    .line 50921500
    :goto_1c
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921502
    if-eqz v4, :cond_457

    .line 50921504
    instance-of v4, v6, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921506
    if-eqz v4, :cond_457

    .line 50921508
    instance-of v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921510
    if-nez v4, :cond_2a

    .line 50921512
    goto/16 :goto_457

    .line 50921514
    :cond_2a
    if-nez v0, :cond_36

    .line 50921516
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921518
    const/4 v10, 0x0

    .line 50921519
    const/4 v11, 0x0

    .line 50921520
    const/4 v12, 0x6

    .line 50921521
    const/4 v13, 0x0

    .line 50921522
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921525
    return-void

    .line 50921526
    :cond_36
    move-object v4, v6

    .line 50921527
    check-cast v4, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921529
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 50921531
    if-nez v4, :cond_42

    .line 50921533
    move-object v4, v2

    .line 50921534
    check-cast v4, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921536
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50921538
    :cond_42
    if-nez v4, :cond_4e

    .line 50921540
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921542
    const/4 v10, 0x0

    .line 50921543
    const/4 v11, 0x0

    .line 50921544
    const/4 v12, 0x6

    .line 50921545
    const/4 v13, 0x0

    .line 50921546
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921549
    return-void

    .line 50921550
    :cond_4e
    check-cast v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921552
    iget-object v5, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921554
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921557
    move-result-object v5

    .line 50921558
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921561
    move-result-object v5

    .line 50921562
    const-string v9, ""

    .line 50921564
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921567
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->blackList:Ljava/util/List;

    .line 50921569
    if-nez v10, :cond_67

    .line 50921571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921574
    move-result-object v10

    .line 50921575
    :cond_67
    instance-of v11, v10, Ljava/util/Collection;

    .line 50921577
    const/4 v12, 0x1

    .line 50921578
    const/4 v13, 0x0

    .line 50921579
    if-eqz v11, :cond_74

    .line 50921581
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50921584
    move-result v11

    .line 50921585
    if-eqz v11, :cond_74

    .line 50921587
    goto :goto_91

    .line 50921588
    :cond_74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921591
    move-result-object v10

    .line 50921592
    :cond_78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921595
    move-result v11

    .line 50921596
    if-eqz v11, :cond_91

    .line 50921598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921601
    move-result-object v11

    .line 50921602
    check-cast v11, Ljava/lang/String;

    .line 50921604
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921609
    invoke-static {v5, v11}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921612
    move-result v11

    .line 50921613
    if-eqz v11, :cond_78

    .line 50921615
    const/4 v5, 0x1

    .line 50921616
    goto :goto_92

    .line 50921617
    :cond_91
    :goto_91
    const/4 v5, 0x0

    .line 50921618
    :goto_92
    xor-int/2addr v5, v12

    .line 50921619
    if-nez v5, :cond_9f

    .line 50921621
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921623
    const/4 v10, 0x0

    .line 50921624
    const/4 v11, 0x0

    .line 50921625
    const/4 v12, 0x6

    .line 50921626
    const/4 v13, 0x0

    .line 50921627
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921630
    return-void

    .line 50921631
    :cond_9f
    new-instance v5, Ljava/util/ArrayList;

    .line 50921633
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50921636
    iget-boolean v10, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->enableInjectJsbAuthToken:Z

    .line 50921638
    if-eqz v10, :cond_14a

    .line 50921640
    move-object v10, v1

    .line 50921641
    check-cast v10, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921643
    iget-object v10, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 50921645
    iget-object v11, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921647
    invoke-interface {v11}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921650
    move-result-object v11

    .line 50921651
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921654
    move-result-object v11

    .line 50921655
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921658
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921661
    move-result-object v11

    .line 50921662
    sget-object v14, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921664
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921666
    const-string v3, "inject bridge auth token: "

    .line 50921668
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921671
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921674
    const-string v3, ", viewId: "

    .line 50921676
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921679
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 50921681
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921684
    const-string v3, ", tokenManager: "

    .line 50921686
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921689
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 50921692
    move-result v3

    .line 50921693
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921696
    const-string/jumbo v3, "webvkiew: "

    .line 50921699
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921702
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921704
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50921707
    move-result-object v1

    .line 50921708
    if-eqz v1, :cond_f3

    .line 50921710
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50921713
    move-result v1

    .line 50921714
    goto :goto_f4

    .line 50921715
    :cond_f3
    const/4 v1, 0x0

    .line 50921716
    :goto_f4
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921719
    const-string v1, " token map size: "

    .line 50921721
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921724
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921726
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50921729
    move-result v1

    .line 50921730
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921733
    const-string v1, ", for "

    .line 50921735
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921738
    iget-object v1, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921740
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921743
    move-result-object v1

    .line 50921744
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921747
    move-result-object v1

    .line 50921748
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921751
    const/16 v2, 0x12c

    .line 50921753
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50921756
    move-result-object v1

    .line 50921757
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921760
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921763
    move-result-object v1

    .line 50921764
    const-string v2, "WebMainFrameScriptInjectStrategyProvider"

    .line 50921766
    invoke-static {v14, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921769
    new-instance v1, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50921771
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;-><init>()V

    .line 50921774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921776
    const-string/jumbo v3, "var __bridgeAuthToken = \""

    .line 50921779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921782
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921785
    const-string v3, "\";"

    .line 50921787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921793
    move-result-object v2

    .line 50921794
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921797
    iput-object v2, v1, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptText:Ljava/lang/String;

    .line 50921799
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921802
    :cond_14a
    iget-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->injectScriptList:Ljava/util/List;

    .line 50921804
    if-eqz v1, :cond_162

    .line 50921806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921809
    move-result-object v1

    .line 50921810
    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921813
    move-result v2

    .line 50921814
    if-eqz v2, :cond_162

    .line 50921816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921819
    move-result-object v2

    .line 50921820
    check-cast v2, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50921822
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921825
    goto :goto_152

    .line 50921826
    :cond_162
    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 50921829
    move-result-object v1

    .line 50921830
    if-eqz v1, :cond_195

    .line 50921832
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921835
    move-result-object v1

    .line 50921836
    if-eqz v1, :cond_195

    .line 50921838
    check-cast v1, Ljava/lang/Iterable;

    .line 50921840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921843
    move-result-object v1

    .line 50921844
    :cond_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921847
    move-result v2

    .line 50921848
    if-eqz v2, :cond_190

    .line 50921850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921853
    move-result-object v2

    .line 50921854
    move-object v3, v2

    .line 50921855
    check-cast v3, Ljava/util/Map$Entry;

    .line 50921857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921860
    move-result-object v3

    .line 50921861
    check-cast v3, Ljava/lang/String;

    .line 50921863
    const-string v10, "Content-Security-Policy"

    .line 50921865
    invoke-static {v3, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921868
    move-result v3

    .line 50921869
    if-eqz v3, :cond_174

    .line 50921871
    goto :goto_191

    .line 50921872
    :cond_190
    const/4 v2, 0x0

    .line 50921873
    :goto_191
    check-cast v2, Ljava/util/Map$Entry;

    .line 50921875
    move-object v10, v2

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v10, 0x0

    .line 50921878
    :goto_196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50921881
    move-result v1

    .line 50921882
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921885
    move-result-object v1

    .line 50921886
    const-string v2, "inject_scripts_count"

    .line 50921888
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921891
    if-eqz v10, :cond_1a7

    .line 50921893
    const/4 v1, 0x1

    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    const/4 v1, 0x0

    .line 50921896
    :goto_1a8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921899
    move-result-object v1

    .line 50921900
    const-string v2, "csp_header_exist"

    .line 50921902
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921905
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->handleCsp:Z

    .line 50921907
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921910
    move-result-object v1

    .line 50921911
    const-string v2, "enable_handle_csp"

    .line 50921913
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921916
    if-nez v10, :cond_1cd

    .line 50921918
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921920
    const/4 v10, 0x0

    .line 50921921
    const/4 v11, 0x0

    .line 50921922
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;

    .line 50921924
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50921927
    const/4 v13, 0x6

    .line 50921928
    const/4 v14, 0x0

    .line 50921929
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921932
    return-void

    .line 50921933
    :cond_1cd
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->handleCsp:Z

    .line 50921935
    if-nez v0, :cond_1db

    .line 50921937
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SKIP_INJECT_FOR_NOT_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921939
    const/4 v10, 0x0

    .line 50921940
    const/4 v11, 0x0

    .line 50921941
    const/4 v12, 0x6

    .line 50921942
    const/4 v13, 0x0

    .line 50921943
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921946
    return-void

    .line 50921947
    :cond_1db
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$a;

    .line 50921949
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921952
    move-result-object v1

    .line 50921953
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921956
    move-object v14, v1

    .line 50921957
    check-cast v14, Ljava/lang/String;

    .line 50921959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921965
    const-string v0, ";"

    .line 50921967
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50921970
    move-result-object v15

    .line 50921971
    const/16 v16, 0x0

    .line 50921973
    const/16 v17, 0x0

    .line 50921975
    const/16 v18, 0x6

    .line 50921977
    const/16 v19, 0x0

    .line 50921979
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921982
    move-result-object v0

    .line 50921983
    new-instance v1, Ljava/util/ArrayList;

    .line 50921985
    const/16 v2, 0xa

    .line 50921987
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921990
    move-result v3

    .line 50921991
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921997
    move-result-object v0

    .line 50921998
    :goto_20e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922001
    move-result v3

    .line 50922002
    if-eqz v3, :cond_230

    .line 50922004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922007
    move-result-object v3

    .line 50922008
    check-cast v3, Ljava/lang/String;

    .line 50922010
    if-eqz v3, :cond_228

    .line 50922012
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922015
    move-result-object v3

    .line 50922016
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922019
    move-result-object v3

    .line 50922020
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922023
    goto :goto_20e

    .line 50922024
    :cond_228
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922026
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50922028
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922031
    throw v0

    .line 50922032
    :cond_230
    new-instance v0, Ljava/util/ArrayList;

    .line 50922034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50922037
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922040
    move-result-object v1

    .line 50922041
    :cond_239
    :goto_239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922044
    move-result v3

    .line 50922045
    if-eqz v3, :cond_255

    .line 50922047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922050
    move-result-object v3

    .line 50922051
    move-object v11, v3

    .line 50922052
    check-cast v11, Ljava/lang/String;

    .line 50922054
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922057
    move-result v11

    .line 50922058
    if-lez v11, :cond_24e

    .line 50922060
    const/4 v11, 0x1

    .line 50922061
    goto :goto_24f

    .line 50922062
    :cond_24e
    const/4 v11, 0x0

    .line 50922063
    :goto_24f
    if-eqz v11, :cond_239

    .line 50922065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922068
    goto :goto_239

    .line 50922069
    :cond_255
    new-instance v1, Ljava/util/ArrayList;

    .line 50922071
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922074
    move-result v3

    .line 50922075
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922081
    move-result-object v0

    .line 50922082
    :goto_262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922085
    move-result v3

    .line 50922086
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 50922088
    if-eqz v3, :cond_2aa

    .line 50922090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922093
    move-result-object v3

    .line 50922094
    check-cast v3, Ljava/lang/String;

    .line 50922096
    const/16 v15, 0x20

    .line 50922098
    const/16 v16, 0x0

    .line 50922100
    const/16 v17, 0x0

    .line 50922102
    const/16 v18, 0x6

    .line 50922104
    const/16 v19, 0x0

    .line 50922106
    move-object v14, v3

    .line 50922107
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50922110
    move-result v14

    .line 50922111
    const/4 v15, -0x1

    .line 50922112
    if-ne v14, v15, :cond_288

    .line 50922114
    new-instance v11, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922116
    invoke-direct {v11, v3, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922119
    goto :goto_2a0

    .line 50922120
    :cond_288
    if-eqz v3, :cond_2a4

    .line 50922122
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922125
    move-result-object v11

    .line 50922126
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922129
    add-int/lit8 v14, v14, 0x1

    .line 50922131
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50922134
    move-result-object v3

    .line 50922135
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922138
    new-instance v14, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922140
    invoke-direct {v14, v11, v3}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922143
    move-object v11, v14

    .line 50922144
    :goto_2a0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922147
    goto :goto_262

    .line 50922148
    :cond_2a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922150
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922153
    throw v0

    .line 50922154
    :cond_2aa
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 50922156
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;-><init>(Ljava/util/List;)V

    .line 50922159
    const-string v1, "script-src-elem"

    .line 50922161
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922164
    move-result-object v3

    .line 50922165
    const-string v14, "default-src"

    .line 50922167
    const-string v15, "script-src"

    .line 50922169
    if-nez v3, :cond_2c5

    .line 50922171
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922174
    move-result-object v3

    .line 50922175
    if-nez v3, :cond_2c5

    .line 50922177
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922180
    move-result-object v3

    .line 50922181
    :cond_2c5
    if-eqz v3, :cond_2ca

    .line 50922183
    const/16 v16, 0x1

    .line 50922185
    goto :goto_2cc

    .line 50922186
    :cond_2ca
    const/16 v16, 0x0

    .line 50922188
    :goto_2cc
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922191
    move-result-object v12

    .line 50922192
    const-string v2, "has_script_directive"

    .line 50922194
    invoke-virtual {v8, v2, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922197
    if-nez v3, :cond_2e7

    .line 50922199
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922201
    const/4 v10, 0x0

    .line 50922202
    const/4 v11, 0x0

    .line 50922203
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;

    .line 50922205
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922208
    const/4 v13, 0x6

    .line 50922209
    const/4 v14, 0x0

    .line 50922210
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922213
    goto/16 :goto_456

    .line 50922215
    :cond_2e7
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922218
    move-result-object v1

    .line 50922219
    if-nez v1, :cond_2f7

    .line 50922221
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922224
    move-result-object v1

    .line 50922225
    if-nez v1, :cond_2f7

    .line 50922227
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922230
    move-result-object v1

    .line 50922231
    :cond_2f7
    const/4 v2, 0x2

    .line 50922232
    if-eqz v1, :cond_32f

    .line 50922234
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922236
    const-string v14, "\'unsafe-inline\'"

    .line 50922238
    const/4 v15, 0x0

    .line 50922239
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922242
    move-result v12

    .line 50922243
    if-eqz v12, :cond_330

    .line 50922245
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922247
    const-string v14, "\'sha256-"

    .line 50922249
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922252
    move-result v12

    .line 50922253
    if-nez v12, :cond_330

    .line 50922255
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922257
    const-string v14, "\'sha384-"

    .line 50922259
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922262
    move-result v12

    .line 50922263
    if-nez v12, :cond_330

    .line 50922265
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922267
    const-string v14, "\'sha512-"

    .line 50922269
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922272
    move-result v12

    .line 50922273
    if-nez v12, :cond_330

    .line 50922275
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922277
    const-string v12, "\'nonce-"

    .line 50922279
    invoke-static {v1, v12, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922282
    move-result v1

    .line 50922283
    if-nez v1, :cond_330

    .line 50922285
    const/4 v12, 0x1

    .line 50922286
    goto :goto_331

    .line 50922287
    :cond_32f
    const/4 v15, 0x0

    .line 50922288
    :cond_330
    const/4 v12, 0x0

    .line 50922289
    :goto_331
    if-eqz v12, :cond_343

    .line 50922291
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922293
    const/4 v10, 0x0

    .line 50922294
    const/4 v11, 0x0

    .line 50922295
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$5;

    .line 50922297
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$5;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922300
    const/4 v13, 0x6

    .line 50922301
    const/4 v14, 0x0

    .line 50922302
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922305
    goto/16 :goto_456

    .line 50922307
    :cond_343
    iget-object v1, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922309
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922311
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922316
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922319
    const/16 v3, 0x20

    .line 50922321
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922324
    new-instance v13, Ljava/util/ArrayList;

    .line 50922326
    const/16 v14, 0xa

    .line 50922328
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922331
    move-result v15

    .line 50922332
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922335
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922338
    move-result-object v14

    .line 50922339
    :goto_363
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922342
    move-result v15

    .line 50922343
    if-eqz v15, :cond_3b5

    .line 50922345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922348
    move-result-object v15

    .line 50922349
    check-cast v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50922351
    iget-object v3, v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptHash:Ljava/lang/String;

    .line 50922353
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50922355
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922358
    move-result v2

    .line 50922359
    if-eqz v2, :cond_37a

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v3, 0x0

    .line 50922363
    :goto_37b
    if-nez v3, :cond_3ae

    .line 50922365
    iget-object v2, v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptText:Ljava/lang/String;

    .line 50922367
    const-string v3, "SHA-256"

    .line 50922369
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50922372
    move-result-object v3

    .line 50922373
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922375
    if-eqz v2, :cond_3a8

    .line 50922377
    invoke-virtual {v2, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922380
    move-result-object v2

    .line 50922381
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922384
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50922387
    move-result-object v2

    .line 50922388
    const/4 v15, 0x2

    .line 50922389
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922392
    move-result-object v2

    .line 50922393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922395
    const-string v15, "sha256-"

    .line 50922397
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922406
    move-result-object v3

    .line 50922407
    goto :goto_3ae

    .line 50922408
    :cond_3a8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922410
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922413
    throw v0

    .line 50922414
    :cond_3ae
    :goto_3ae
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922417
    const/4 v2, 0x2

    .line 50922418
    const/16 v3, 0x20

    .line 50922420
    goto :goto_363

    .line 50922421
    :cond_3b5
    const-string v17, " "

    .line 50922423
    const/16 v18, 0x0

    .line 50922425
    const/16 v19, 0x0

    .line 50922427
    const/16 v20, 0x0

    .line 50922429
    const/16 v21, 0x0

    .line 50922431
    sget-object v22, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getCSPHashText$2;->INSTANCE:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getCSPHashText$2;

    .line 50922433
    const/16 v23, 0x1e

    .line 50922435
    const/16 v24, 0x0

    .line 50922437
    move-object/from16 v16, v13

    .line 50922439
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922442
    move-result-object v2

    .line 50922443
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922446
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922449
    move-result-object v2

    .line 50922450
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 50922452
    new-instance v11, Ljava/util/ArrayList;

    .line 50922454
    const/16 v3, 0xa

    .line 50922456
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922459
    move-result v3

    .line 50922460
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922466
    move-result-object v0

    .line 50922467
    :goto_3e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922470
    move-result v3

    .line 50922471
    if-eqz v3, :cond_42a

    .line 50922473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922476
    move-result-object v3

    .line 50922477
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922479
    iget-object v9, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922481
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922484
    move-result v9

    .line 50922485
    if-eqz v9, :cond_40e

    .line 50922487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922489
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922492
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922494
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922497
    const/16 v12, 0x20

    .line 50922499
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922502
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922508
    move-result-object v3

    .line 50922509
    goto :goto_426

    .line 50922510
    :cond_40e
    const/16 v12, 0x20

    .line 50922512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922514
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922517
    iget-object v13, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922519
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922522
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922525
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922527
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922533
    move-result-object v3

    .line 50922534
    :goto_426
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922537
    goto :goto_3e3

    .line 50922538
    :cond_42a
    const-string v12, ";"

    .line 50922540
    const/16 v20, 0x0

    .line 50922542
    const/16 v21, 0x0

    .line 50922544
    const/4 v15, 0x0

    .line 50922545
    const/16 v16, 0x0

    .line 50922547
    const/16 v17, 0x0

    .line 50922549
    const/16 v18, 0x3e

    .line 50922551
    const/16 v19, 0x0

    .line 50922553
    const/4 v13, 0x0

    .line 50922554
    const/4 v14, 0x0

    .line 50922555
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922558
    move-result-object v9

    .line 50922559
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922561
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;

    .line 50922563
    move-object v0, v12

    .line 50922564
    move-object/from16 v1, p0

    .line 50922566
    move-object v2, v4

    .line 50922567
    move-object v3, v5

    .line 50922568
    move-object v4, v10

    .line 50922569
    move-object v5, v9

    .line 50922570
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922573
    const/4 v13, 0x6

    .line 50922574
    move-object v9, v11

    .line 50922575
    move-object/from16 v10, v20

    .line 50922577
    move-object/from16 v11, v21

    .line 50922579
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922582
    :goto_456
    return-void

    .line 50922583
    :cond_457
    :goto_457
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922585
    const/4 v10, 0x0

    .line 50922586
    const/4 v11, 0x0

    .line 50922587
    const/4 v12, 0x6

    .line 50922588
    const/4 v13, 0x0

    .line 50922589
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922592
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p2

    .line 50921475
    .line 50921476
    move-object/from16 v1, p3

    .line 50921477
    .line 50921478
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921479
    .line 50921480
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921481
    .line 50921482
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921483
    .line 50921484
    iget-object v8, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921485
    .line 50921486
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921487
    .line 50921488
    .line 50921489
    move-result-object v6

    .line 50921490
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921491
    .line 50921492
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921493
    .line 50921494
    if-eqz v0, :cond_1b

    .line 50921495
    .line 50921496
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webMainFrameScriptInjectConfig:Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;

    .line 50921497
    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    const/4 v0, 0x0

    .line 50921500
    :goto_1c
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921501
    .line 50921502
    if-eqz v4, :cond_457

    .line 50921503
    .line 50921504
    instance-of v4, v6, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921505
    .line 50921506
    if-eqz v4, :cond_457

    .line 50921507
    .line 50921508
    instance-of v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921509
    .line 50921510
    if-nez v4, :cond_2a

    .line 50921511
    .line 50921512
    goto/16 :goto_457

    .line 50921513
    .line 50921514
    :cond_2a
    if-nez v0, :cond_36

    .line 50921515
    .line 50921516
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921517
    .line 50921518
    const/4 v10, 0x0

    .line 50921519
    const/4 v11, 0x0

    .line 50921520
    const/4 v12, 0x6

    .line 50921521
    const/4 v13, 0x0

    .line 50921522
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921523
    .line 50921524
    .line 50921525
    return-void

    .line 50921526
    :cond_36
    move-object v4, v6

    .line 50921527
    check-cast v4, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921528
    .line 50921529
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 50921530
    .line 50921531
    if-nez v4, :cond_42

    .line 50921532
    .line 50921533
    move-object v4, v2

    .line 50921534
    check-cast v4, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921535
    .line 50921536
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50921537
    .line 50921538
    :cond_42
    if-nez v4, :cond_4e

    .line 50921539
    .line 50921540
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921541
    .line 50921542
    const/4 v10, 0x0

    .line 50921543
    const/4 v11, 0x0

    .line 50921544
    const/4 v12, 0x6

    .line 50921545
    const/4 v13, 0x0

    .line 50921546
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921547
    .line 50921548
    .line 50921549
    return-void

    .line 50921550
    :cond_4e
    check-cast v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921551
    .line 50921552
    iget-object v5, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921553
    .line 50921554
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v5

    .line 50921558
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v5

    .line 50921562
    const-string v9, ""

    .line 50921563
    .line 50921564
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921565
    .line 50921566
    .line 50921567
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->blackList:Ljava/util/List;

    .line 50921568
    .line 50921569
    if-nez v10, :cond_67

    .line 50921570
    .line 50921571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v10

    .line 50921575
    :cond_67
    instance-of v11, v10, Ljava/util/Collection;

    .line 50921576
    .line 50921577
    const/4 v12, 0x1

    .line 50921578
    const/4 v13, 0x0

    .line 50921579
    if-eqz v11, :cond_74

    .line 50921580
    .line 50921581
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50921582
    .line 50921583
    .line 50921584
    move-result v11

    .line 50921585
    if-eqz v11, :cond_74

    .line 50921586
    .line 50921587
    goto :goto_91

    .line 50921588
    :cond_74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v10

    .line 50921592
    :cond_78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50921593
    .line 50921594
    .line 50921595
    move-result v11

    .line 50921596
    if-eqz v11, :cond_91

    .line 50921597
    .line 50921598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v11

    .line 50921602
    check-cast v11, Ljava/lang/String;

    .line 50921603
    .line 50921604
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921605
    .line 50921606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-static {v5, v11}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921610
    .line 50921611
    .line 50921612
    move-result v11

    .line 50921613
    if-eqz v11, :cond_78

    .line 50921614
    .line 50921615
    const/4 v5, 0x1

    .line 50921616
    goto :goto_92

    .line 50921617
    :cond_91
    :goto_91
    const/4 v5, 0x0

    .line 50921618
    :goto_92
    xor-int/2addr v5, v12

    .line 50921619
    if-nez v5, :cond_9f

    .line 50921620
    .line 50921621
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921622
    .line 50921623
    const/4 v10, 0x0

    .line 50921624
    const/4 v11, 0x0

    .line 50921625
    const/4 v12, 0x6

    .line 50921626
    const/4 v13, 0x0

    .line 50921627
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921628
    .line 50921629
    .line 50921630
    return-void

    .line 50921631
    :cond_9f
    new-instance v5, Ljava/util/ArrayList;

    .line 50921632
    .line 50921633
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50921634
    .line 50921635
    .line 50921636
    iget-boolean v10, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->enableInjectJsbAuthToken:Z

    .line 50921637
    .line 50921638
    if-eqz v10, :cond_14a

    .line 50921639
    .line 50921640
    move-object v10, v1

    .line 50921641
    check-cast v10, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921642
    .line 50921643
    iget-object v10, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 50921644
    .line 50921645
    iget-object v11, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921646
    .line 50921647
    invoke-interface {v11}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v11

    .line 50921651
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v11

    .line 50921655
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921656
    .line 50921657
    .line 50921658
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v11

    .line 50921662
    sget-object v14, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921663
    .line 50921664
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921665
    .line 50921666
    const-string v3, "inject bridge auth token: "

    .line 50921667
    .line 50921668
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921672
    .line 50921673
    .line 50921674
    const-string v3, ", viewId: "

    .line 50921675
    .line 50921676
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921677
    .line 50921678
    .line 50921679
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 50921680
    .line 50921681
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921682
    .line 50921683
    .line 50921684
    const-string v3, ", tokenManager: "

    .line 50921685
    .line 50921686
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921687
    .line 50921688
    .line 50921689
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 50921690
    .line 50921691
    .line 50921692
    move-result v3

    .line 50921693
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921694
    .line 50921695
    .line 50921696
    const-string/jumbo v3, "webvkiew: "

    .line 50921697
    .line 50921698
    .line 50921699
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921700
    .line 50921701
    .line 50921702
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921703
    .line 50921704
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v1

    .line 50921708
    if-eqz v1, :cond_f3

    .line 50921709
    .line 50921710
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v1

    .line 50921714
    goto :goto_f4

    .line 50921715
    :cond_f3
    const/4 v1, 0x0

    .line 50921716
    :goto_f4
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921717
    .line 50921718
    .line 50921719
    const-string v1, " token map size: "

    .line 50921720
    .line 50921721
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921722
    .line 50921723
    .line 50921724
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921725
    .line 50921726
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v1

    .line 50921730
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921731
    .line 50921732
    .line 50921733
    const-string v1, ", for "

    .line 50921734
    .line 50921735
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921736
    .line 50921737
    .line 50921738
    iget-object v1, v2, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921739
    .line 50921740
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v1

    .line 50921744
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v1

    .line 50921748
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921749
    .line 50921750
    .line 50921751
    const/16 v2, 0x12c

    .line 50921752
    .line 50921753
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50921754
    .line 50921755
    .line 50921756
    move-result-object v1

    .line 50921757
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v1

    .line 50921764
    const-string v2, "WebMainFrameScriptInjectStrategyProvider"

    .line 50921765
    .line 50921766
    invoke-static {v14, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921767
    .line 50921768
    .line 50921769
    new-instance v1, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50921770
    .line 50921771
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;-><init>()V

    .line 50921772
    .line 50921773
    .line 50921774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921775
    .line 50921776
    const-string/jumbo v3, "var __bridgeAuthToken = \""

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921780
    .line 50921781
    .line 50921782
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921783
    .line 50921784
    .line 50921785
    const-string v3, "\";"

    .line 50921786
    .line 50921787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921788
    .line 50921789
    .line 50921790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v2

    .line 50921794
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921795
    .line 50921796
    .line 50921797
    iput-object v2, v1, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptText:Ljava/lang/String;

    .line 50921798
    .line 50921799
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921800
    .line 50921801
    .line 50921802
    :cond_14a
    iget-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->injectScriptList:Ljava/util/List;

    .line 50921803
    .line 50921804
    if-eqz v1, :cond_162

    .line 50921805
    .line 50921806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v1

    .line 50921810
    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921811
    .line 50921812
    .line 50921813
    move-result v2

    .line 50921814
    if-eqz v2, :cond_162

    .line 50921815
    .line 50921816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v2

    .line 50921820
    check-cast v2, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50921821
    .line 50921822
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921823
    .line 50921824
    .line 50921825
    goto :goto_152

    .line 50921826
    :cond_162
    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 50921827
    .line 50921828
    .line 50921829
    move-result-object v1

    .line 50921830
    if-eqz v1, :cond_195

    .line 50921831
    .line 50921832
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v1

    .line 50921836
    if-eqz v1, :cond_195

    .line 50921837
    .line 50921838
    check-cast v1, Ljava/lang/Iterable;

    .line 50921839
    .line 50921840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v1

    .line 50921844
    :cond_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921845
    .line 50921846
    .line 50921847
    move-result v2

    .line 50921848
    if-eqz v2, :cond_190

    .line 50921849
    .line 50921850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v2

    .line 50921854
    move-object v3, v2

    .line 50921855
    check-cast v3, Ljava/util/Map$Entry;

    .line 50921856
    .line 50921857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object v3

    .line 50921861
    check-cast v3, Ljava/lang/String;

    .line 50921862
    .line 50921863
    const-string v10, "Content-Security-Policy"

    .line 50921864
    .line 50921865
    invoke-static {v3, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921866
    .line 50921867
    .line 50921868
    move-result v3

    .line 50921869
    if-eqz v3, :cond_174

    .line 50921870
    .line 50921871
    goto :goto_191

    .line 50921872
    :cond_190
    const/4 v2, 0x0

    .line 50921873
    :goto_191
    check-cast v2, Ljava/util/Map$Entry;

    .line 50921874
    .line 50921875
    move-object v10, v2

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v10, 0x0

    .line 50921878
    :goto_196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50921879
    .line 50921880
    .line 50921881
    move-result v1

    .line 50921882
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v1

    .line 50921886
    const-string v2, "inject_scripts_count"

    .line 50921887
    .line 50921888
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921889
    .line 50921890
    .line 50921891
    if-eqz v10, :cond_1a7

    .line 50921892
    .line 50921893
    const/4 v1, 0x1

    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    const/4 v1, 0x0

    .line 50921896
    :goto_1a8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v1

    .line 50921900
    const-string v2, "csp_header_exist"

    .line 50921901
    .line 50921902
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921903
    .line 50921904
    .line 50921905
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->handleCsp:Z

    .line 50921906
    .line 50921907
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v1

    .line 50921911
    const-string v2, "enable_handle_csp"

    .line 50921912
    .line 50921913
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921914
    .line 50921915
    .line 50921916
    if-nez v10, :cond_1cd

    .line 50921917
    .line 50921918
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921919
    .line 50921920
    const/4 v10, 0x0

    .line 50921921
    const/4 v11, 0x0

    .line 50921922
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;

    .line 50921923
    .line 50921924
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50921925
    .line 50921926
    .line 50921927
    const/4 v13, 0x6

    .line 50921928
    const/4 v14, 0x0

    .line 50921929
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921930
    .line 50921931
    .line 50921932
    return-void

    .line 50921933
    :cond_1cd
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/strategy/WebMainFrameScriptInjectConfig;->handleCsp:Z

    .line 50921934
    .line 50921935
    if-nez v0, :cond_1db

    .line 50921936
    .line 50921937
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SKIP_INJECT_FOR_NOT_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921938
    .line 50921939
    const/4 v10, 0x0

    .line 50921940
    const/4 v11, 0x0

    .line 50921941
    const/4 v12, 0x6

    .line 50921942
    const/4 v13, 0x0

    .line 50921943
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921944
    .line 50921945
    .line 50921946
    return-void

    .line 50921947
    :cond_1db
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$a;

    .line 50921948
    .line 50921949
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921950
    .line 50921951
    .line 50921952
    move-result-object v1

    .line 50921953
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921954
    .line 50921955
    .line 50921956
    move-object v14, v1

    .line 50921957
    check-cast v14, Ljava/lang/String;

    .line 50921958
    .line 50921959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921963
    .line 50921964
    .line 50921965
    const-string v0, ";"

    .line 50921966
    .line 50921967
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v15

    .line 50921971
    const/16 v16, 0x0

    .line 50921972
    .line 50921973
    const/16 v17, 0x0

    .line 50921974
    .line 50921975
    const/16 v18, 0x6

    .line 50921976
    .line 50921977
    const/16 v19, 0x0

    .line 50921978
    .line 50921979
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v0

    .line 50921983
    new-instance v1, Ljava/util/ArrayList;

    .line 50921984
    .line 50921985
    const/16 v2, 0xa

    .line 50921986
    .line 50921987
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921988
    .line 50921989
    .line 50921990
    move-result v3

    .line 50921991
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921992
    .line 50921993
    .line 50921994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v0

    .line 50921998
    :goto_20e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921999
    .line 50922000
    .line 50922001
    move-result v3

    .line 50922002
    if-eqz v3, :cond_230

    .line 50922003
    .line 50922004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v3

    .line 50922008
    check-cast v3, Ljava/lang/String;

    .line 50922009
    .line 50922010
    if-eqz v3, :cond_228

    .line 50922011
    .line 50922012
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v3

    .line 50922016
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object v3

    .line 50922020
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922021
    .line 50922022
    .line 50922023
    goto :goto_20e

    .line 50922024
    :cond_228
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922025
    .line 50922026
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50922027
    .line 50922028
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922029
    .line 50922030
    .line 50922031
    throw v0

    .line 50922032
    :cond_230
    new-instance v0, Ljava/util/ArrayList;

    .line 50922033
    .line 50922034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v1

    .line 50922041
    :cond_239
    :goto_239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v3

    .line 50922045
    if-eqz v3, :cond_255

    .line 50922046
    .line 50922047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v3

    .line 50922051
    move-object v11, v3

    .line 50922052
    check-cast v11, Ljava/lang/String;

    .line 50922053
    .line 50922054
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922055
    .line 50922056
    .line 50922057
    move-result v11

    .line 50922058
    if-lez v11, :cond_24e

    .line 50922059
    .line 50922060
    const/4 v11, 0x1

    .line 50922061
    goto :goto_24f

    .line 50922062
    :cond_24e
    const/4 v11, 0x0

    .line 50922063
    :goto_24f
    if-eqz v11, :cond_239

    .line 50922064
    .line 50922065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922066
    .line 50922067
    .line 50922068
    goto :goto_239

    .line 50922069
    :cond_255
    new-instance v1, Ljava/util/ArrayList;

    .line 50922070
    .line 50922071
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922072
    .line 50922073
    .line 50922074
    move-result v3

    .line 50922075
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v0

    .line 50922082
    :goto_262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922083
    .line 50922084
    .line 50922085
    move-result v3

    .line 50922086
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 50922087
    .line 50922088
    if-eqz v3, :cond_2aa

    .line 50922089
    .line 50922090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v3

    .line 50922094
    check-cast v3, Ljava/lang/String;

    .line 50922095
    .line 50922096
    const/16 v15, 0x20

    .line 50922097
    .line 50922098
    const/16 v16, 0x0

    .line 50922099
    .line 50922100
    const/16 v17, 0x0

    .line 50922101
    .line 50922102
    const/16 v18, 0x6

    .line 50922103
    .line 50922104
    const/16 v19, 0x0

    .line 50922105
    .line 50922106
    move-object v14, v3

    .line 50922107
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50922108
    .line 50922109
    .line 50922110
    move-result v14

    .line 50922111
    const/4 v15, -0x1

    .line 50922112
    if-ne v14, v15, :cond_288

    .line 50922113
    .line 50922114
    new-instance v11, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922115
    .line 50922116
    invoke-direct {v11, v3, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922117
    .line 50922118
    .line 50922119
    goto :goto_2a0

    .line 50922120
    :cond_288
    if-eqz v3, :cond_2a4

    .line 50922121
    .line 50922122
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v11

    .line 50922126
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922127
    .line 50922128
    .line 50922129
    add-int/lit8 v14, v14, 0x1

    .line 50922130
    .line 50922131
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v3

    .line 50922135
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922136
    .line 50922137
    .line 50922138
    new-instance v14, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922139
    .line 50922140
    invoke-direct {v14, v11, v3}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922141
    .line 50922142
    .line 50922143
    move-object v11, v14

    .line 50922144
    :goto_2a0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922145
    .line 50922146
    .line 50922147
    goto :goto_262

    .line 50922148
    :cond_2a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922149
    .line 50922150
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922151
    .line 50922152
    .line 50922153
    throw v0

    .line 50922154
    :cond_2aa
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 50922155
    .line 50922156
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;-><init>(Ljava/util/List;)V

    .line 50922157
    .line 50922158
    .line 50922159
    const-string v1, "script-src-elem"

    .line 50922160
    .line 50922161
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v3

    .line 50922165
    const-string v14, "default-src"

    .line 50922166
    .line 50922167
    const-string v15, "script-src"

    .line 50922168
    .line 50922169
    if-nez v3, :cond_2c5

    .line 50922170
    .line 50922171
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v3

    .line 50922175
    if-nez v3, :cond_2c5

    .line 50922176
    .line 50922177
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922178
    .line 50922179
    .line 50922180
    move-result-object v3

    .line 50922181
    :cond_2c5
    if-eqz v3, :cond_2ca

    .line 50922182
    .line 50922183
    const/16 v16, 0x1

    .line 50922184
    .line 50922185
    goto :goto_2cc

    .line 50922186
    :cond_2ca
    const/16 v16, 0x0

    .line 50922187
    .line 50922188
    :goto_2cc
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922189
    .line 50922190
    .line 50922191
    move-result-object v12

    .line 50922192
    const-string v2, "has_script_directive"

    .line 50922193
    .line 50922194
    invoke-virtual {v8, v2, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922195
    .line 50922196
    .line 50922197
    if-nez v3, :cond_2e7

    .line 50922198
    .line 50922199
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922200
    .line 50922201
    const/4 v10, 0x0

    .line 50922202
    const/4 v11, 0x0

    .line 50922203
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;

    .line 50922204
    .line 50922205
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922206
    .line 50922207
    .line 50922208
    const/4 v13, 0x6

    .line 50922209
    const/4 v14, 0x0

    .line 50922210
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922211
    .line 50922212
    .line 50922213
    goto/16 :goto_456

    .line 50922214
    .line 50922215
    :cond_2e7
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v1

    .line 50922219
    if-nez v1, :cond_2f7

    .line 50922220
    .line 50922221
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v1

    .line 50922225
    if-nez v1, :cond_2f7

    .line 50922226
    .line 50922227
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v1

    .line 50922231
    :cond_2f7
    const/4 v2, 0x2

    .line 50922232
    if-eqz v1, :cond_32f

    .line 50922233
    .line 50922234
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922235
    .line 50922236
    const-string v14, "\'unsafe-inline\'"

    .line 50922237
    .line 50922238
    const/4 v15, 0x0

    .line 50922239
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922240
    .line 50922241
    .line 50922242
    move-result v12

    .line 50922243
    if-eqz v12, :cond_330

    .line 50922244
    .line 50922245
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922246
    .line 50922247
    const-string v14, "\'sha256-"

    .line 50922248
    .line 50922249
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922250
    .line 50922251
    .line 50922252
    move-result v12

    .line 50922253
    if-nez v12, :cond_330

    .line 50922254
    .line 50922255
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922256
    .line 50922257
    const-string v14, "\'sha384-"

    .line 50922258
    .line 50922259
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922260
    .line 50922261
    .line 50922262
    move-result v12

    .line 50922263
    if-nez v12, :cond_330

    .line 50922264
    .line 50922265
    iget-object v12, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922266
    .line 50922267
    const-string v14, "\'sha512-"

    .line 50922268
    .line 50922269
    invoke-static {v12, v14, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922270
    .line 50922271
    .line 50922272
    move-result v12

    .line 50922273
    if-nez v12, :cond_330

    .line 50922274
    .line 50922275
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922276
    .line 50922277
    const-string v12, "\'nonce-"

    .line 50922278
    .line 50922279
    invoke-static {v1, v12, v13, v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922280
    .line 50922281
    .line 50922282
    move-result v1

    .line 50922283
    if-nez v1, :cond_330

    .line 50922284
    .line 50922285
    const/4 v12, 0x1

    .line 50922286
    goto :goto_331

    .line 50922287
    :cond_32f
    const/4 v15, 0x0

    .line 50922288
    :cond_330
    const/4 v12, 0x0

    .line 50922289
    :goto_331
    if-eqz v12, :cond_343

    .line 50922290
    .line 50922291
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922292
    .line 50922293
    const/4 v10, 0x0

    .line 50922294
    const/4 v11, 0x0

    .line 50922295
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$5;

    .line 50922296
    .line 50922297
    invoke-direct {v12, v7, v4, v5, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$5;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922298
    .line 50922299
    .line 50922300
    const/4 v13, 0x6

    .line 50922301
    const/4 v14, 0x0

    .line 50922302
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922303
    .line 50922304
    .line 50922305
    goto/16 :goto_456

    .line 50922306
    .line 50922307
    :cond_343
    iget-object v1, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922308
    .line 50922309
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922310
    .line 50922311
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922312
    .line 50922313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922317
    .line 50922318
    .line 50922319
    const/16 v3, 0x20

    .line 50922320
    .line 50922321
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922322
    .line 50922323
    .line 50922324
    new-instance v13, Ljava/util/ArrayList;

    .line 50922325
    .line 50922326
    const/16 v14, 0xa

    .line 50922327
    .line 50922328
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922329
    .line 50922330
    .line 50922331
    move-result v15

    .line 50922332
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v14

    .line 50922339
    :goto_363
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922340
    .line 50922341
    .line 50922342
    move-result v15

    .line 50922343
    if-eqz v15, :cond_3b5

    .line 50922344
    .line 50922345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v15

    .line 50922349
    check-cast v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;

    .line 50922350
    .line 50922351
    iget-object v3, v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptHash:Ljava/lang/String;

    .line 50922352
    .line 50922353
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50922354
    .line 50922355
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922356
    .line 50922357
    .line 50922358
    move-result v2

    .line 50922359
    if-eqz v2, :cond_37a

    .line 50922360
    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v3, 0x0

    .line 50922363
    :goto_37b
    if-nez v3, :cond_3ae

    .line 50922364
    .line 50922365
    iget-object v2, v15, Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;->scriptText:Ljava/lang/String;

    .line 50922366
    .line 50922367
    const-string v3, "SHA-256"

    .line 50922368
    .line 50922369
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v3

    .line 50922373
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922374
    .line 50922375
    if-eqz v2, :cond_3a8

    .line 50922376
    .line 50922377
    invoke-virtual {v2, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v2

    .line 50922381
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50922385
    .line 50922386
    .line 50922387
    move-result-object v2

    .line 50922388
    const/4 v15, 0x2

    .line 50922389
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v2

    .line 50922393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922394
    .line 50922395
    const-string v15, "sha256-"

    .line 50922396
    .line 50922397
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v3

    .line 50922407
    goto :goto_3ae

    .line 50922408
    :cond_3a8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922409
    .line 50922410
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922411
    .line 50922412
    .line 50922413
    throw v0

    .line 50922414
    :cond_3ae
    :goto_3ae
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922415
    .line 50922416
    .line 50922417
    const/4 v2, 0x2

    .line 50922418
    const/16 v3, 0x20

    .line 50922419
    .line 50922420
    goto :goto_363

    .line 50922421
    :cond_3b5
    const-string v17, " "

    .line 50922422
    .line 50922423
    const/16 v18, 0x0

    .line 50922424
    .line 50922425
    const/16 v19, 0x0

    .line 50922426
    .line 50922427
    const/16 v20, 0x0

    .line 50922428
    .line 50922429
    const/16 v21, 0x0

    .line 50922430
    .line 50922431
    sget-object v22, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getCSPHashText$2;->INSTANCE:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getCSPHashText$2;

    .line 50922432
    .line 50922433
    const/16 v23, 0x1e

    .line 50922434
    .line 50922435
    const/16 v24, 0x0

    .line 50922436
    .line 50922437
    move-object/from16 v16, v13

    .line 50922438
    .line 50922439
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v2

    .line 50922443
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object v2

    .line 50922450
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 50922451
    .line 50922452
    new-instance v11, Ljava/util/ArrayList;

    .line 50922453
    .line 50922454
    const/16 v3, 0xa

    .line 50922455
    .line 50922456
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922457
    .line 50922458
    .line 50922459
    move-result v3

    .line 50922460
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922461
    .line 50922462
    .line 50922463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v0

    .line 50922467
    :goto_3e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922468
    .line 50922469
    .line 50922470
    move-result v3

    .line 50922471
    if-eqz v3, :cond_42a

    .line 50922472
    .line 50922473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v3

    .line 50922477
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 50922478
    .line 50922479
    iget-object v9, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922480
    .line 50922481
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922482
    .line 50922483
    .line 50922484
    move-result v9

    .line 50922485
    if-eqz v9, :cond_40e

    .line 50922486
    .line 50922487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922488
    .line 50922489
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922490
    .line 50922491
    .line 50922492
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922493
    .line 50922494
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922495
    .line 50922496
    .line 50922497
    const/16 v12, 0x20

    .line 50922498
    .line 50922499
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922500
    .line 50922501
    .line 50922502
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v3

    .line 50922509
    goto :goto_426

    .line 50922510
    :cond_40e
    const/16 v12, 0x20

    .line 50922511
    .line 50922512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922513
    .line 50922514
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922515
    .line 50922516
    .line 50922517
    iget-object v13, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 50922518
    .line 50922519
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922520
    .line 50922521
    .line 50922522
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922523
    .line 50922524
    .line 50922525
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->b:Ljava/lang/String;

    .line 50922526
    .line 50922527
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922528
    .line 50922529
    .line 50922530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v3

    .line 50922534
    :goto_426
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922535
    .line 50922536
    .line 50922537
    goto :goto_3e3

    .line 50922538
    :cond_42a
    const-string v12, ";"

    .line 50922539
    .line 50922540
    const/16 v20, 0x0

    .line 50922541
    .line 50922542
    const/16 v21, 0x0

    .line 50922543
    .line 50922544
    const/4 v15, 0x0

    .line 50922545
    const/16 v16, 0x0

    .line 50922546
    .line 50922547
    const/16 v17, 0x0

    .line 50922548
    .line 50922549
    const/16 v18, 0x3e

    .line 50922550
    .line 50922551
    const/16 v19, 0x0

    .line 50922552
    .line 50922553
    const/4 v13, 0x0

    .line 50922554
    const/4 v14, 0x0

    .line 50922555
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-object v9

    .line 50922559
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922560
    .line 50922561
    new-instance v12, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;

    .line 50922562
    .line 50922563
    move-object v0, v12

    .line 50922564
    move-object/from16 v1, p0

    .line 50922565
    .line 50922566
    move-object v2, v4

    .line 50922567
    move-object v3, v5

    .line 50922568
    move-object v4, v10

    .line 50922569
    move-object v5, v9

    .line 50922570
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;Landroid/webkit/WebResourceResponse;Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922571
    .line 50922572
    .line 50922573
    const/4 v13, 0x6

    .line 50922574
    move-object v9, v11

    .line 50922575
    move-object/from16 v10, v20

    .line 50922576
    .line 50922577
    move-object/from16 v11, v21

    .line 50922578
    .line 50922579
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922580
    .line 50922581
    .line 50922582
    :goto_456
    return-void

    .line 50922583
    :cond_457
    :goto_457
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922584
    .line 50922585
    const/4 v10, 0x0

    .line 50922586
    const/4 v11, 0x0

    .line 50922587
    const/4 v12, 0x6

    .line 50922588
    const/4 v13, 0x0

    .line 50922589
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922590
    .line 50922591
    .line 50922592
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebMainFrameScriptInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebMainFrameScriptInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "<!DOCTYPE html>"

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    const-string v3, "\n"

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    const/4 v6, 0x0

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getScriptsText$1;

    .line 50724879
    invoke-direct {v8, p0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getScriptsText$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;)V

    .line 50724882
    const/16 v9, 0x1e

    .line 50724884
    const/4 v10, 0x0

    .line 50724885
    move-object v2, p2

    .line 50724886
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object p2

    .line 50724897
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 50724899
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 50724906
    move-result-object v2

    .line 50724907
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 50724909
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50724911
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724913
    if-eqz p2, :cond_7b

    .line 50724915
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v5, ""

    .line 50724921
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50724927
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-direct {v3, v4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 50724934
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 50724937
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 50724940
    move-result-object p2

    .line 50724941
    if-eqz p3, :cond_5a

    .line 50724943
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    :cond_5a
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 50724957
    :try_start_5d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724959
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724962
    move-result p2

    .line 50724963
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 50724970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_70

    .line 50724975
    goto :goto_7a

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    :goto_7a
    return-object v0

    .line 50724987
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724989
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724991
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/strategy/InjectScriptInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "<!DOCTYPE html>"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v3, "\n"

    .line 50724872
    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    const/4 v6, 0x0

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getScriptsText$1;

    .line 50724878
    .line 50724879
    invoke-direct {v8, p0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$getScriptsText$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;)V

    .line 50724880
    .line 50724881
    .line 50724882
    const/16 v9, 0x1e

    .line 50724883
    .line 50724884
    const/4 v10, 0x0

    .line 50724885
    move-object v2, p2

    .line 50724886
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 50724908
    .line 50724909
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50724910
    .line 50724911
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724912
    .line 50724913
    if-eqz p2, :cond_7b

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v5, ""

    .line 50724920
    .line 50724921
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-direct {v3, v4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    if-eqz p3, :cond_5a

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :try_start_5d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_70

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_7a

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    .line 50724979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    return-object v0

    .line 50724987
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724988
    .line 50724989
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724990
    .line 50724991
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    throw p1
.end method


