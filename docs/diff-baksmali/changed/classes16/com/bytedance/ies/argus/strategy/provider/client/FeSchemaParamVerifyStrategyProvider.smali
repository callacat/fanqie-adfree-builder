## classes16/com/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider.smali
# added=0 removed=0 changed=3

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
    .registers 33
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
    move-object/from16 v1, p3

    .line 50921474
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921476
    iget-object v8, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921478
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921480
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921482
    instance-of v2, v0, Lcom/bytedance/ies/argus/api/params/s;

    .line 50921484
    if-eqz v2, :cond_12

    .line 50921486
    check-cast v0, Lcom/bytedance/ies/argus/api/params/s;

    .line 50921488
    move-object v10, v0

    .line 50921489
    goto :goto_13

    .line 50921490
    :cond_12
    const/4 v10, 0x0

    .line 50921491
    :goto_13
    if-eqz v10, :cond_77b

    .line 50921493
    invoke-interface {v10}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 50921496
    move-result-wide v11

    .line 50921497
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921500
    move-result-object v0

    .line 50921501
    const-string v13, "fe_id"

    .line 50921503
    invoke-virtual {v8, v13, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921506
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921508
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50921510
    instance-of v0, v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 50921512
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921517
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921520
    move-result-object v2

    .line 50921521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921524
    move-result-object v0

    .line 50921525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921528
    const-wide/16 v2, 0x0

    .line 50921530
    const/4 v14, 0x1

    .line 50921531
    const/4 v15, 0x0

    .line 50921532
    cmp-long v4, v11, v2

    .line 50921534
    if-gtz v4, :cond_41

    .line 50921536
    goto :goto_8a

    .line 50921537
    :cond_41
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921540
    move-result-object v2

    .line 50921541
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921543
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921546
    move-result v3

    .line 50921547
    if-eqz v3, :cond_5a

    .line 50921549
    invoke-static {v14}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921552
    move-result-object v0

    .line 50921553
    if-eqz v0, :cond_8a

    .line 50921555
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921558
    move-result-object v0

    .line 50921559
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921561
    goto :goto_8b

    .line 50921562
    :cond_5a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921567
    move-result v0

    .line 50921568
    if-eqz v0, :cond_6f

    .line 50921570
    invoke-static {v15}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921573
    move-result-object v0

    .line 50921574
    if-eqz v0, :cond_8a

    .line 50921576
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921579
    move-result-object v0

    .line 50921580
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921582
    goto :goto_8b

    .line 50921583
    :cond_6f
    invoke-static {v15}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921586
    move-result-object v0

    .line 50921587
    if-eqz v0, :cond_7d

    .line 50921589
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921592
    move-result-object v0

    .line 50921593
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921595
    if-nez v0, :cond_8b

    .line 50921597
    :cond_7d
    invoke-static {v14}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921600
    move-result-object v0

    .line 50921601
    if-eqz v0, :cond_8a

    .line 50921603
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921606
    move-result-object v0

    .line 50921607
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921609
    goto :goto_8b

    .line 50921610
    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    .line 50921611
    :cond_8b
    :goto_8b
    if-eqz v0, :cond_90

    .line 50921613
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;->strategy:Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;

    .line 50921615
    goto :goto_91

    .line 50921616
    :cond_90
    const/4 v0, 0x0

    .line 50921617
    :goto_91
    if-nez v0, :cond_94

    .line 50921619
    return-void

    .line 50921620
    :cond_94
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;->routeSourceVerify:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeRouteSourceVerifyConfig;

    .line 50921622
    if-eqz v2, :cond_d5

    .line 50921624
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeRouteSourceVerifyConfig;->routeSourceLimitType:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 50921626
    if-eqz v2, :cond_d5

    .line 50921628
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921630
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921632
    if-eqz v3, :cond_d5

    .line 50921634
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 50921636
    if-eqz v3, :cond_d5

    .line 50921638
    iget v4, v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 50921640
    iget v5, v2, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 50921642
    if-le v4, v5, :cond_d5

    .line 50921644
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ROUTE_RISK_TYPE_TOO_HIGH:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921648
    const-string v4, "now_route="

    .line 50921650
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921653
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 50921656
    move-result-object v3

    .line 50921657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921660
    const-string v3, ">limit="

    .line 50921662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921665
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921675
    move-result-object v3

    .line 50921676
    const/4 v4, 0x0

    .line 50921677
    const/4 v5, 0x4

    .line 50921678
    const/4 v6, 0x0

    .line 50921679
    move-object v1, v8

    .line 50921680
    move-object v2, v0

    .line 50921681
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921684
    return-void

    .line 50921685
    :cond_d5
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;->schemaVerify:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;

    .line 50921687
    if-nez v0, :cond_da

    .line 50921689
    return-void

    .line 50921690
    :cond_da
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;->keyRules:Ljava/util/Map;

    .line 50921692
    if-nez v2, :cond_df

    .line 50921694
    return-void

    .line 50921695
    :cond_df
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;->valueConf:Ljava/util/Map;

    .line 50921697
    if-nez v7, :cond_e4

    .line 50921699
    return-void

    .line 50921700
    :cond_e4
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921702
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921704
    if-eqz v0, :cond_f5

    .line 50921706
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 50921708
    if-eqz v0, :cond_f5

    .line 50921710
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921713
    move-result-object v0

    .line 50921714
    move-object/from16 v16, v0

    .line 50921716
    goto :goto_f7

    .line 50921717
    :cond_f5
    const/16 v16, 0x0

    .line 50921719
    :goto_f7
    const-string v17, "null"

    .line 50921721
    if-nez v16, :cond_fe

    .line 50921723
    move-object/from16 v0, v17

    .line 50921725
    goto :goto_100

    .line 50921726
    :cond_fe
    move-object/from16 v0, v16

    .line 50921728
    :goto_100
    const-string v6, "schema"

    .line 50921730
    invoke-virtual {v8, v6, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921733
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921735
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921737
    if-eqz v0, :cond_14a

    .line 50921739
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 50921741
    if-eqz v0, :cond_14a

    .line 50921743
    new-instance v3, Ljava/util/ArrayList;

    .line 50921745
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50921748
    move-result v4

    .line 50921749
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921752
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50921754
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921757
    move-result-object v0

    .line 50921758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921761
    move-result-object v0

    .line 50921762
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921765
    move-result v4

    .line 50921766
    if-eqz v4, :cond_144

    .line 50921768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921771
    move-result-object v4

    .line 50921772
    check-cast v4, Ljava/util/Map$Entry;

    .line 50921774
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921777
    move-result-object v5

    .line 50921778
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921781
    move-result-object v4

    .line 50921782
    check-cast v4, Ljava/util/List;

    .line 50921784
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50921787
    move-result-object v4

    .line 50921788
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921791
    move-result-object v4

    .line 50921792
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921795
    goto :goto_122

    .line 50921796
    :cond_144
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50921799
    move-result-object v0

    .line 50921800
    if-nez v0, :cond_14e

    .line 50921802
    :cond_14a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921805
    move-result-object v0

    .line 50921806
    :cond_14e
    move-object v5, v0

    .line 50921807
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50921810
    move-result v0

    .line 50921811
    if-eqz v0, :cond_161

    .line 50921813
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921815
    const-string v3, "schema query map is null"

    .line 50921817
    const/4 v4, 0x0

    .line 50921818
    const/4 v5, 0x4

    .line 50921819
    const/4 v6, 0x0

    .line 50921820
    move-object v1, v8

    .line 50921821
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921824
    return-void

    .line 50921825
    :cond_161
    new-instance v4, Ljava/util/ArrayList;

    .line 50921827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921830
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921833
    move-result-object v0

    .line 50921834
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921837
    move-result-object v18

    .line 50921838
    :goto_16e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50921841
    move-result v0

    .line 50921842
    const-string v3, ""

    .line 50921844
    if-eqz v0, :cond_5e2

    .line 50921846
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921849
    move-result-object v0

    .line 50921850
    check-cast v0, Ljava/util/Map$Entry;

    .line 50921852
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921855
    move-result-object v19

    .line 50921856
    move-object/from16 v14, v19

    .line 50921858
    check-cast v14, Ljava/lang/String;

    .line 50921860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921863
    move-result-object v0

    .line 50921864
    move-object v2, v0

    .line 50921865
    check-cast v2, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;

    .line 50921867
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;->getType()Ljava/lang/String;

    .line 50921870
    move-result-object v0

    .line 50921871
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921874
    move-result-object v19

    .line 50921875
    move-object/from16 v9, v19

    .line 50921877
    check-cast v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 50921879
    if-nez v9, :cond_1cc

    .line 50921881
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921885
    const-string/jumbo v9, "verifyType is "

    .line 50921888
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921897
    move-result-object v0

    .line 50921898
    const/4 v9, 0x0

    .line 50921899
    const/4 v14, 0x4

    .line 50921900
    const/16 v19, 0x0

    .line 50921902
    move-object v2, v8

    .line 50921903
    move-object/from16 v20, v4

    .line 50921905
    move-object v4, v0

    .line 50921906
    move-object v15, v5

    .line 50921907
    move-object v5, v9

    .line 50921908
    move-object v9, v6

    .line 50921909
    move v6, v14

    .line 50921910
    move-object/from16 v21, v7

    .line 50921912
    move-object/from16 v7, v19

    .line 50921914
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921917
    move-object/from16 v19, v10

    .line 50921919
    move-wide/from16 v27, v11

    .line 50921921
    move-object/from16 v26, v13

    .line 50921923
    move-object/from16 v25, v15

    .line 50921925
    move-object/from16 v11, v20

    .line 50921927
    const/4 v10, 0x0

    .line 50921928
    move-object v12, v9

    .line 50921929
    const/4 v9, 0x0

    .line 50921930
    goto/16 :goto_5ca

    .line 50921932
    :cond_1cc
    move-object/from16 v20, v4

    .line 50921934
    move-object v15, v5

    .line 50921935
    move-object/from16 v21, v7

    .line 50921937
    move-object v7, v6

    .line 50921938
    sget-object v0, Lcom/bytedance/ies/argus/util/d;->a:Lcom/bytedance/ies/argus/util/d;

    .line 50921940
    if-eqz v14, :cond_5da

    .line 50921942
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50921945
    move-result-object v4

    .line 50921946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921952
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921955
    const-string v0, "."

    .line 50921957
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50921960
    move-result-object v23

    .line 50921961
    const/16 v24, 0x0

    .line 50921963
    const/16 v25, 0x0

    .line 50921965
    const/16 v26, 0x6

    .line 50921967
    const/16 v27, 0x0

    .line 50921969
    move-object/from16 v22, v4

    .line 50921971
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921974
    move-result-object v4

    .line 50921975
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50921978
    move-result v5

    .line 50921979
    move-object/from16 v23, v7

    .line 50921981
    move-object v0, v15

    .line 50921982
    const/4 v6, 0x0

    .line 50921983
    const/16 v19, 0x0

    .line 50921985
    const/16 v22, 0x0

    .line 50921987
    :goto_203
    const/4 v7, 0x2

    .line 50921988
    if-ge v6, v5, :cond_35e

    .line 50921990
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921993
    move-result-object v19

    .line 50921994
    move/from16 v24, v5

    .line 50921996
    move-object/from16 v5, v19

    .line 50921998
    check-cast v5, Ljava/lang/String;

    .line 50922000
    move-object/from16 v25, v15

    .line 50922002
    const-string v15, "?"

    .line 50922004
    move-wide/from16 v27, v11

    .line 50922006
    move-object/from16 v26, v13

    .line 50922008
    const/4 v11, 0x0

    .line 50922009
    const/4 v13, 0x0

    .line 50922010
    invoke-static {v5, v15, v11, v7, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922013
    move-result v12

    .line 50922014
    if-eqz v12, :cond_224

    .line 50922016
    invoke-static {v5, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50922019
    move-result-object v5

    .line 50922020
    :cond_224
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922023
    move-result-object v11

    .line 50922024
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50922027
    move-result v13

    .line 50922028
    const/4 v15, -0x1

    .line 50922029
    add-int/2addr v13, v15

    .line 50922030
    const-string v19, "is not string"

    .line 50922032
    if-ne v6, v13, :cond_242

    .line 50922034
    if-nez v11, :cond_238

    .line 50922036
    const-string v19, "is null"

    .line 50922038
    goto/16 :goto_349

    .line 50922040
    :cond_238
    instance-of v0, v11, Ljava/lang/String;

    .line 50922042
    if-nez v0, :cond_23d

    .line 50922044
    goto :goto_23f

    .line 50922045
    :cond_23d
    const/16 v19, 0x0

    .line 50922047
    :goto_23f
    move-object v6, v11

    .line 50922048
    goto/16 :goto_34b

    .line 50922050
    :cond_242
    if-eqz v12, :cond_2e2

    .line 50922052
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922055
    move-result-object v11

    .line 50922056
    instance-of v0, v11, Ljava/lang/String;

    .line 50922058
    if-nez v0, :cond_24e

    .line 50922060
    goto/16 :goto_349

    .line 50922062
    :cond_24e
    move-object v0, v11

    .line 50922063
    check-cast v0, Ljava/lang/String;

    .line 50922065
    const/4 v12, 0x0

    .line 50922066
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922069
    :try_start_255
    sget-object v12, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922071
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922074
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922077
    move-result-object v0

    .line 50922078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922081
    move-result-object v0

    .line 50922082
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50922084
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922087
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50922090
    move-result-object v13

    .line 50922091
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922094
    check-cast v13, Ljava/lang/Iterable;

    .line 50922096
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922099
    move-result-object v13

    .line 50922100
    :goto_274
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50922103
    move-result v19

    .line 50922104
    if-eqz v19, :cond_294

    .line 50922106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922109
    move-result-object v19

    .line 50922110
    move-object/from16 v15, v19

    .line 50922112
    check-cast v15, Ljava/lang/String;

    .line 50922114
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922117
    move-result-object v7

    .line 50922118
    if-eqz v7, :cond_291

    .line 50922120
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922126
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922129
    :cond_291
    const/4 v7, 0x2

    .line 50922130
    const/4 v15, -0x1

    .line 50922131
    goto :goto_274

    .line 50922132
    :cond_294
    const/4 v7, 0x0

    .line 50922133
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922136
    move-result-object v0
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_299} :catch_29a

    .line 50922137
    goto :goto_2c3

    .line 50922138
    :catch_29a
    move-exception v0

    .line 50922139
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922143
    const-string v13, "parseUrlQueryMap error: "

    .line 50922145
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922148
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922154
    move-result-object v12

    .line 50922155
    const-string v13, "SchemaParamRouteStrategyProvider"

    .line 50922157
    invoke-static {v7, v13, v12}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922162
    const-string v12, "parseUrlQuery error: "

    .line 50922164
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922173
    move-result-object v0

    .line 50922174
    const/4 v7, 0x0

    .line 50922175
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922178
    move-result-object v0

    .line 50922179
    :goto_2c3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922182
    move-result-object v7

    .line 50922183
    check-cast v7, Ljava/util/Map;

    .line 50922185
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922188
    move-result-object v0

    .line 50922189
    move-object/from16 v19, v0

    .line 50922191
    check-cast v19, Ljava/lang/String;

    .line 50922193
    if-eqz v7, :cond_2dd

    .line 50922195
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50922198
    move-result v0

    .line 50922199
    const/4 v12, 0x1

    .line 50922200
    xor-int/2addr v0, v12

    .line 50922201
    if-ne v0, v12, :cond_2dd

    .line 50922203
    const/4 v0, 0x1

    .line 50922204
    goto :goto_2de

    .line 50922205
    :cond_2dd
    const/4 v0, 0x0

    .line 50922206
    :goto_2de
    if-eqz v0, :cond_349

    .line 50922208
    move-object v0, v7

    .line 50922209
    goto :goto_34e

    .line 50922210
    :cond_2e2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922213
    move-result-object v11

    .line 50922214
    instance-of v0, v11, Ljava/lang/String;

    .line 50922216
    if-nez v0, :cond_2ed

    .line 50922218
    const-string v19, "is not a string"

    .line 50922220
    goto :goto_349

    .line 50922221
    :cond_2ed
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 50922223
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922225
    move-object v12, v11

    .line 50922226
    check-cast v12, Ljava/lang/String;

    .line 50922228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922231
    invoke-static {v12}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922234
    move-result-object v7

    .line 50922235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922238
    if-nez v7, :cond_301

    .line 50922240
    goto :goto_33a

    .line 50922241
    :cond_301
    :try_start_301
    new-instance v0, Lcom/bytedance/ies/argus/util/c;

    .line 50922243
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/c;-><init>()V

    .line 50922246
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50922249
    move-result-object v0

    .line 50922250
    sget-object v12, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 50922252
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922255
    move-result-object v12

    .line 50922256
    check-cast v12, Lcom/google/gson/Gson;

    .line 50922258
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50922261
    move-result-object v0

    .line 50922262
    check-cast v0, Ljava/util/Map;
    :try_end_318
    .catchall {:try_start_301 .. :try_end_318} :catchall_319

    .line 50922264
    goto :goto_33b

    .line 50922265
    :catchall_319
    move-exception v0

    .line 50922266
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922270
    const-string v15, "safelyFromStringToMap error "

    .line 50922272
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922278
    const-string v0, ": "

    .line 50922280
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922283
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922289
    move-result-object v0

    .line 50922290
    const/16 v7, 0xc

    .line 50922292
    const-string v13, "GsonUtils"

    .line 50922294
    const/4 v15, 0x0

    .line 50922295
    invoke-static {v12, v13, v0, v15, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922298
    :goto_33a
    const/4 v0, 0x0

    .line 50922299
    :goto_33b
    if-nez v0, :cond_341

    .line 50922301
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922304
    move-result-object v0

    .line 50922305
    :cond_341
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50922308
    move-result v7

    .line 50922309
    if-eqz v7, :cond_34e

    .line 50922311
    const-string v19, "is not a valid json string"

    .line 50922313
    :cond_349
    :goto_349
    move-object v6, v11

    .line 50922314
    const/4 v0, 0x0

    .line 50922315
    :goto_34b
    move-object/from16 v13, v19

    .line 50922317
    goto :goto_36a

    .line 50922318
    :cond_34e
    :goto_34e
    move-object/from16 v22, v11

    .line 50922320
    add-int/lit8 v6, v6, 0x1

    .line 50922322
    move-object/from16 v19, v5

    .line 50922324
    move/from16 v5, v24

    .line 50922326
    move-object/from16 v15, v25

    .line 50922328
    move-object/from16 v13, v26

    .line 50922330
    move-wide/from16 v11, v27

    .line 50922332
    goto/16 :goto_203

    .line 50922334
    :cond_35e
    move-wide/from16 v27, v11

    .line 50922336
    move-object/from16 v26, v13

    .line 50922338
    move-object/from16 v25, v15

    .line 50922340
    move-object/from16 v5, v19

    .line 50922342
    move-object/from16 v6, v22

    .line 50922344
    const/4 v0, 0x0

    .line 50922345
    const/4 v13, 0x0

    .line 50922346
    :goto_36a
    instance-of v4, v6, Ljava/lang/String;

    .line 50922348
    if-eqz v4, :cond_372

    .line 50922350
    move-object v4, v6

    .line 50922351
    check-cast v4, Ljava/lang/String;

    .line 50922353
    goto :goto_373

    .line 50922354
    :cond_372
    const/4 v4, 0x0

    .line 50922355
    :goto_373
    if-eqz v4, :cond_3aa

    .line 50922357
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922362
    const/4 v7, 0x0

    .line 50922363
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922366
    const/4 v11, 0x0

    .line 50922367
    :goto_37f
    const/16 v12, 0xa

    .line 50922369
    if-ge v11, v12, :cond_3a7

    .line 50922371
    const-string v12, "%"

    .line 50922373
    move-object/from16 v19, v10

    .line 50922375
    const/4 v10, 0x0

    .line 50922376
    const/4 v15, 0x2

    .line 50922377
    invoke-static {v4, v12, v7, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922380
    move-result v12

    .line 50922381
    if-eqz v12, :cond_3ad

    .line 50922383
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922388
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922391
    move-result-object v7

    .line 50922392
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922395
    move-result v4

    .line 50922396
    if-eqz v4, :cond_3a0

    .line 50922398
    move-object v4, v7

    .line 50922399
    goto :goto_3ad

    .line 50922400
    :cond_3a0
    add-int/lit8 v11, v11, 0x1

    .line 50922402
    move-object v4, v7

    .line 50922403
    move-object/from16 v10, v19

    .line 50922405
    const/4 v7, 0x0

    .line 50922406
    goto :goto_37f

    .line 50922407
    :cond_3a7
    move-object/from16 v19, v10

    .line 50922409
    goto :goto_3ad

    .line 50922410
    :cond_3aa
    move-object/from16 v19, v10

    .line 50922412
    const/4 v4, 0x0

    .line 50922413
    :cond_3ad
    :goto_3ad
    if-eqz v0, :cond_3b3

    .line 50922415
    if-eqz v4, :cond_3b3

    .line 50922417
    const/4 v0, 0x1

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    const/4 v0, 0x0

    .line 50922420
    :goto_3b4
    if-eqz v6, :cond_3bf

    .line 50922422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922425
    move-result-object v7

    .line 50922426
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922429
    move-result-object v7

    .line 50922430
    goto :goto_3c0

    .line 50922431
    :cond_3bf
    const/4 v7, 0x0

    .line 50922432
    :goto_3c0
    if-eqz v6, :cond_3c7

    .line 50922434
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922437
    move-result-object v6

    .line 50922438
    goto :goto_3c8

    .line 50922439
    :cond_3c7
    const/4 v6, 0x0

    .line 50922440
    :goto_3c8
    new-instance v10, Lcom/bytedance/ies/argus/util/d$a;

    .line 50922442
    if-eqz v0, :cond_59a

    .line 50922444
    if-nez v4, :cond_3db

    .line 50922446
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922448
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922450
    const-string/jumbo v6, "value is null"

    .line 50922453
    const/4 v7, 0x0

    .line 50922454
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922457
    goto/16 :goto_538

    .line 50922459
    :cond_3db
    const/4 v7, 0x0

    .line 50922460
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackPrefix:Ljava/util/List;

    .line 50922462
    if-eqz v0, :cond_401

    .line 50922464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922467
    move-result-object v0

    .line 50922468
    :goto_3e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922471
    move-result v5

    .line 50922472
    if-eqz v5, :cond_3fc

    .line 50922474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922477
    move-result-object v5

    .line 50922478
    move-object v6, v5

    .line 50922479
    check-cast v6, Ljava/lang/String;

    .line 50922481
    const/4 v10, 0x2

    .line 50922482
    const/4 v11, 0x0

    .line 50922483
    invoke-static {v4, v6, v7, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922486
    move-result v6

    .line 50922487
    if-eqz v6, :cond_3fa

    .line 50922489
    goto :goto_3fd

    .line 50922490
    :cond_3fa
    const/4 v7, 0x0

    .line 50922491
    goto :goto_3e4

    .line 50922492
    :cond_3fc
    const/4 v5, 0x0

    .line 50922493
    :goto_3fd
    move-object v0, v5

    .line 50922494
    check-cast v0, Ljava/lang/String;

    .line 50922496
    goto :goto_402

    .line 50922497
    :cond_401
    const/4 v0, 0x0

    .line 50922498
    :goto_402
    if-eqz v0, :cond_417

    .line 50922500
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922502
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922506
    const-string v7, "blackPrefix_"

    .line 50922508
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922511
    move-result-object v0

    .line 50922512
    const/4 v7, 0x1

    .line 50922513
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922516
    :goto_414
    move-object v0, v5

    .line 50922517
    goto/16 :goto_538

    .line 50922519
    :cond_417
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackReg:Ljava/util/List;

    .line 50922521
    if-eqz v0, :cond_43d

    .line 50922523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922526
    move-result-object v0

    .line 50922527
    :cond_41f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922530
    move-result v5

    .line 50922531
    if-eqz v5, :cond_438

    .line 50922533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922536
    move-result-object v5

    .line 50922537
    move-object v6, v5

    .line 50922538
    check-cast v6, Ljava/lang/String;

    .line 50922540
    sget-object v7, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50922542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922545
    invoke-static {v4, v6}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922548
    move-result v6

    .line 50922549
    if-eqz v6, :cond_41f

    .line 50922551
    goto :goto_439

    .line 50922552
    :cond_438
    const/4 v5, 0x0

    .line 50922553
    :goto_439
    move-object v0, v5

    .line 50922554
    check-cast v0, Ljava/lang/String;

    .line 50922556
    goto :goto_43e

    .line 50922557
    :cond_43d
    const/4 v0, 0x0

    .line 50922558
    :goto_43e
    if-eqz v0, :cond_451

    .line 50922560
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922562
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922566
    const-string v7, "blackReg_"

    .line 50922568
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922571
    move-result-object v0

    .line 50922572
    const/4 v7, 0x1

    .line 50922573
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922576
    goto :goto_414

    .line 50922577
    :cond_451
    const/4 v7, 0x1

    .line 50922578
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50922580
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50922583
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50922585
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50922588
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackHost:Ljava/util/List;

    .line 50922590
    if-eqz v6, :cond_469

    .line 50922592
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922595
    move-result v6

    .line 50922596
    xor-int/2addr v6, v7

    .line 50922597
    if-ne v6, v7, :cond_469

    .line 50922599
    const/4 v6, 0x1

    .line 50922600
    goto :goto_46a

    .line 50922601
    :cond_469
    const/4 v6, 0x0

    .line 50922602
    :goto_46a
    if-eqz v6, :cond_491

    .line 50922604
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922607
    move-result-object v6

    .line 50922608
    if-eqz v6, :cond_491

    .line 50922610
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922612
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackHost:Ljava/util/List;

    .line 50922614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922617
    invoke-static {v6, v10}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50922620
    move-result-object v6

    .line 50922621
    if-eqz v6, :cond_491

    .line 50922623
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922625
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922629
    const-string v7, "blackHost_"

    .line 50922631
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922634
    move-result-object v6

    .line 50922635
    const/4 v7, 0x1

    .line 50922636
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922639
    goto/16 :goto_538

    .line 50922641
    :cond_491
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a:Lkotlin/Lazy;

    .line 50922643
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922646
    move-result-object v6

    .line 50922647
    check-cast v6, Ljava/lang/Boolean;

    .line 50922649
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922652
    move-result v6

    .line 50922653
    if-eqz v6, :cond_580

    .line 50922655
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->isInnerHost:Ljava/lang/Integer;

    .line 50922657
    if-nez v6, :cond_4a4

    .line 50922659
    goto :goto_4c9

    .line 50922660
    :cond_4a4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50922663
    move-result v6

    .line 50922664
    const/4 v7, 0x1

    .line 50922665
    if-ne v6, v7, :cond_4c9

    .line 50922667
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922670
    move-result-object v6

    .line 50922671
    if-eqz v6, :cond_4c9

    .line 50922673
    sget-object v7, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 50922675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922678
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/h;->a(Ljava/lang/String;)Z

    .line 50922681
    move-result v6

    .line 50922682
    if-eqz v6, :cond_4c9

    .line 50922684
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922686
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IS_INNER_HOST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922688
    const/4 v6, 0x0

    .line 50922689
    const/4 v7, 0x0

    .line 50922690
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922693
    move-object v10, v6

    .line 50922694
    const/4 v9, 0x0

    .line 50922695
    goto/16 :goto_589

    .line 50922697
    :cond_4c9
    :goto_4c9
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whitePrefix:Ljava/util/List;

    .line 50922699
    if-eqz v6, :cond_4ec

    .line 50922701
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922704
    move-result-object v6

    .line 50922705
    :cond_4d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922708
    move-result v7

    .line 50922709
    if-eqz v7, :cond_4e8

    .line 50922711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922714
    move-result-object v13

    .line 50922715
    move-object v7, v13

    .line 50922716
    check-cast v7, Ljava/lang/String;

    .line 50922718
    const/4 v10, 0x2

    .line 50922719
    const/4 v11, 0x0

    .line 50922720
    const/4 v12, 0x0

    .line 50922721
    invoke-static {v4, v7, v12, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922724
    move-result v7

    .line 50922725
    if-eqz v7, :cond_4d1

    .line 50922727
    goto :goto_4e9

    .line 50922728
    :cond_4e8
    const/4 v13, 0x0

    .line 50922729
    :goto_4e9
    check-cast v13, Ljava/lang/String;

    .line 50922731
    goto :goto_4ed

    .line 50922732
    :cond_4ec
    const/4 v13, 0x0

    .line 50922733
    :goto_4ed
    if-eqz v13, :cond_501

    .line 50922735
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922737
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922741
    const-string/jumbo v6, "whitePrefix_"

    .line 50922744
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922747
    move-result-object v6

    .line 50922748
    const/4 v7, 0x0

    .line 50922749
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922752
    goto :goto_538

    .line 50922753
    :cond_501
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 50922755
    if-eqz v6, :cond_50f

    .line 50922757
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922760
    move-result v6

    .line 50922761
    const/4 v7, 0x1

    .line 50922762
    xor-int/2addr v6, v7

    .line 50922763
    if-ne v6, v7, :cond_50f

    .line 50922765
    const/4 v6, 0x1

    .line 50922766
    goto :goto_510

    .line 50922767
    :cond_50f
    const/4 v6, 0x0

    .line 50922768
    :goto_510
    if-eqz v6, :cond_53a

    .line 50922770
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922773
    move-result-object v0

    .line 50922774
    if-eqz v0, :cond_53a

    .line 50922776
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922778
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 50922780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922783
    invoke-static {v0, v6}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50922786
    move-result-object v0

    .line 50922787
    if-eqz v0, :cond_53a

    .line 50922789
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922791
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922795
    const-string/jumbo v7, "whiteHost_"

    .line 50922798
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922801
    move-result-object v0

    .line 50922802
    const/4 v7, 0x0

    .line 50922803
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922806
    goto/16 :goto_414

    .line 50922808
    :goto_538
    const/4 v9, 0x0

    .line 50922809
    goto :goto_573

    .line 50922810
    :cond_53a
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteReg:Ljava/util/List;

    .line 50922812
    if-eqz v0, :cond_55f

    .line 50922814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922817
    move-result-object v0

    .line 50922818
    :cond_542
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922821
    move-result v5

    .line 50922822
    if-eqz v5, :cond_55b

    .line 50922824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922827
    move-result-object v13

    .line 50922828
    move-object v5, v13

    .line 50922829
    check-cast v5, Ljava/lang/String;

    .line 50922831
    sget-object v6, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50922833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922836
    invoke-static {v4, v5}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922839
    move-result v5

    .line 50922840
    if-eqz v5, :cond_542

    .line 50922842
    goto :goto_55c

    .line 50922843
    :cond_55b
    const/4 v13, 0x0

    .line 50922844
    :goto_55c
    check-cast v13, Ljava/lang/String;

    .line 50922846
    goto :goto_560

    .line 50922847
    :cond_55f
    const/4 v13, 0x0

    .line 50922848
    :goto_560
    if-eqz v13, :cond_575

    .line 50922850
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922852
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922856
    const-string/jumbo v6, "whiteReg_"

    .line 50922859
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922862
    move-result-object v6

    .line 50922863
    const/4 v9, 0x0

    .line 50922864
    invoke-direct {v0, v9, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922867
    :goto_573
    const/4 v10, 0x0

    .line 50922868
    goto :goto_589

    .line 50922869
    :cond_575
    const/4 v9, 0x0

    .line 50922870
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922872
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_NOT_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922874
    const/4 v6, 0x1

    .line 50922875
    const/4 v10, 0x0

    .line 50922876
    invoke-direct {v0, v6, v5, v10}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922879
    goto :goto_589

    .line 50922880
    :cond_580
    const/4 v9, 0x0

    .line 50922881
    const/4 v10, 0x0

    .line 50922882
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922884
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_ALL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922886
    invoke-direct {v0, v9, v5, v10}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922889
    :goto_589
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50922891
    invoke-direct {v5, v14, v4, v2, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;)V

    .line 50922894
    move-object/from16 v11, v20

    .line 50922896
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922899
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50922901
    move-object/from16 v12, v23

    .line 50922903
    if-eqz v0, :cond_5ca

    .line 50922905
    goto :goto_5ec

    .line 50922906
    :cond_59a
    move-object/from16 v11, v20

    .line 50922908
    const/4 v9, 0x0

    .line 50922909
    const/4 v10, 0x0

    .line 50922910
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_KEY_VALUE:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922912
    new-instance v2, Lorg/json/JSONObject;

    .line 50922914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922917
    const-string v4, "errMsg"

    .line 50922919
    invoke-static {v13, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922922
    const-string v4, "finalParseKey"

    .line 50922924
    invoke-static {v5, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922927
    const-string v4, "finalParseValueType"

    .line 50922929
    invoke-static {v7, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922932
    const-string v4, "finalParseValue"

    .line 50922934
    invoke-static {v6, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922937
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922940
    move-result-object v4

    .line 50922941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922944
    const/4 v5, 0x0

    .line 50922945
    const/4 v6, 0x4

    .line 50922946
    const/4 v7, 0x0

    .line 50922947
    move-object v2, v8

    .line 50922948
    move-object v3, v0

    .line 50922949
    move-object/from16 v12, v23

    .line 50922951
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922954
    :cond_5ca
    :goto_5ca
    move-object v4, v11

    .line 50922955
    move-object v6, v12

    .line 50922956
    move-object/from16 v10, v19

    .line 50922958
    move-object/from16 v7, v21

    .line 50922960
    move-object/from16 v5, v25

    .line 50922962
    move-object/from16 v13, v26

    .line 50922964
    move-wide/from16 v11, v27

    .line 50922966
    const/4 v14, 0x1

    .line 50922967
    const/4 v15, 0x0

    .line 50922968
    goto/16 :goto_16e

    .line 50922970
    :cond_5da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922972
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50922974
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922977
    throw v0

    .line 50922978
    :cond_5e2
    move-object/from16 v19, v10

    .line 50922980
    move-wide/from16 v27, v11

    .line 50922982
    move-object/from16 v26, v13

    .line 50922984
    const/4 v9, 0x0

    .line 50922985
    const/4 v10, 0x0

    .line 50922986
    move-object v11, v4

    .line 50922987
    move-object v12, v6

    .line 50922988
    :goto_5ec
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922990
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50922992
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 50922995
    move-result-object v0

    .line 50922996
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/ies/argus/api/params/s;->a()Ljava/lang/String;

    .line 50922999
    move-result-object v2

    .line 50923000
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50923003
    move-result-object v4

    .line 50923004
    if-nez v16, :cond_5ff

    .line 50923006
    goto :goto_601

    .line 50923007
    :cond_5ff
    move-object/from16 v3, v16

    .line 50923009
    :goto_601
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50923011
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923014
    move-result-object v6

    .line 50923015
    :cond_607
    :goto_607
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50923018
    move-result v7

    .line 50923019
    if-eqz v7, :cond_6e7

    .line 50923021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923024
    move-result-object v7

    .line 50923025
    check-cast v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923027
    iget-object v13, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50923029
    iget-boolean v14, v5, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 50923031
    if-nez v14, :cond_621

    .line 50923033
    iget-boolean v14, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->d:Z

    .line 50923035
    if-nez v14, :cond_621

    .line 50923037
    iget-boolean v14, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923039
    if-eqz v14, :cond_607

    .line 50923041
    :cond_621
    new-instance v14, Lorg/json/JSONObject;

    .line 50923043
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50923046
    sget-object v15, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 50923048
    const-string v9, "sec_event"

    .line 50923050
    invoke-virtual {v15, v14, v9, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923053
    const-string/jumbo v9, "url"

    .line 50923056
    invoke-static {v2, v9, v14}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50923059
    const-string/jumbo v9, "verify_key"

    .line 50923062
    iget-object v10, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 50923064
    invoke-virtual {v15, v14, v9, v10}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923067
    const-string/jumbo v9, "verify_value"

    .line 50923070
    iget-object v10, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 50923072
    invoke-virtual {v15, v14, v9, v10}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923075
    move-object/from16 v9, v26

    .line 50923077
    invoke-virtual {v15, v14, v9, v4}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923080
    invoke-virtual {v15, v14, v12, v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923083
    if-eqz v13, :cond_66e

    .line 50923085
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50923087
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923090
    move-object/from16 v16, v0

    .line 50923092
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923094
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->getStrValue()Ljava/lang/String;

    .line 50923097
    move-result-object v0

    .line 50923098
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923101
    const/16 v0, 0x20

    .line 50923103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50923106
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923114
    move-result-object v0

    .line 50923115
    if-nez v0, :cond_672

    .line 50923117
    goto :goto_670

    .line 50923118
    :cond_66e
    move-object/from16 v16, v0

    .line 50923120
    :goto_670
    move-object/from16 v0, v17

    .line 50923122
    :cond_672
    const-string v10, "reason"

    .line 50923124
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923127
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50923129
    if-eqz v0, :cond_681

    .line 50923131
    iget-boolean v0, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923133
    if-eqz v0, :cond_681

    .line 50923135
    const/4 v0, 0x1

    .line 50923136
    goto :goto_682

    .line 50923137
    :cond_681
    const/4 v0, 0x0

    .line 50923138
    :goto_682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50923141
    move-result-object v0

    .line 50923142
    const-string v10, "block"

    .line 50923144
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923147
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 50923149
    if-eqz v0, :cond_694

    .line 50923151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50923154
    move-result v0

    .line 50923155
    goto :goto_695

    .line 50923156
    :cond_694
    const/4 v0, -0x1

    .line 50923157
    :goto_695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923160
    move-result-object v0

    .line 50923161
    const-string/jumbo v10, "switch_mode"

    .line 50923164
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923167
    if-eqz v13, :cond_6a8

    .line 50923169
    iget-boolean v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->a:Z

    .line 50923171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50923174
    move-result-object v13

    .line 50923175
    goto :goto_6a9

    .line 50923176
    :cond_6a8
    const/4 v13, 0x0

    .line 50923177
    :goto_6a9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50923180
    move-result-object v0

    .line 50923181
    const-string v10, "origin_block"

    .line 50923183
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923186
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 50923188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50923190
    const-string v13, "argus_strategy_"

    .line 50923192
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923195
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FeSchemaParamVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 50923197
    iget-object v13, v13, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 50923199
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923205
    move-result-object v10

    .line 50923206
    iget-boolean v13, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923208
    const/4 v15, 0x1

    .line 50923209
    if-ne v13, v15, :cond_6ce

    .line 50923211
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923213
    goto :goto_6d0

    .line 50923214
    :cond_6ce
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923216
    :goto_6d0
    iget-boolean v7, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923218
    if-ne v7, v15, :cond_6d7

    .line 50923220
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923222
    goto :goto_6d9

    .line 50923223
    :cond_6d7
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923225
    :goto_6d9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923228
    invoke-static {v10, v13, v7, v14}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V

    .line 50923231
    move-object/from16 v26, v9

    .line 50923233
    move-object/from16 v0, v16

    .line 50923235
    const/4 v9, 0x0

    .line 50923236
    const/4 v10, 0x0

    .line 50923237
    goto/16 :goto_607

    .line 50923239
    :cond_6e7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50923242
    move-result-object v0

    .line 50923243
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923245
    if-eqz v0, :cond_6f2

    .line 50923247
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50923249
    goto :goto_6f3

    .line 50923250
    :cond_6f2
    const/4 v13, 0x0

    .line 50923251
    :goto_6f3
    if-nez v13, :cond_703

    .line 50923253
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923255
    const/4 v3, 0x0

    .line 50923256
    const/4 v4, 0x0

    .line 50923257
    const/4 v5, 0x6

    .line 50923258
    const/4 v6, 0x0

    .line 50923259
    move-object v1, v8

    .line 50923260
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923263
    move-object/from16 v9, p0

    .line 50923265
    goto/16 :goto_77a

    .line 50923267
    :cond_703
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923269
    if-eqz v2, :cond_72a

    .line 50923271
    const-string v2, "schema_block_key"

    .line 50923273
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 50923275
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50923278
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 50923280
    if-nez v0, :cond_714

    .line 50923282
    move-object/from16 v0, v17

    .line 50923284
    :cond_714
    const-string v2, "schema_block_value"

    .line 50923286
    invoke-virtual {v8, v2, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50923289
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923291
    iget-object v2, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923293
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;

    .line 50923295
    move-object/from16 v9, p0

    .line 50923297
    move-object/from16 v4, v19

    .line 50923299
    invoke-direct {v3, v4, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/api/params/s;Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;)V

    .line 50923302
    invoke-virtual {v8, v0, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923305
    goto :goto_755

    .line 50923306
    :cond_72a
    move-object/from16 v9, p0

    .line 50923308
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923310
    if-eqz v0, :cond_74a

    .line 50923312
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50923316
    const-string v2, "reason="

    .line 50923318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923321
    iget-object v2, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923329
    move-result-object v4

    .line 50923330
    const/4 v5, 0x0

    .line 50923331
    const/4 v6, 0x4

    .line 50923332
    const/4 v7, 0x0

    .line 50923333
    move-object v2, v8

    .line 50923334
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923337
    goto :goto_755

    .line 50923338
    :cond_74a
    iget-object v3, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923340
    iget-object v4, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923342
    const/4 v5, 0x0

    .line 50923343
    const/4 v6, 0x4

    .line 50923344
    const/4 v7, 0x0

    .line 50923345
    move-object v2, v8

    .line 50923346
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923349
    :goto_755
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923352
    move-result-object v0

    .line 50923353
    :cond_759
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923356
    move-result v2

    .line 50923357
    if-eqz v2, :cond_76b

    .line 50923359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923362
    move-result-object v2

    .line 50923363
    move-object v3, v2

    .line 50923364
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923366
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923368
    if-eqz v3, :cond_759

    .line 50923370
    goto :goto_76c

    .line 50923371
    :cond_76b
    const/4 v2, 0x0

    .line 50923372
    :goto_76c
    if-eqz v2, :cond_770

    .line 50923374
    const/4 v15, 0x1

    .line 50923375
    goto :goto_771

    .line 50923376
    :cond_770
    const/4 v15, 0x0

    .line 50923377
    :goto_771
    if-eqz v15, :cond_77a

    .line 50923379
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50923381
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50923383
    const/4 v1, 0x1

    .line 50923384
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50923386
    :cond_77a
    :goto_77a
    return-void

    .line 50923387
    :cond_77b
    move-object/from16 v9, p0

    .line 50923389
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 33
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
    move-object/from16 v1, p3

    .line 50921473
    .line 50921474
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921475
    .line 50921476
    iget-object v8, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921477
    .line 50921478
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921479
    .line 50921480
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921481
    .line 50921482
    instance-of v2, v0, Lcom/bytedance/ies/argus/api/params/s;

    .line 50921483
    .line 50921484
    if-eqz v2, :cond_12

    .line 50921485
    .line 50921486
    check-cast v0, Lcom/bytedance/ies/argus/api/params/s;

    .line 50921487
    .line 50921488
    move-object v10, v0

    .line 50921489
    goto :goto_13

    .line 50921490
    :cond_12
    const/4 v10, 0x0

    .line 50921491
    :goto_13
    if-eqz v10, :cond_77b

    .line 50921492
    .line 50921493
    invoke-interface {v10}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 50921494
    .line 50921495
    .line 50921496
    move-result-wide v11

    .line 50921497
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921498
    .line 50921499
    .line 50921500
    move-result-object v0

    .line 50921501
    const-string v13, "fe_id"

    .line 50921502
    .line 50921503
    invoke-virtual {v8, v13, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921504
    .line 50921505
    .line 50921506
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921507
    .line 50921508
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50921509
    .line 50921510
    instance-of v0, v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 50921511
    .line 50921512
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921513
    .line 50921514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921515
    .line 50921516
    .line 50921517
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object v2

    .line 50921521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object v0

    .line 50921525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921526
    .line 50921527
    .line 50921528
    const-wide/16 v2, 0x0

    .line 50921529
    .line 50921530
    const/4 v14, 0x1

    .line 50921531
    const/4 v15, 0x0

    .line 50921532
    cmp-long v4, v11, v2

    .line 50921533
    .line 50921534
    if-gtz v4, :cond_41

    .line 50921535
    .line 50921536
    goto :goto_8a

    .line 50921537
    :cond_41
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v2

    .line 50921541
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921542
    .line 50921543
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921544
    .line 50921545
    .line 50921546
    move-result v3

    .line 50921547
    if-eqz v3, :cond_5a

    .line 50921548
    .line 50921549
    invoke-static {v14}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v0

    .line 50921553
    if-eqz v0, :cond_8a

    .line 50921554
    .line 50921555
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v0

    .line 50921559
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921560
    .line 50921561
    goto :goto_8b

    .line 50921562
    :cond_5a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921563
    .line 50921564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921565
    .line 50921566
    .line 50921567
    move-result v0

    .line 50921568
    if-eqz v0, :cond_6f

    .line 50921569
    .line 50921570
    invoke-static {v15}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v0

    .line 50921574
    if-eqz v0, :cond_8a

    .line 50921575
    .line 50921576
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v0

    .line 50921580
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921581
    .line 50921582
    goto :goto_8b

    .line 50921583
    :cond_6f
    invoke-static {v15}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v0

    .line 50921587
    if-eqz v0, :cond_7d

    .line 50921588
    .line 50921589
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v0

    .line 50921593
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921594
    .line 50921595
    if-nez v0, :cond_8b

    .line 50921596
    .line 50921597
    :cond_7d
    invoke-static {v14}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c(Z)Ljava/util/Map;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v0

    .line 50921601
    if-eqz v0, :cond_8a

    .line 50921602
    .line 50921603
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921604
    .line 50921605
    .line 50921606
    move-result-object v0

    .line 50921607
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;

    .line 50921608
    .line 50921609
    goto :goto_8b

    .line 50921610
    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    .line 50921611
    :cond_8b
    :goto_8b
    if-eqz v0, :cond_90

    .line 50921612
    .line 50921613
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeVerifyConfig;->strategy:Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;

    .line 50921614
    .line 50921615
    goto :goto_91

    .line 50921616
    :cond_90
    const/4 v0, 0x0

    .line 50921617
    :goto_91
    if-nez v0, :cond_94

    .line 50921618
    .line 50921619
    return-void

    .line 50921620
    :cond_94
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;->routeSourceVerify:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeRouteSourceVerifyConfig;

    .line 50921621
    .line 50921622
    if-eqz v2, :cond_d5

    .line 50921623
    .line 50921624
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeRouteSourceVerifyConfig;->routeSourceLimitType:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 50921625
    .line 50921626
    if-eqz v2, :cond_d5

    .line 50921627
    .line 50921628
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921629
    .line 50921630
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921631
    .line 50921632
    if-eqz v3, :cond_d5

    .line 50921633
    .line 50921634
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 50921635
    .line 50921636
    if-eqz v3, :cond_d5

    .line 50921637
    .line 50921638
    iget v4, v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 50921639
    .line 50921640
    iget v5, v2, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 50921641
    .line 50921642
    if-le v4, v5, :cond_d5

    .line 50921643
    .line 50921644
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ROUTE_RISK_TYPE_TOO_HIGH:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921645
    .line 50921646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921647
    .line 50921648
    const-string v4, "now_route="

    .line 50921649
    .line 50921650
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v3

    .line 50921657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921658
    .line 50921659
    .line 50921660
    const-string v3, ">limit="

    .line 50921661
    .line 50921662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921663
    .line 50921664
    .line 50921665
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921670
    .line 50921671
    .line 50921672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v3

    .line 50921676
    const/4 v4, 0x0

    .line 50921677
    const/4 v5, 0x4

    .line 50921678
    const/4 v6, 0x0

    .line 50921679
    move-object v1, v8

    .line 50921680
    move-object v2, v0

    .line 50921681
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921682
    .line 50921683
    .line 50921684
    return-void

    .line 50921685
    :cond_d5
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusFeStrategyConfig;->schemaVerify:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;

    .line 50921686
    .line 50921687
    if-nez v0, :cond_da

    .line 50921688
    .line 50921689
    return-void

    .line 50921690
    :cond_da
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;->keyRules:Ljava/util/Map;

    .line 50921691
    .line 50921692
    if-nez v2, :cond_df

    .line 50921693
    .line 50921694
    return-void

    .line 50921695
    :cond_df
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig;->valueConf:Ljava/util/Map;

    .line 50921696
    .line 50921697
    if-nez v7, :cond_e4

    .line 50921698
    .line 50921699
    return-void

    .line 50921700
    :cond_e4
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921701
    .line 50921702
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921703
    .line 50921704
    if-eqz v0, :cond_f5

    .line 50921705
    .line 50921706
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 50921707
    .line 50921708
    if-eqz v0, :cond_f5

    .line 50921709
    .line 50921710
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v0

    .line 50921714
    move-object/from16 v16, v0

    .line 50921715
    .line 50921716
    goto :goto_f7

    .line 50921717
    :cond_f5
    const/16 v16, 0x0

    .line 50921718
    .line 50921719
    :goto_f7
    const-string v17, "null"

    .line 50921720
    .line 50921721
    if-nez v16, :cond_fe

    .line 50921722
    .line 50921723
    move-object/from16 v0, v17

    .line 50921724
    .line 50921725
    goto :goto_100

    .line 50921726
    :cond_fe
    move-object/from16 v0, v16

    .line 50921727
    .line 50921728
    :goto_100
    const-string v6, "schema"

    .line 50921729
    .line 50921730
    invoke-virtual {v8, v6, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921731
    .line 50921732
    .line 50921733
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921734
    .line 50921735
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50921736
    .line 50921737
    if-eqz v0, :cond_14a

    .line 50921738
    .line 50921739
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 50921740
    .line 50921741
    if-eqz v0, :cond_14a

    .line 50921742
    .line 50921743
    new-instance v3, Ljava/util/ArrayList;

    .line 50921744
    .line 50921745
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50921746
    .line 50921747
    .line 50921748
    move-result v4

    .line 50921749
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921750
    .line 50921751
    .line 50921752
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50921753
    .line 50921754
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v0

    .line 50921758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v0

    .line 50921762
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921763
    .line 50921764
    .line 50921765
    move-result v4

    .line 50921766
    if-eqz v4, :cond_144

    .line 50921767
    .line 50921768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921769
    .line 50921770
    .line 50921771
    move-result-object v4

    .line 50921772
    check-cast v4, Ljava/util/Map$Entry;

    .line 50921773
    .line 50921774
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v5

    .line 50921778
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v4

    .line 50921782
    check-cast v4, Ljava/util/List;

    .line 50921783
    .line 50921784
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v4

    .line 50921788
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v4

    .line 50921792
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921793
    .line 50921794
    .line 50921795
    goto :goto_122

    .line 50921796
    :cond_144
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v0

    .line 50921800
    if-nez v0, :cond_14e

    .line 50921801
    .line 50921802
    :cond_14a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v0

    .line 50921806
    :cond_14e
    move-object v5, v0

    .line 50921807
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50921808
    .line 50921809
    .line 50921810
    move-result v0

    .line 50921811
    if-eqz v0, :cond_161

    .line 50921812
    .line 50921813
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921814
    .line 50921815
    const-string v3, "schema query map is null"

    .line 50921816
    .line 50921817
    const/4 v4, 0x0

    .line 50921818
    const/4 v5, 0x4

    .line 50921819
    const/4 v6, 0x0

    .line 50921820
    move-object v1, v8

    .line 50921821
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921822
    .line 50921823
    .line 50921824
    return-void

    .line 50921825
    :cond_161
    new-instance v4, Ljava/util/ArrayList;

    .line 50921826
    .line 50921827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921828
    .line 50921829
    .line 50921830
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v0

    .line 50921834
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v18

    .line 50921838
    :goto_16e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v0

    .line 50921842
    const-string v3, ""

    .line 50921843
    .line 50921844
    if-eqz v0, :cond_5e2

    .line 50921845
    .line 50921846
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v0

    .line 50921850
    check-cast v0, Ljava/util/Map$Entry;

    .line 50921851
    .line 50921852
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v19

    .line 50921856
    move-object/from16 v14, v19

    .line 50921857
    .line 50921858
    check-cast v14, Ljava/lang/String;

    .line 50921859
    .line 50921860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v0

    .line 50921864
    move-object v2, v0

    .line 50921865
    check-cast v2, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;

    .line 50921866
    .line 50921867
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;->getType()Ljava/lang/String;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v0

    .line 50921871
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v19

    .line 50921875
    move-object/from16 v9, v19

    .line 50921876
    .line 50921877
    check-cast v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;

    .line 50921878
    .line 50921879
    if-nez v9, :cond_1cc

    .line 50921880
    .line 50921881
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50921882
    .line 50921883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921884
    .line 50921885
    const-string/jumbo v9, "verifyType is "

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921895
    .line 50921896
    .line 50921897
    move-result-object v0

    .line 50921898
    const/4 v9, 0x0

    .line 50921899
    const/4 v14, 0x4

    .line 50921900
    const/16 v19, 0x0

    .line 50921901
    .line 50921902
    move-object v2, v8

    .line 50921903
    move-object/from16 v20, v4

    .line 50921904
    .line 50921905
    move-object v4, v0

    .line 50921906
    move-object v15, v5

    .line 50921907
    move-object v5, v9

    .line 50921908
    move-object v9, v6

    .line 50921909
    move v6, v14

    .line 50921910
    move-object/from16 v21, v7

    .line 50921911
    .line 50921912
    move-object/from16 v7, v19

    .line 50921913
    .line 50921914
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921915
    .line 50921916
    .line 50921917
    move-object/from16 v19, v10

    .line 50921918
    .line 50921919
    move-wide/from16 v27, v11

    .line 50921920
    .line 50921921
    move-object/from16 v26, v13

    .line 50921922
    .line 50921923
    move-object/from16 v25, v15

    .line 50921924
    .line 50921925
    move-object/from16 v11, v20

    .line 50921926
    .line 50921927
    const/4 v10, 0x0

    .line 50921928
    move-object v12, v9

    .line 50921929
    const/4 v9, 0x0

    .line 50921930
    goto/16 :goto_5ca

    .line 50921931
    .line 50921932
    :cond_1cc
    move-object/from16 v20, v4

    .line 50921933
    .line 50921934
    move-object v15, v5

    .line 50921935
    move-object/from16 v21, v7

    .line 50921936
    .line 50921937
    move-object v7, v6

    .line 50921938
    sget-object v0, Lcom/bytedance/ies/argus/util/d;->a:Lcom/bytedance/ies/argus/util/d;

    .line 50921939
    .line 50921940
    if-eqz v14, :cond_5da

    .line 50921941
    .line 50921942
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v4

    .line 50921946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921947
    .line 50921948
    .line 50921949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921953
    .line 50921954
    .line 50921955
    const-string v0, "."

    .line 50921956
    .line 50921957
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object v23

    .line 50921961
    const/16 v24, 0x0

    .line 50921962
    .line 50921963
    const/16 v25, 0x0

    .line 50921964
    .line 50921965
    const/16 v26, 0x6

    .line 50921966
    .line 50921967
    const/16 v27, 0x0

    .line 50921968
    .line 50921969
    move-object/from16 v22, v4

    .line 50921970
    .line 50921971
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v4

    .line 50921975
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50921976
    .line 50921977
    .line 50921978
    move-result v5

    .line 50921979
    move-object/from16 v23, v7

    .line 50921980
    .line 50921981
    move-object v0, v15

    .line 50921982
    const/4 v6, 0x0

    .line 50921983
    const/16 v19, 0x0

    .line 50921984
    .line 50921985
    const/16 v22, 0x0

    .line 50921986
    .line 50921987
    :goto_203
    const/4 v7, 0x2

    .line 50921988
    if-ge v6, v5, :cond_35e

    .line 50921989
    .line 50921990
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object v19

    .line 50921994
    move/from16 v24, v5

    .line 50921995
    .line 50921996
    move-object/from16 v5, v19

    .line 50921997
    .line 50921998
    check-cast v5, Ljava/lang/String;

    .line 50921999
    .line 50922000
    move-object/from16 v25, v15

    .line 50922001
    .line 50922002
    const-string v15, "?"

    .line 50922003
    .line 50922004
    move-wide/from16 v27, v11

    .line 50922005
    .line 50922006
    move-object/from16 v26, v13

    .line 50922007
    .line 50922008
    const/4 v11, 0x0

    .line 50922009
    const/4 v13, 0x0

    .line 50922010
    invoke-static {v5, v15, v11, v7, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922011
    .line 50922012
    .line 50922013
    move-result v12

    .line 50922014
    if-eqz v12, :cond_224

    .line 50922015
    .line 50922016
    invoke-static {v5, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object v5

    .line 50922020
    :cond_224
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922021
    .line 50922022
    .line 50922023
    move-result-object v11

    .line 50922024
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50922025
    .line 50922026
    .line 50922027
    move-result v13

    .line 50922028
    const/4 v15, -0x1

    .line 50922029
    add-int/2addr v13, v15

    .line 50922030
    const-string v19, "is not string"

    .line 50922031
    .line 50922032
    if-ne v6, v13, :cond_242

    .line 50922033
    .line 50922034
    if-nez v11, :cond_238

    .line 50922035
    .line 50922036
    const-string v19, "is null"

    .line 50922037
    .line 50922038
    goto/16 :goto_349

    .line 50922039
    .line 50922040
    :cond_238
    instance-of v0, v11, Ljava/lang/String;

    .line 50922041
    .line 50922042
    if-nez v0, :cond_23d

    .line 50922043
    .line 50922044
    goto :goto_23f

    .line 50922045
    :cond_23d
    const/16 v19, 0x0

    .line 50922046
    .line 50922047
    :goto_23f
    move-object v6, v11

    .line 50922048
    goto/16 :goto_34b

    .line 50922049
    .line 50922050
    :cond_242
    if-eqz v12, :cond_2e2

    .line 50922051
    .line 50922052
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v11

    .line 50922056
    instance-of v0, v11, Ljava/lang/String;

    .line 50922057
    .line 50922058
    if-nez v0, :cond_24e

    .line 50922059
    .line 50922060
    goto/16 :goto_349

    .line 50922061
    .line 50922062
    :cond_24e
    move-object v0, v11

    .line 50922063
    check-cast v0, Ljava/lang/String;

    .line 50922064
    .line 50922065
    const/4 v12, 0x0

    .line 50922066
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922067
    .line 50922068
    .line 50922069
    :try_start_255
    sget-object v12, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922070
    .line 50922071
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922072
    .line 50922073
    .line 50922074
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v0

    .line 50922078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v0

    .line 50922082
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50922083
    .line 50922084
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922085
    .line 50922086
    .line 50922087
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v13

    .line 50922091
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922092
    .line 50922093
    .line 50922094
    check-cast v13, Ljava/lang/Iterable;

    .line 50922095
    .line 50922096
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922097
    .line 50922098
    .line 50922099
    move-result-object v13

    .line 50922100
    :goto_274
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50922101
    .line 50922102
    .line 50922103
    move-result v19

    .line 50922104
    if-eqz v19, :cond_294

    .line 50922105
    .line 50922106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v19

    .line 50922110
    move-object/from16 v15, v19

    .line 50922111
    .line 50922112
    check-cast v15, Ljava/lang/String;

    .line 50922113
    .line 50922114
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v7

    .line 50922118
    if-eqz v7, :cond_291

    .line 50922119
    .line 50922120
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922121
    .line 50922122
    .line 50922123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922124
    .line 50922125
    .line 50922126
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922127
    .line 50922128
    .line 50922129
    :cond_291
    const/4 v7, 0x2

    .line 50922130
    const/4 v15, -0x1

    .line 50922131
    goto :goto_274

    .line 50922132
    :cond_294
    const/4 v7, 0x0

    .line 50922133
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v0
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_299} :catch_29a

    .line 50922137
    goto :goto_2c3

    .line 50922138
    :catch_29a
    move-exception v0

    .line 50922139
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922140
    .line 50922141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922142
    .line 50922143
    const-string v13, "parseUrlQueryMap error: "

    .line 50922144
    .line 50922145
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922146
    .line 50922147
    .line 50922148
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922149
    .line 50922150
    .line 50922151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-object v12

    .line 50922155
    const-string v13, "SchemaParamRouteStrategyProvider"

    .line 50922156
    .line 50922157
    invoke-static {v7, v13, v12}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922158
    .line 50922159
    .line 50922160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922161
    .line 50922162
    const-string v12, "parseUrlQuery error: "

    .line 50922163
    .line 50922164
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922168
    .line 50922169
    .line 50922170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-object v0

    .line 50922174
    const/4 v7, 0x0

    .line 50922175
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922176
    .line 50922177
    .line 50922178
    move-result-object v0

    .line 50922179
    :goto_2c3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v7

    .line 50922183
    check-cast v7, Ljava/util/Map;

    .line 50922184
    .line 50922185
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object v0

    .line 50922189
    move-object/from16 v19, v0

    .line 50922190
    .line 50922191
    check-cast v19, Ljava/lang/String;

    .line 50922192
    .line 50922193
    if-eqz v7, :cond_2dd

    .line 50922194
    .line 50922195
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50922196
    .line 50922197
    .line 50922198
    move-result v0

    .line 50922199
    const/4 v12, 0x1

    .line 50922200
    xor-int/2addr v0, v12

    .line 50922201
    if-ne v0, v12, :cond_2dd

    .line 50922202
    .line 50922203
    const/4 v0, 0x1

    .line 50922204
    goto :goto_2de

    .line 50922205
    :cond_2dd
    const/4 v0, 0x0

    .line 50922206
    :goto_2de
    if-eqz v0, :cond_349

    .line 50922207
    .line 50922208
    move-object v0, v7

    .line 50922209
    goto :goto_34e

    .line 50922210
    :cond_2e2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v11

    .line 50922214
    instance-of v0, v11, Ljava/lang/String;

    .line 50922215
    .line 50922216
    if-nez v0, :cond_2ed

    .line 50922217
    .line 50922218
    const-string v19, "is not a string"

    .line 50922219
    .line 50922220
    goto :goto_349

    .line 50922221
    :cond_2ed
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 50922222
    .line 50922223
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922224
    .line 50922225
    move-object v12, v11

    .line 50922226
    check-cast v12, Ljava/lang/String;

    .line 50922227
    .line 50922228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922229
    .line 50922230
    .line 50922231
    invoke-static {v12}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object v7

    .line 50922235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922236
    .line 50922237
    .line 50922238
    if-nez v7, :cond_301

    .line 50922239
    .line 50922240
    goto :goto_33a

    .line 50922241
    :cond_301
    :try_start_301
    new-instance v0, Lcom/bytedance/ies/argus/util/c;

    .line 50922242
    .line 50922243
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/c;-><init>()V

    .line 50922244
    .line 50922245
    .line 50922246
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-object v0

    .line 50922250
    sget-object v12, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 50922251
    .line 50922252
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v12

    .line 50922256
    check-cast v12, Lcom/google/gson/Gson;

    .line 50922257
    .line 50922258
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v0

    .line 50922262
    check-cast v0, Ljava/util/Map;
    :try_end_318
    .catchall {:try_start_301 .. :try_end_318} :catchall_319

    .line 50922263
    .line 50922264
    goto :goto_33b

    .line 50922265
    :catchall_319
    move-exception v0

    .line 50922266
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922267
    .line 50922268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922269
    .line 50922270
    const-string v15, "safelyFromStringToMap error "

    .line 50922271
    .line 50922272
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922273
    .line 50922274
    .line 50922275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922276
    .line 50922277
    .line 50922278
    const-string v0, ": "

    .line 50922279
    .line 50922280
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922281
    .line 50922282
    .line 50922283
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v0

    .line 50922290
    const/16 v7, 0xc

    .line 50922291
    .line 50922292
    const-string v13, "GsonUtils"

    .line 50922293
    .line 50922294
    const/4 v15, 0x0

    .line 50922295
    invoke-static {v12, v13, v0, v15, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922296
    .line 50922297
    .line 50922298
    :goto_33a
    const/4 v0, 0x0

    .line 50922299
    :goto_33b
    if-nez v0, :cond_341

    .line 50922300
    .line 50922301
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v0

    .line 50922305
    :cond_341
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50922306
    .line 50922307
    .line 50922308
    move-result v7

    .line 50922309
    if-eqz v7, :cond_34e

    .line 50922310
    .line 50922311
    const-string v19, "is not a valid json string"

    .line 50922312
    .line 50922313
    :cond_349
    :goto_349
    move-object v6, v11

    .line 50922314
    const/4 v0, 0x0

    .line 50922315
    :goto_34b
    move-object/from16 v13, v19

    .line 50922316
    .line 50922317
    goto :goto_36a

    .line 50922318
    :cond_34e
    :goto_34e
    move-object/from16 v22, v11

    .line 50922319
    .line 50922320
    add-int/lit8 v6, v6, 0x1

    .line 50922321
    .line 50922322
    move-object/from16 v19, v5

    .line 50922323
    .line 50922324
    move/from16 v5, v24

    .line 50922325
    .line 50922326
    move-object/from16 v15, v25

    .line 50922327
    .line 50922328
    move-object/from16 v13, v26

    .line 50922329
    .line 50922330
    move-wide/from16 v11, v27

    .line 50922331
    .line 50922332
    goto/16 :goto_203

    .line 50922333
    .line 50922334
    :cond_35e
    move-wide/from16 v27, v11

    .line 50922335
    .line 50922336
    move-object/from16 v26, v13

    .line 50922337
    .line 50922338
    move-object/from16 v25, v15

    .line 50922339
    .line 50922340
    move-object/from16 v5, v19

    .line 50922341
    .line 50922342
    move-object/from16 v6, v22

    .line 50922343
    .line 50922344
    const/4 v0, 0x0

    .line 50922345
    const/4 v13, 0x0

    .line 50922346
    :goto_36a
    instance-of v4, v6, Ljava/lang/String;

    .line 50922347
    .line 50922348
    if-eqz v4, :cond_372

    .line 50922349
    .line 50922350
    move-object v4, v6

    .line 50922351
    check-cast v4, Ljava/lang/String;

    .line 50922352
    .line 50922353
    goto :goto_373

    .line 50922354
    :cond_372
    const/4 v4, 0x0

    .line 50922355
    :goto_373
    if-eqz v4, :cond_3aa

    .line 50922356
    .line 50922357
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922358
    .line 50922359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922360
    .line 50922361
    .line 50922362
    const/4 v7, 0x0

    .line 50922363
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922364
    .line 50922365
    .line 50922366
    const/4 v11, 0x0

    .line 50922367
    :goto_37f
    const/16 v12, 0xa

    .line 50922368
    .line 50922369
    if-ge v11, v12, :cond_3a7

    .line 50922370
    .line 50922371
    const-string v12, "%"

    .line 50922372
    .line 50922373
    move-object/from16 v19, v10

    .line 50922374
    .line 50922375
    const/4 v10, 0x0

    .line 50922376
    const/4 v15, 0x2

    .line 50922377
    invoke-static {v4, v12, v7, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922378
    .line 50922379
    .line 50922380
    move-result v12

    .line 50922381
    if-eqz v12, :cond_3ad

    .line 50922382
    .line 50922383
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922384
    .line 50922385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922386
    .line 50922387
    .line 50922388
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50922389
    .line 50922390
    .line 50922391
    move-result-object v7

    .line 50922392
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922393
    .line 50922394
    .line 50922395
    move-result v4

    .line 50922396
    if-eqz v4, :cond_3a0

    .line 50922397
    .line 50922398
    move-object v4, v7

    .line 50922399
    goto :goto_3ad

    .line 50922400
    :cond_3a0
    add-int/lit8 v11, v11, 0x1

    .line 50922401
    .line 50922402
    move-object v4, v7

    .line 50922403
    move-object/from16 v10, v19

    .line 50922404
    .line 50922405
    const/4 v7, 0x0

    .line 50922406
    goto :goto_37f

    .line 50922407
    :cond_3a7
    move-object/from16 v19, v10

    .line 50922408
    .line 50922409
    goto :goto_3ad

    .line 50922410
    :cond_3aa
    move-object/from16 v19, v10

    .line 50922411
    .line 50922412
    const/4 v4, 0x0

    .line 50922413
    :cond_3ad
    :goto_3ad
    if-eqz v0, :cond_3b3

    .line 50922414
    .line 50922415
    if-eqz v4, :cond_3b3

    .line 50922416
    .line 50922417
    const/4 v0, 0x1

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    const/4 v0, 0x0

    .line 50922420
    :goto_3b4
    if-eqz v6, :cond_3bf

    .line 50922421
    .line 50922422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v7

    .line 50922426
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-object v7

    .line 50922430
    goto :goto_3c0

    .line 50922431
    :cond_3bf
    const/4 v7, 0x0

    .line 50922432
    :goto_3c0
    if-eqz v6, :cond_3c7

    .line 50922433
    .line 50922434
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object v6

    .line 50922438
    goto :goto_3c8

    .line 50922439
    :cond_3c7
    const/4 v6, 0x0

    .line 50922440
    :goto_3c8
    new-instance v10, Lcom/bytedance/ies/argus/util/d$a;

    .line 50922441
    .line 50922442
    if-eqz v0, :cond_59a

    .line 50922443
    .line 50922444
    if-nez v4, :cond_3db

    .line 50922445
    .line 50922446
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922447
    .line 50922448
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922449
    .line 50922450
    const-string/jumbo v6, "value is null"

    .line 50922451
    .line 50922452
    .line 50922453
    const/4 v7, 0x0

    .line 50922454
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922455
    .line 50922456
    .line 50922457
    goto/16 :goto_538

    .line 50922458
    .line 50922459
    :cond_3db
    const/4 v7, 0x0

    .line 50922460
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackPrefix:Ljava/util/List;

    .line 50922461
    .line 50922462
    if-eqz v0, :cond_401

    .line 50922463
    .line 50922464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object v0

    .line 50922468
    :goto_3e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922469
    .line 50922470
    .line 50922471
    move-result v5

    .line 50922472
    if-eqz v5, :cond_3fc

    .line 50922473
    .line 50922474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v5

    .line 50922478
    move-object v6, v5

    .line 50922479
    check-cast v6, Ljava/lang/String;

    .line 50922480
    .line 50922481
    const/4 v10, 0x2

    .line 50922482
    const/4 v11, 0x0

    .line 50922483
    invoke-static {v4, v6, v7, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922484
    .line 50922485
    .line 50922486
    move-result v6

    .line 50922487
    if-eqz v6, :cond_3fa

    .line 50922488
    .line 50922489
    goto :goto_3fd

    .line 50922490
    :cond_3fa
    const/4 v7, 0x0

    .line 50922491
    goto :goto_3e4

    .line 50922492
    :cond_3fc
    const/4 v5, 0x0

    .line 50922493
    :goto_3fd
    move-object v0, v5

    .line 50922494
    check-cast v0, Ljava/lang/String;

    .line 50922495
    .line 50922496
    goto :goto_402

    .line 50922497
    :cond_401
    const/4 v0, 0x0

    .line 50922498
    :goto_402
    if-eqz v0, :cond_417

    .line 50922499
    .line 50922500
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922501
    .line 50922502
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922503
    .line 50922504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922505
    .line 50922506
    const-string v7, "blackPrefix_"

    .line 50922507
    .line 50922508
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922509
    .line 50922510
    .line 50922511
    move-result-object v0

    .line 50922512
    const/4 v7, 0x1

    .line 50922513
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922514
    .line 50922515
    .line 50922516
    :goto_414
    move-object v0, v5

    .line 50922517
    goto/16 :goto_538

    .line 50922518
    .line 50922519
    :cond_417
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackReg:Ljava/util/List;

    .line 50922520
    .line 50922521
    if-eqz v0, :cond_43d

    .line 50922522
    .line 50922523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v0

    .line 50922527
    :cond_41f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v5

    .line 50922531
    if-eqz v5, :cond_438

    .line 50922532
    .line 50922533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v5

    .line 50922537
    move-object v6, v5

    .line 50922538
    check-cast v6, Ljava/lang/String;

    .line 50922539
    .line 50922540
    sget-object v7, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50922541
    .line 50922542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922543
    .line 50922544
    .line 50922545
    invoke-static {v4, v6}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922546
    .line 50922547
    .line 50922548
    move-result v6

    .line 50922549
    if-eqz v6, :cond_41f

    .line 50922550
    .line 50922551
    goto :goto_439

    .line 50922552
    :cond_438
    const/4 v5, 0x0

    .line 50922553
    :goto_439
    move-object v0, v5

    .line 50922554
    check-cast v0, Ljava/lang/String;

    .line 50922555
    .line 50922556
    goto :goto_43e

    .line 50922557
    :cond_43d
    const/4 v0, 0x0

    .line 50922558
    :goto_43e
    if-eqz v0, :cond_451

    .line 50922559
    .line 50922560
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922561
    .line 50922562
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922563
    .line 50922564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922565
    .line 50922566
    const-string v7, "blackReg_"

    .line 50922567
    .line 50922568
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v0

    .line 50922572
    const/4 v7, 0x1

    .line 50922573
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922574
    .line 50922575
    .line 50922576
    goto :goto_414

    .line 50922577
    :cond_451
    const/4 v7, 0x1

    .line 50922578
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50922579
    .line 50922580
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50922581
    .line 50922582
    .line 50922583
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50922584
    .line 50922585
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50922586
    .line 50922587
    .line 50922588
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackHost:Ljava/util/List;

    .line 50922589
    .line 50922590
    if-eqz v6, :cond_469

    .line 50922591
    .line 50922592
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922593
    .line 50922594
    .line 50922595
    move-result v6

    .line 50922596
    xor-int/2addr v6, v7

    .line 50922597
    if-ne v6, v7, :cond_469

    .line 50922598
    .line 50922599
    const/4 v6, 0x1

    .line 50922600
    goto :goto_46a

    .line 50922601
    :cond_469
    const/4 v6, 0x0

    .line 50922602
    :goto_46a
    if-eqz v6, :cond_491

    .line 50922603
    .line 50922604
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922605
    .line 50922606
    .line 50922607
    move-result-object v6

    .line 50922608
    if-eqz v6, :cond_491

    .line 50922609
    .line 50922610
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922611
    .line 50922612
    iget-object v10, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->blackHost:Ljava/util/List;

    .line 50922613
    .line 50922614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922615
    .line 50922616
    .line 50922617
    invoke-static {v6, v10}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v6

    .line 50922621
    if-eqz v6, :cond_491

    .line 50922622
    .line 50922623
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922624
    .line 50922625
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922626
    .line 50922627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922628
    .line 50922629
    const-string v7, "blackHost_"

    .line 50922630
    .line 50922631
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922632
    .line 50922633
    .line 50922634
    move-result-object v6

    .line 50922635
    const/4 v7, 0x1

    .line 50922636
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922637
    .line 50922638
    .line 50922639
    goto/16 :goto_538

    .line 50922640
    .line 50922641
    :cond_491
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a:Lkotlin/Lazy;

    .line 50922642
    .line 50922643
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v6

    .line 50922647
    check-cast v6, Ljava/lang/Boolean;

    .line 50922648
    .line 50922649
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922650
    .line 50922651
    .line 50922652
    move-result v6

    .line 50922653
    if-eqz v6, :cond_580

    .line 50922654
    .line 50922655
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->isInnerHost:Ljava/lang/Integer;

    .line 50922656
    .line 50922657
    if-nez v6, :cond_4a4

    .line 50922658
    .line 50922659
    goto :goto_4c9

    .line 50922660
    :cond_4a4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50922661
    .line 50922662
    .line 50922663
    move-result v6

    .line 50922664
    const/4 v7, 0x1

    .line 50922665
    if-ne v6, v7, :cond_4c9

    .line 50922666
    .line 50922667
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922668
    .line 50922669
    .line 50922670
    move-result-object v6

    .line 50922671
    if-eqz v6, :cond_4c9

    .line 50922672
    .line 50922673
    sget-object v7, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 50922674
    .line 50922675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922676
    .line 50922677
    .line 50922678
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/h;->a(Ljava/lang/String;)Z

    .line 50922679
    .line 50922680
    .line 50922681
    move-result v6

    .line 50922682
    if-eqz v6, :cond_4c9

    .line 50922683
    .line 50922684
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922685
    .line 50922686
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IS_INNER_HOST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922687
    .line 50922688
    const/4 v6, 0x0

    .line 50922689
    const/4 v7, 0x0

    .line 50922690
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922691
    .line 50922692
    .line 50922693
    move-object v10, v6

    .line 50922694
    const/4 v9, 0x0

    .line 50922695
    goto/16 :goto_589

    .line 50922696
    .line 50922697
    :cond_4c9
    :goto_4c9
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whitePrefix:Ljava/util/List;

    .line 50922698
    .line 50922699
    if-eqz v6, :cond_4ec

    .line 50922700
    .line 50922701
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922702
    .line 50922703
    .line 50922704
    move-result-object v6

    .line 50922705
    :cond_4d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922706
    .line 50922707
    .line 50922708
    move-result v7

    .line 50922709
    if-eqz v7, :cond_4e8

    .line 50922710
    .line 50922711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v13

    .line 50922715
    move-object v7, v13

    .line 50922716
    check-cast v7, Ljava/lang/String;

    .line 50922717
    .line 50922718
    const/4 v10, 0x2

    .line 50922719
    const/4 v11, 0x0

    .line 50922720
    const/4 v12, 0x0

    .line 50922721
    invoke-static {v4, v7, v12, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922722
    .line 50922723
    .line 50922724
    move-result v7

    .line 50922725
    if-eqz v7, :cond_4d1

    .line 50922726
    .line 50922727
    goto :goto_4e9

    .line 50922728
    :cond_4e8
    const/4 v13, 0x0

    .line 50922729
    :goto_4e9
    check-cast v13, Ljava/lang/String;

    .line 50922730
    .line 50922731
    goto :goto_4ed

    .line 50922732
    :cond_4ec
    const/4 v13, 0x0

    .line 50922733
    :goto_4ed
    if-eqz v13, :cond_501

    .line 50922734
    .line 50922735
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922736
    .line 50922737
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922738
    .line 50922739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922740
    .line 50922741
    const-string/jumbo v6, "whitePrefix_"

    .line 50922742
    .line 50922743
    .line 50922744
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922745
    .line 50922746
    .line 50922747
    move-result-object v6

    .line 50922748
    const/4 v7, 0x0

    .line 50922749
    invoke-direct {v0, v7, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922750
    .line 50922751
    .line 50922752
    goto :goto_538

    .line 50922753
    :cond_501
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 50922754
    .line 50922755
    if-eqz v6, :cond_50f

    .line 50922756
    .line 50922757
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922758
    .line 50922759
    .line 50922760
    move-result v6

    .line 50922761
    const/4 v7, 0x1

    .line 50922762
    xor-int/2addr v6, v7

    .line 50922763
    if-ne v6, v7, :cond_50f

    .line 50922764
    .line 50922765
    const/4 v6, 0x1

    .line 50922766
    goto :goto_510

    .line 50922767
    :cond_50f
    const/4 v6, 0x0

    .line 50922768
    :goto_510
    if-eqz v6, :cond_53a

    .line 50922769
    .line 50922770
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 50922771
    .line 50922772
    .line 50922773
    move-result-object v0

    .line 50922774
    if-eqz v0, :cond_53a

    .line 50922775
    .line 50922776
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922777
    .line 50922778
    iget-object v6, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteHost:Ljava/util/List;

    .line 50922779
    .line 50922780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922781
    .line 50922782
    .line 50922783
    invoke-static {v0, v6}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50922784
    .line 50922785
    .line 50922786
    move-result-object v0

    .line 50922787
    if-eqz v0, :cond_53a

    .line 50922788
    .line 50922789
    new-instance v5, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922790
    .line 50922791
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922792
    .line 50922793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922794
    .line 50922795
    const-string/jumbo v7, "whiteHost_"

    .line 50922796
    .line 50922797
    .line 50922798
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v0

    .line 50922802
    const/4 v7, 0x0

    .line 50922803
    invoke-direct {v5, v7, v6, v0}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922804
    .line 50922805
    .line 50922806
    goto/16 :goto_414

    .line 50922807
    .line 50922808
    :goto_538
    const/4 v9, 0x0

    .line 50922809
    goto :goto_573

    .line 50922810
    :cond_53a
    iget-object v0, v9, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig;->whiteReg:Ljava/util/List;

    .line 50922811
    .line 50922812
    if-eqz v0, :cond_55f

    .line 50922813
    .line 50922814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922815
    .line 50922816
    .line 50922817
    move-result-object v0

    .line 50922818
    :cond_542
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922819
    .line 50922820
    .line 50922821
    move-result v5

    .line 50922822
    if-eqz v5, :cond_55b

    .line 50922823
    .line 50922824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922825
    .line 50922826
    .line 50922827
    move-result-object v13

    .line 50922828
    move-object v5, v13

    .line 50922829
    check-cast v5, Ljava/lang/String;

    .line 50922830
    .line 50922831
    sget-object v6, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50922832
    .line 50922833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922834
    .line 50922835
    .line 50922836
    invoke-static {v4, v5}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922837
    .line 50922838
    .line 50922839
    move-result v5

    .line 50922840
    if-eqz v5, :cond_542

    .line 50922841
    .line 50922842
    goto :goto_55c

    .line 50922843
    :cond_55b
    const/4 v13, 0x0

    .line 50922844
    :goto_55c
    check-cast v13, Ljava/lang/String;

    .line 50922845
    .line 50922846
    goto :goto_560

    .line 50922847
    :cond_55f
    const/4 v13, 0x0

    .line 50922848
    :goto_560
    if-eqz v13, :cond_575

    .line 50922849
    .line 50922850
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922851
    .line 50922852
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922853
    .line 50922854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922855
    .line 50922856
    const-string/jumbo v6, "whiteReg_"

    .line 50922857
    .line 50922858
    .line 50922859
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922860
    .line 50922861
    .line 50922862
    move-result-object v6

    .line 50922863
    const/4 v9, 0x0

    .line 50922864
    invoke-direct {v0, v9, v5, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922865
    .line 50922866
    .line 50922867
    :goto_573
    const/4 v10, 0x0

    .line 50922868
    goto :goto_589

    .line 50922869
    :cond_575
    const/4 v9, 0x0

    .line 50922870
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922871
    .line 50922872
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_NOT_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922873
    .line 50922874
    const/4 v6, 0x1

    .line 50922875
    const/4 v10, 0x0

    .line 50922876
    invoke-direct {v0, v6, v5, v10}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922877
    .line 50922878
    .line 50922879
    goto :goto_589

    .line 50922880
    :cond_580
    const/4 v9, 0x0

    .line 50922881
    const/4 v10, 0x0

    .line 50922882
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50922883
    .line 50922884
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_ALL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922885
    .line 50922886
    invoke-direct {v0, v9, v5, v10}, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;-><init>(ZLcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;Ljava/lang/String;)V

    .line 50922887
    .line 50922888
    .line 50922889
    :goto_589
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50922890
    .line 50922891
    invoke-direct {v5, v14, v4, v2, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;)V

    .line 50922892
    .line 50922893
    .line 50922894
    move-object/from16 v11, v20

    .line 50922895
    .line 50922896
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922897
    .line 50922898
    .line 50922899
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50922900
    .line 50922901
    move-object/from16 v12, v23

    .line 50922902
    .line 50922903
    if-eqz v0, :cond_5ca

    .line 50922904
    .line 50922905
    goto :goto_5ec

    .line 50922906
    :cond_59a
    move-object/from16 v11, v20

    .line 50922907
    .line 50922908
    const/4 v9, 0x0

    .line 50922909
    const/4 v10, 0x0

    .line 50922910
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_KEY_VALUE:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50922911
    .line 50922912
    new-instance v2, Lorg/json/JSONObject;

    .line 50922913
    .line 50922914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922915
    .line 50922916
    .line 50922917
    const-string v4, "errMsg"

    .line 50922918
    .line 50922919
    invoke-static {v13, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922920
    .line 50922921
    .line 50922922
    const-string v4, "finalParseKey"

    .line 50922923
    .line 50922924
    invoke-static {v5, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922925
    .line 50922926
    .line 50922927
    const-string v4, "finalParseValueType"

    .line 50922928
    .line 50922929
    invoke-static {v7, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922930
    .line 50922931
    .line 50922932
    const-string v4, "finalParseValue"

    .line 50922933
    .line 50922934
    invoke-static {v6, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922935
    .line 50922936
    .line 50922937
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922938
    .line 50922939
    .line 50922940
    move-result-object v4

    .line 50922941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922942
    .line 50922943
    .line 50922944
    const/4 v5, 0x0

    .line 50922945
    const/4 v6, 0x4

    .line 50922946
    const/4 v7, 0x0

    .line 50922947
    move-object v2, v8

    .line 50922948
    move-object v3, v0

    .line 50922949
    move-object/from16 v12, v23

    .line 50922950
    .line 50922951
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922952
    .line 50922953
    .line 50922954
    :cond_5ca
    :goto_5ca
    move-object v4, v11

    .line 50922955
    move-object v6, v12

    .line 50922956
    move-object/from16 v10, v19

    .line 50922957
    .line 50922958
    move-object/from16 v7, v21

    .line 50922959
    .line 50922960
    move-object/from16 v5, v25

    .line 50922961
    .line 50922962
    move-object/from16 v13, v26

    .line 50922963
    .line 50922964
    move-wide/from16 v11, v27

    .line 50922965
    .line 50922966
    const/4 v14, 0x1

    .line 50922967
    const/4 v15, 0x0

    .line 50922968
    goto/16 :goto_16e

    .line 50922969
    .line 50922970
    :cond_5da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922971
    .line 50922972
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50922973
    .line 50922974
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922975
    .line 50922976
    .line 50922977
    throw v0

    .line 50922978
    :cond_5e2
    move-object/from16 v19, v10

    .line 50922979
    .line 50922980
    move-wide/from16 v27, v11

    .line 50922981
    .line 50922982
    move-object/from16 v26, v13

    .line 50922983
    .line 50922984
    const/4 v9, 0x0

    .line 50922985
    const/4 v10, 0x0

    .line 50922986
    move-object v11, v4

    .line 50922987
    move-object v12, v6

    .line 50922988
    :goto_5ec
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922989
    .line 50922990
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50922991
    .line 50922992
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 50922993
    .line 50922994
    .line 50922995
    move-result-object v0

    .line 50922996
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/ies/argus/api/params/s;->a()Ljava/lang/String;

    .line 50922997
    .line 50922998
    .line 50922999
    move-result-object v2

    .line 50923000
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50923001
    .line 50923002
    .line 50923003
    move-result-object v4

    .line 50923004
    if-nez v16, :cond_5ff

    .line 50923005
    .line 50923006
    goto :goto_601

    .line 50923007
    :cond_5ff
    move-object/from16 v3, v16

    .line 50923008
    .line 50923009
    :goto_601
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50923010
    .line 50923011
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923012
    .line 50923013
    .line 50923014
    move-result-object v6

    .line 50923015
    :cond_607
    :goto_607
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50923016
    .line 50923017
    .line 50923018
    move-result v7

    .line 50923019
    if-eqz v7, :cond_6e7

    .line 50923020
    .line 50923021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923022
    .line 50923023
    .line 50923024
    move-result-object v7

    .line 50923025
    check-cast v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923026
    .line 50923027
    iget-object v13, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50923028
    .line 50923029
    iget-boolean v14, v5, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 50923030
    .line 50923031
    if-nez v14, :cond_621

    .line 50923032
    .line 50923033
    iget-boolean v14, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->d:Z

    .line 50923034
    .line 50923035
    if-nez v14, :cond_621

    .line 50923036
    .line 50923037
    iget-boolean v14, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923038
    .line 50923039
    if-eqz v14, :cond_607

    .line 50923040
    .line 50923041
    :cond_621
    new-instance v14, Lorg/json/JSONObject;

    .line 50923042
    .line 50923043
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50923044
    .line 50923045
    .line 50923046
    sget-object v15, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 50923047
    .line 50923048
    const-string v9, "sec_event"

    .line 50923049
    .line 50923050
    invoke-virtual {v15, v14, v9, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923051
    .line 50923052
    .line 50923053
    const-string/jumbo v9, "url"

    .line 50923054
    .line 50923055
    .line 50923056
    invoke-static {v2, v9, v14}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50923057
    .line 50923058
    .line 50923059
    const-string/jumbo v9, "verify_key"

    .line 50923060
    .line 50923061
    .line 50923062
    iget-object v10, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 50923063
    .line 50923064
    invoke-virtual {v15, v14, v9, v10}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923065
    .line 50923066
    .line 50923067
    const-string/jumbo v9, "verify_value"

    .line 50923068
    .line 50923069
    .line 50923070
    iget-object v10, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 50923071
    .line 50923072
    invoke-virtual {v15, v14, v9, v10}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923073
    .line 50923074
    .line 50923075
    move-object/from16 v9, v26

    .line 50923076
    .line 50923077
    invoke-virtual {v15, v14, v9, v4}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923078
    .line 50923079
    .line 50923080
    invoke-virtual {v15, v14, v12, v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923081
    .line 50923082
    .line 50923083
    if-eqz v13, :cond_66e

    .line 50923084
    .line 50923085
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50923086
    .line 50923087
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923088
    .line 50923089
    .line 50923090
    move-object/from16 v16, v0

    .line 50923091
    .line 50923092
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923093
    .line 50923094
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->getStrValue()Ljava/lang/String;

    .line 50923095
    .line 50923096
    .line 50923097
    move-result-object v0

    .line 50923098
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923099
    .line 50923100
    .line 50923101
    const/16 v0, 0x20

    .line 50923102
    .line 50923103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50923104
    .line 50923105
    .line 50923106
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923107
    .line 50923108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923109
    .line 50923110
    .line 50923111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923112
    .line 50923113
    .line 50923114
    move-result-object v0

    .line 50923115
    if-nez v0, :cond_672

    .line 50923116
    .line 50923117
    goto :goto_670

    .line 50923118
    :cond_66e
    move-object/from16 v16, v0

    .line 50923119
    .line 50923120
    :goto_670
    move-object/from16 v0, v17

    .line 50923121
    .line 50923122
    :cond_672
    const-string v10, "reason"

    .line 50923123
    .line 50923124
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923125
    .line 50923126
    .line 50923127
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50923128
    .line 50923129
    if-eqz v0, :cond_681

    .line 50923130
    .line 50923131
    iget-boolean v0, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923132
    .line 50923133
    if-eqz v0, :cond_681

    .line 50923134
    .line 50923135
    const/4 v0, 0x1

    .line 50923136
    goto :goto_682

    .line 50923137
    :cond_681
    const/4 v0, 0x0

    .line 50923138
    :goto_682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50923139
    .line 50923140
    .line 50923141
    move-result-object v0

    .line 50923142
    const-string v10, "block"

    .line 50923143
    .line 50923144
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923145
    .line 50923146
    .line 50923147
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 50923148
    .line 50923149
    if-eqz v0, :cond_694

    .line 50923150
    .line 50923151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50923152
    .line 50923153
    .line 50923154
    move-result v0

    .line 50923155
    goto :goto_695

    .line 50923156
    :cond_694
    const/4 v0, -0x1

    .line 50923157
    :goto_695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923158
    .line 50923159
    .line 50923160
    move-result-object v0

    .line 50923161
    const-string/jumbo v10, "switch_mode"

    .line 50923162
    .line 50923163
    .line 50923164
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923165
    .line 50923166
    .line 50923167
    if-eqz v13, :cond_6a8

    .line 50923168
    .line 50923169
    iget-boolean v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->a:Z

    .line 50923170
    .line 50923171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50923172
    .line 50923173
    .line 50923174
    move-result-object v13

    .line 50923175
    goto :goto_6a9

    .line 50923176
    :cond_6a8
    const/4 v13, 0x0

    .line 50923177
    :goto_6a9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50923178
    .line 50923179
    .line 50923180
    move-result-object v0

    .line 50923181
    const-string v10, "origin_block"

    .line 50923182
    .line 50923183
    invoke-virtual {v15, v14, v10, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923184
    .line 50923185
    .line 50923186
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 50923187
    .line 50923188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50923189
    .line 50923190
    const-string v13, "argus_strategy_"

    .line 50923191
    .line 50923192
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923193
    .line 50923194
    .line 50923195
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FeSchemaParamVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 50923196
    .line 50923197
    iget-object v13, v13, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 50923198
    .line 50923199
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923200
    .line 50923201
    .line 50923202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923203
    .line 50923204
    .line 50923205
    move-result-object v10

    .line 50923206
    iget-boolean v13, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923207
    .line 50923208
    const/4 v15, 0x1

    .line 50923209
    if-ne v13, v15, :cond_6ce

    .line 50923210
    .line 50923211
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923212
    .line 50923213
    goto :goto_6d0

    .line 50923214
    :cond_6ce
    sget-object v13, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923215
    .line 50923216
    :goto_6d0
    iget-boolean v7, v7, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923217
    .line 50923218
    if-ne v7, v15, :cond_6d7

    .line 50923219
    .line 50923220
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923221
    .line 50923222
    goto :goto_6d9

    .line 50923223
    :cond_6d7
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50923224
    .line 50923225
    :goto_6d9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923226
    .line 50923227
    .line 50923228
    invoke-static {v10, v13, v7, v14}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V

    .line 50923229
    .line 50923230
    .line 50923231
    move-object/from16 v26, v9

    .line 50923232
    .line 50923233
    move-object/from16 v0, v16

    .line 50923234
    .line 50923235
    const/4 v9, 0x0

    .line 50923236
    const/4 v10, 0x0

    .line 50923237
    goto/16 :goto_607

    .line 50923238
    .line 50923239
    :cond_6e7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50923240
    .line 50923241
    .line 50923242
    move-result-object v0

    .line 50923243
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923244
    .line 50923245
    if-eqz v0, :cond_6f2

    .line 50923246
    .line 50923247
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 50923248
    .line 50923249
    goto :goto_6f3

    .line 50923250
    :cond_6f2
    const/4 v13, 0x0

    .line 50923251
    :goto_6f3
    if-nez v13, :cond_703

    .line 50923252
    .line 50923253
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923254
    .line 50923255
    const/4 v3, 0x0

    .line 50923256
    const/4 v4, 0x0

    .line 50923257
    const/4 v5, 0x6

    .line 50923258
    const/4 v6, 0x0

    .line 50923259
    move-object v1, v8

    .line 50923260
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923261
    .line 50923262
    .line 50923263
    move-object/from16 v9, p0

    .line 50923264
    .line 50923265
    goto/16 :goto_77a

    .line 50923266
    .line 50923267
    :cond_703
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 50923268
    .line 50923269
    if-eqz v2, :cond_72a

    .line 50923270
    .line 50923271
    const-string v2, "schema_block_key"

    .line 50923272
    .line 50923273
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 50923274
    .line 50923275
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50923276
    .line 50923277
    .line 50923278
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 50923279
    .line 50923280
    if-nez v0, :cond_714

    .line 50923281
    .line 50923282
    move-object/from16 v0, v17

    .line 50923283
    .line 50923284
    :cond_714
    const-string v2, "schema_block_value"

    .line 50923285
    .line 50923286
    invoke-virtual {v8, v2, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50923287
    .line 50923288
    .line 50923289
    iget-object v0, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923290
    .line 50923291
    iget-object v2, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923292
    .line 50923293
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;

    .line 50923294
    .line 50923295
    move-object/from16 v9, p0

    .line 50923296
    .line 50923297
    move-object/from16 v4, v19

    .line 50923298
    .line 50923299
    invoke-direct {v3, v4, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/api/params/s;Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;)V

    .line 50923300
    .line 50923301
    .line 50923302
    invoke-virtual {v8, v0, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923303
    .line 50923304
    .line 50923305
    goto :goto_755

    .line 50923306
    :cond_72a
    move-object/from16 v9, p0

    .line 50923307
    .line 50923308
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923309
    .line 50923310
    if-eqz v0, :cond_74a

    .line 50923311
    .line 50923312
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923313
    .line 50923314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50923315
    .line 50923316
    const-string v2, "reason="

    .line 50923317
    .line 50923318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923319
    .line 50923320
    .line 50923321
    iget-object v2, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923322
    .line 50923323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923324
    .line 50923325
    .line 50923326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923327
    .line 50923328
    .line 50923329
    move-result-object v4

    .line 50923330
    const/4 v5, 0x0

    .line 50923331
    const/4 v6, 0x4

    .line 50923332
    const/4 v7, 0x0

    .line 50923333
    move-object v2, v8

    .line 50923334
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923335
    .line 50923336
    .line 50923337
    goto :goto_755

    .line 50923338
    :cond_74a
    iget-object v3, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->b:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 50923339
    .line 50923340
    iget-object v4, v13, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->c:Ljava/lang/String;

    .line 50923341
    .line 50923342
    const/4 v5, 0x0

    .line 50923343
    const/4 v6, 0x4

    .line 50923344
    const/4 v7, 0x0

    .line 50923345
    move-object v2, v8

    .line 50923346
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923347
    .line 50923348
    .line 50923349
    :goto_755
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923350
    .line 50923351
    .line 50923352
    move-result-object v0

    .line 50923353
    :cond_759
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923354
    .line 50923355
    .line 50923356
    move-result v2

    .line 50923357
    if-eqz v2, :cond_76b

    .line 50923358
    .line 50923359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923360
    .line 50923361
    .line 50923362
    move-result-object v2

    .line 50923363
    move-object v3, v2

    .line 50923364
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;

    .line 50923365
    .line 50923366
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 50923367
    .line 50923368
    if-eqz v3, :cond_759

    .line 50923369
    .line 50923370
    goto :goto_76c

    .line 50923371
    :cond_76b
    const/4 v2, 0x0

    .line 50923372
    :goto_76c
    if-eqz v2, :cond_770

    .line 50923373
    .line 50923374
    const/4 v15, 0x1

    .line 50923375
    goto :goto_771

    .line 50923376
    :cond_770
    const/4 v15, 0x0

    .line 50923377
    :goto_771
    if-eqz v15, :cond_77a

    .line 50923378
    .line 50923379
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50923380
    .line 50923381
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50923382
    .line 50923383
    const/4 v1, 0x1

    .line 50923384
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50923385
    .line 50923386
    :cond_77a
    :goto_77a
    return-void

    .line 50923387
    :cond_77b
    move-object/from16 v9, p0

    .line 50923388
    .line 50923389
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FeSchemaParamVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FeSchemaParamVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


