## classes19/com/bytedance/ug/sdk/luckycat/impl/route/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a762

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a762

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v8, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    const-string v9, ""

    .line 50921480
    const-string v10, "ug_activity_id"

    .line 50921482
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921485
    move-result v0

    .line 50921486
    const-string v3, "ProxySchemaV2"

    .line 50921488
    const/4 v4, 0x0

    .line 50921489
    if-eqz v0, :cond_1e

    .line 50921491
    const-string v0, "proxy is null"

    .line 50921493
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921496
    if-eqz v2, :cond_1d

    .line 50921498
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->onFail(Ljava/lang/String;)V

    .line 50921501
    :cond_1d
    return-object v4

    .line 50921502
    :cond_1e
    new-instance v11, Ljava/util/HashMap;

    .line 50921504
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50921507
    :try_start_23
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921510
    move-result-object v0

    .line 50921511
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921514
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 50921515
    goto :goto_35

    .line 50921516
    :catch_2c
    move-exception v0

    .line 50921517
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921520
    move-result-object v0

    .line 50921521
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921524
    move-object v0, v9

    .line 50921525
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921527
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921533
    move-result v6

    .line 50921534
    if-eqz v6, :cond_46

    .line 50921536
    const-string v0, "data.activity_info.default"

    .line 50921538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921541
    goto :goto_4e

    .line 50921542
    :cond_46
    const-string v6, "data.activity_info."

    .line 50921544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921550
    :goto_4e
    const-class v0, Lzy1/k;

    .line 50921552
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50921555
    move-result-object v0

    .line 50921556
    check-cast v0, Lzy1/k;

    .line 50921558
    const/4 v12, 0x0

    .line 50921559
    if-eqz v0, :cond_6c

    .line 50921561
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 50921564
    move-result v6

    .line 50921565
    if-nez v6, :cond_60

    .line 50921567
    goto :goto_6c

    .line 50921568
    :cond_60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921571
    move-result-object v3

    .line 50921572
    invoke-interface {v0, v3}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921575
    move-result-object v0

    .line 50921576
    if-nez v0, :cond_76

    .line 50921578
    const/4 v0, 0x1

    .line 50921579
    goto :goto_77

    .line 50921580
    :cond_6c
    :goto_6c
    if-nez v0, :cond_71

    .line 50921582
    const-string v0, "luckyDogService is null"

    .line 50921584
    goto :goto_73

    .line 50921585
    :cond_71
    const-string v0, "luckyDogService.enableStaticSettingService() = false"

    .line 50921587
    :goto_73
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921590
    :cond_76
    const/4 v0, 0x0

    .line 50921591
    :goto_77
    if-eqz v0, :cond_80

    .line 50921593
    const-string v0, "proxy schema no settings"

    .line 50921595
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921598
    const-string v4, "no_settings"

    .line 50921600
    :cond_80
    move-object v3, v8

    .line 50921601
    const/4 v0, 0x0

    .line 50921602
    :goto_82
    const/16 v5, 0xa

    .line 50921604
    if-ge v0, v5, :cond_b9

    .line 50921606
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921609
    move-result-object v5

    .line 50921610
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50921612
    if-nez v3, :cond_94

    .line 50921614
    if-nez v5, :cond_92

    .line 50921616
    const/4 v3, 0x1

    .line 50921617
    goto :goto_98

    .line 50921618
    :cond_92
    const/4 v3, 0x0

    .line 50921619
    goto :goto_98

    .line 50921620
    :cond_94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921623
    move-result v3

    .line 50921624
    :goto_98
    if-nez v3, :cond_b7

    .line 50921626
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921629
    move-result v3

    .line 50921630
    if-nez v3, :cond_a7

    .line 50921632
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50921635
    move-result v3

    .line 50921636
    if-nez v3, :cond_a7

    .line 50921638
    goto :goto_b7

    .line 50921639
    :cond_a7
    const/16 v3, 0x9

    .line 50921641
    if-ne v0, v3, :cond_b3

    .line 50921643
    const-string v3, "proxy schema over stack"

    .line 50921645
    invoke-static {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921648
    const-string v3, "over_stack"

    .line 50921650
    move-object v4, v3

    .line 50921651
    :cond_b3
    add-int/lit8 v0, v0, 0x1

    .line 50921653
    move-object v3, v5

    .line 50921654
    goto :goto_82

    .line 50921655
    :cond_b7
    :goto_b7
    move-object v0, v5

    .line 50921656
    goto :goto_ba

    .line 50921657
    :cond_b9
    move-object v0, v8

    .line 50921658
    :goto_ba
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921661
    move-result v3

    .line 50921662
    if-nez v3, :cond_c9

    .line 50921664
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50921667
    move-result v3

    .line 50921668
    if-eqz v3, :cond_c7

    .line 50921670
    goto :goto_c9

    .line 50921671
    :cond_c7
    const/4 v14, 0x0

    .line 50921672
    goto :goto_ca

    .line 50921673
    :cond_c9
    :goto_c9
    const/4 v14, 0x1

    .line 50921674
    :goto_ca
    if-eqz v14, :cond_d5

    .line 50921676
    if-nez v4, :cond_d5

    .line 50921678
    const-string v3, "proxy schema no valid rule"

    .line 50921680
    invoke-static {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921683
    const-string v4, "no_valid_rule"

    .line 50921685
    :cond_d5
    move-object v15, v4

    .line 50921686
    const-string v6, "enable_router_fallback"

    .line 50921688
    const-string v7, "common"

    .line 50921690
    const-string v4, " interval: "

    .line 50921692
    const-string v5, "fallback_schema"

    .line 50921694
    const-string v3, "SchemaProxyPendingManager"

    .line 50921696
    if-eqz v14, :cond_2da

    .line 50921698
    if-eqz v2, :cond_2da

    .line 50921700
    sget-object v16, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 50921702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921705
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921708
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921710
    const-string v13, "enablePendingSchemaProxy, schema: "

    .line 50921712
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921715
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921721
    move-result-object v12

    .line 50921722
    invoke-static {v3, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921725
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921728
    move-result-object v12

    .line 50921729
    const-string v13, "schema_pending_reason"

    .line 50921731
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921734
    move-result-object v13

    .line 50921735
    if-eqz v13, :cond_10a

    .line 50921737
    goto :goto_10e

    .line 50921738
    :cond_10a
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 50921740
    iget-object v13, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50921742
    :goto_10e
    move-object/from16 v17, v4

    .line 50921744
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 50921746
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50921748
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921751
    move-result v4

    .line 50921752
    if-eqz v4, :cond_11d

    .line 50921754
    move-object/from16 v18, v6

    .line 50921756
    goto :goto_163

    .line 50921757
    :cond_11d
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921760
    move-result-object v4

    .line 50921761
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921764
    move-result v4

    .line 50921765
    if-nez v4, :cond_165

    .line 50921767
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50921769
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50921771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921774
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 50921777
    move-result-object v13

    .line 50921778
    invoke-virtual {v4, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50921781
    move-result-object v13

    .line 50921782
    move-object/from16 v18, v6

    .line 50921784
    instance-of v6, v13, Ljava/lang/Boolean;

    .line 50921786
    if-eqz v6, :cond_143

    .line 50921788
    check-cast v13, Ljava/lang/Boolean;

    .line 50921790
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921793
    move-result v6

    .line 50921794
    goto :goto_144

    .line 50921795
    :cond_143
    const/4 v6, 0x1

    .line 50921796
    :goto_144
    if-eqz v6, :cond_167

    .line 50921798
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50921801
    move-result v6

    .line 50921802
    if-eqz v6, :cond_15d

    .line 50921804
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50921806
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50921808
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921811
    move-result-object v12

    .line 50921812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921815
    invoke-static {v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50921818
    move-result v6

    .line 50921819
    if-nez v6, :cond_163

    .line 50921821
    :cond_15d
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50921824
    move-result v4

    .line 50921825
    if-nez v4, :cond_167

    .line 50921827
    :cond_163
    :goto_163
    const/4 v4, 0x0

    .line 50921828
    goto :goto_168

    .line 50921829
    :cond_165
    move-object/from16 v18, v6

    .line 50921831
    :cond_167
    const/4 v4, 0x1

    .line 50921832
    :goto_168
    if-nez v4, :cond_170

    .line 50921834
    const-string v4, "disable pending schema proxy"

    .line 50921836
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921839
    goto :goto_183

    .line 50921840
    :cond_170
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921843
    move-result-object v4

    .line 50921844
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->d:I

    .line 50921846
    const/4 v6, 0x1

    .line 50921847
    if-ne v4, v6, :cond_17b

    .line 50921849
    const/4 v4, 0x1

    .line 50921850
    goto :goto_17c

    .line 50921851
    :cond_17b
    const/4 v4, 0x0

    .line 50921852
    :goto_17c
    if-nez v4, :cond_185

    .line 50921854
    const-string v4, "disable pending schema proxy by settings"

    .line 50921856
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921859
    :goto_183
    move-object v6, v5

    .line 50921860
    goto :goto_19f

    .line 50921861
    :cond_185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921864
    move-result-wide v12

    .line 50921865
    sget-wide v19, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50921867
    sub-long v12, v12, v19

    .line 50921869
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921872
    move-result-object v4

    .line 50921873
    move-object v6, v5

    .line 50921874
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50921876
    cmp-long v19, v12, v4

    .line 50921878
    if-ltz v19, :cond_19f

    .line 50921880
    const-string v4, "enable pending schema proxy"

    .line 50921882
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921885
    const/4 v4, 0x1

    .line 50921886
    goto :goto_1a0

    .line 50921887
    :cond_19f
    :goto_19f
    const/4 v4, 0x0

    .line 50921888
    :goto_1a0
    if-eqz v4, :cond_2ca

    .line 50921890
    iget-object v12, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 50921892
    const/4 v2, 0x0

    .line 50921893
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921896
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921899
    move-result-object v2

    .line 50921900
    :try_start_1ac
    const-string v4, "allow_pending_ms"

    .line 50921902
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921905
    move-result-object v2

    .line 50921906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921909
    move-result v4

    .line 50921910
    if-eqz v4, :cond_1b9

    .line 50921912
    goto :goto_1c0

    .line 50921913
    :cond_1b9
    if-eqz v2, :cond_1c0

    .line 50921915
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921918
    move-result-wide v4
    :try_end_1bf
    .catchall {:try_start_1ac .. :try_end_1bf} :catchall_1c0

    .line 50921919
    goto :goto_1c2

    .line 50921920
    :catchall_1c0
    :cond_1c0
    :goto_1c0
    const-wide/16 v4, -0x1

    .line 50921922
    :goto_1c2
    const-wide/16 v19, 0x0

    .line 50921924
    cmp-long v2, v4, v19

    .line 50921926
    if-ltz v2, :cond_1c9

    .line 50921928
    goto :goto_1e0

    .line 50921929
    :cond_1c9
    const-class v2, Lzy1/k;

    .line 50921931
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50921934
    move-result-object v2

    .line 50921935
    check-cast v2, Lzy1/k;

    .line 50921937
    if-eqz v2, :cond_1da

    .line 50921939
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921942
    move-result-object v2

    .line 50921943
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->b:J

    .line 50921945
    goto :goto_1e0

    .line 50921946
    :cond_1da
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921949
    move-result-object v2

    .line 50921950
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->c:J

    .line 50921952
    :goto_1e0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921954
    const-string v13, "pending ms: "

    .line 50921956
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921959
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921965
    move-result-object v2

    .line 50921966
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921969
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 50921971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921974
    move-result-wide v19

    .line 50921975
    move-object v2, v13

    .line 50921976
    move-object/from16 v21, v9

    .line 50921978
    move-object v9, v3

    .line 50921979
    move-object/from16 v3, p1

    .line 50921981
    move-wide/from16 v22, v4

    .line 50921983
    move-object/from16 v25, v15

    .line 50921985
    move-object v15, v6

    .line 50921986
    move-object/from16 v6, v17

    .line 50921988
    move-object/from16 v17, v25

    .line 50921990
    move-object/from16 v24, v10

    .line 50921992
    move-object/from16 p2, v18

    .line 50921994
    move-object v10, v6

    .line 50921995
    move-object/from16 v18, v11

    .line 50921997
    move-object v11, v7

    .line 50921998
    move-wide/from16 v6, v19

    .line 50922000
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;-><init>(Ljava/lang/String;JJ)V

    .line 50922003
    iput-object v1, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 50922005
    iput-object v12, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 50922007
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 50922009
    const/4 v3, 0x1

    .line 50922010
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50922013
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50922016
    move-result-object v4

    .line 50922017
    iput-object v13, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50922019
    iput v3, v4, Landroid/os/Message;->what:I

    .line 50922021
    move-wide/from16 v5, v22

    .line 50922023
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50922026
    const-class v2, Lzy1/k;

    .line 50922028
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922031
    move-result-object v2

    .line 50922032
    check-cast v2, Lzy1/k;

    .line 50922034
    if-nez v2, :cond_255

    .line 50922036
    const-string v2, "addLuckyDogServiceListener"

    .line 50922038
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922041
    const-class v2, Lzy1/k;

    .line 50922043
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922046
    move-result-object v2

    .line 50922047
    check-cast v2, Lzy1/k;

    .line 50922049
    if-eqz v2, :cond_24a

    .line 50922051
    const-string v2, "ILuckyDogService is not null"

    .line 50922053
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922056
    goto/16 :goto_2c6

    .line 50922058
    :cond_24a
    const-class v2, Lzy1/k;

    .line 50922060
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;

    .line 50922062
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V

    .line 50922065
    invoke-static {v2, v3}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 50922068
    goto :goto_2c6

    .line 50922069
    :cond_255
    const-class v2, Lzy1/k;

    .line 50922071
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922074
    move-result-object v2

    .line 50922075
    check-cast v2, Lzy1/k;

    .line 50922077
    if-nez v2, :cond_265

    .line 50922079
    const-string v2, "ILuckyDogService is null"

    .line 50922081
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922084
    goto :goto_2c6

    .line 50922085
    :cond_265
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922087
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V

    .line 50922090
    const-string v4, "register static setting listener"

    .line 50922092
    invoke-static {v9, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922095
    const/4 v4, 0x0

    .line 50922096
    invoke-interface {v2, v3, v4}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 50922099
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922101
    if-eqz v4, :cond_27a

    .line 50922103
    invoke-interface {v2, v4}, Lzy1/k;->n(Lzy1/a;)V

    .line 50922106
    :cond_27a
    sput-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922108
    invoke-interface {v2}, Lzy1/k;->d()Z

    .line 50922111
    move-result v3

    .line 50922112
    if-eqz v3, :cond_288

    .line 50922114
    const-string v2, "static settings is updating"

    .line 50922116
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922119
    goto :goto_2c6

    .line 50922120
    :cond_288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922122
    const-string v4, "mLastTriggerStaticSettingsTimestamp : "

    .line 50922124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922127
    sget-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922129
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922132
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922135
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922138
    move-result-object v4

    .line 50922139
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922141
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922147
    move-result-object v3

    .line 50922148
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922154
    move-result-wide v3

    .line 50922155
    sget-wide v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922157
    sub-long/2addr v3, v5

    .line 50922158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922161
    move-result-object v5

    .line 50922162
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922164
    cmp-long v7, v3, v5

    .line 50922166
    if-ltz v7, :cond_2c6

    .line 50922168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922171
    move-result-wide v3

    .line 50922172
    sput-wide v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922174
    invoke-interface {v2}, Lzy1/k;->i0()V

    .line 50922177
    const-string v2, "trigger static settings update"

    .line 50922179
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922182
    :cond_2c6
    :goto_2c6
    sput-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 50922184
    const/4 v2, 0x1

    .line 50922185
    goto :goto_2e9

    .line 50922186
    :cond_2ca
    move-object/from16 v21, v9

    .line 50922188
    move-object/from16 v24, v10

    .line 50922190
    move-object/from16 v10, v17

    .line 50922192
    move-object/from16 p2, v18

    .line 50922194
    move-object v9, v3

    .line 50922195
    move-object/from16 v18, v11

    .line 50922197
    move-object/from16 v17, v15

    .line 50922199
    move-object v15, v6

    .line 50922200
    :goto_2d8
    move-object v11, v7

    .line 50922201
    goto :goto_2e8

    .line 50922202
    :cond_2da
    move-object/from16 p2, v6

    .line 50922204
    move-object/from16 v21, v9

    .line 50922206
    move-object/from16 v24, v10

    .line 50922208
    move-object/from16 v18, v11

    .line 50922210
    move-object/from16 v17, v15

    .line 50922212
    move-object v9, v3

    .line 50922213
    move-object v10, v4

    .line 50922214
    move-object v15, v5

    .line 50922215
    goto :goto_2d8

    .line 50922216
    :goto_2e8
    const/4 v2, 0x0

    .line 50922217
    :goto_2e9
    if-nez v2, :cond_300

    .line 50922219
    const-class v3, Lzy1/k;

    .line 50922221
    invoke-static {v3}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922224
    move-result-object v3

    .line 50922225
    check-cast v3, Lzy1/k;

    .line 50922227
    if-eqz v3, :cond_300

    .line 50922229
    invoke-interface {v3, v0}, Lzy1/k;->V(Ljava/lang/String;)Z

    .line 50922232
    move-result v4

    .line 50922233
    if-nez v4, :cond_300

    .line 50922235
    const-string v4, "ProxySchemaV2.map"

    .line 50922237
    invoke-interface {v3, v4}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 50922240
    :cond_300
    if-nez v2, :cond_409

    .line 50922242
    if-eqz v14, :cond_409

    .line 50922244
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922247
    move-result-object v2

    .line 50922248
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922251
    move-result-object v3

    .line 50922252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922255
    move-result v4

    .line 50922256
    if-nez v4, :cond_3d0

    .line 50922258
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50922260
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50922262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922265
    move-object/from16 v5, p2

    .line 50922267
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 50922270
    move-result-object v5

    .line 50922271
    invoke-virtual {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50922274
    move-result-object v5

    .line 50922275
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 50922277
    if-eqz v6, :cond_32e

    .line 50922279
    check-cast v5, Ljava/lang/Boolean;

    .line 50922281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922284
    move-result v5

    .line 50922285
    goto :goto_32f

    .line 50922286
    :cond_32e
    const/4 v5, 0x1

    .line 50922287
    :goto_32f
    if-eqz v5, :cond_3d0

    .line 50922289
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50922292
    move-result v5

    .line 50922293
    if-eqz v5, :cond_344

    .line 50922295
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50922297
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50922299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922302
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50922305
    move-result v5

    .line 50922306
    if-nez v5, :cond_34a

    .line 50922308
    :cond_344
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50922311
    move-result v4

    .line 50922312
    if-nez v4, :cond_3d0

    .line 50922314
    :cond_34a
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922317
    move-result-object v0

    .line 50922318
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 50922320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922323
    const-string v1, "trigger static settings for fallback schema"

    .line 50922325
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922328
    const-class v1, Lzy1/k;

    .line 50922330
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922333
    move-result-object v1

    .line 50922334
    check-cast v1, Lzy1/k;

    .line 50922336
    if-nez v1, :cond_368

    .line 50922338
    const-string v1, "trigger static settings for fallback schema, ILuckyDogService is null"

    .line 50922340
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922343
    goto :goto_3b2

    .line 50922344
    :cond_368
    invoke-interface {v1}, Lzy1/k;->d()Z

    .line 50922347
    move-result v2

    .line 50922348
    if-eqz v2, :cond_374

    .line 50922350
    const-string v1, "trigger static settings for fallback schema, static settings is updating"

    .line 50922352
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922355
    goto :goto_3b2

    .line 50922356
    :cond_374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922358
    const-string v4, "trigger static settings for fallback schema, mLastTriggerStaticSettingsTimestamp : "

    .line 50922360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922363
    sget-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922365
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922371
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922374
    move-result-object v4

    .line 50922375
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922377
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922383
    move-result-object v2

    .line 50922384
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922390
    move-result-wide v4

    .line 50922391
    sget-wide v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922393
    sub-long/2addr v4, v6

    .line 50922394
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922397
    move-result-object v2

    .line 50922398
    iget-wide v6, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922400
    cmp-long v2, v4, v6

    .line 50922402
    if-ltz v2, :cond_3b2

    .line 50922404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922407
    move-result-wide v4

    .line 50922408
    sput-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922410
    invoke-interface {v1}, Lzy1/k;->i0()V

    .line 50922413
    const-string v1, "trigger static settings for fallback schema, trigger static settings update"

    .line 50922415
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922418
    :cond_3b2
    :goto_3b2
    new-instance v1, Ljava/util/HashMap;

    .line 50922420
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50922423
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922426
    const-string v2, "proxy schema fallback"

    .line 50922428
    invoke-static {v8, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922431
    const-string v1, "fallback_url"

    .line 50922433
    move-object/from16 v4, v18

    .line 50922435
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922438
    const-string v1, "hit_fall_schema"

    .line 50922440
    const-string v2, "1"

    .line 50922442
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922445
    move-object v1, v0

    .line 50922446
    const/4 v6, 0x0

    .line 50922447
    goto :goto_40d

    .line 50922448
    :cond_3d0
    move-object/from16 v4, v18

    .line 50922450
    const-string v3, "enable_toast"

    .line 50922452
    const/4 v6, 0x0

    .line 50922453
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50922456
    move-result v3

    .line 50922457
    if-eqz v3, :cond_40c

    .line 50922459
    if-eqz v1, :cond_40c

    .line 50922461
    const-string v3, "fail_tip"

    .line 50922463
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922466
    move-result-object v2

    .line 50922467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922470
    move-result v3

    .line 50922471
    if-eqz v3, :cond_3eb

    .line 50922473
    const-string v2, "\u6d3b\u52a8\u592a\u706b\u7206\u4e86\uff0c\u8bf7\u7a0d\u5b89\u52ff\u8e81\uff0c\u7a0d\u540e\u518d\u8bd5\uff5e"

    .line 50922475
    :cond_3eb
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50922478
    move-result-object v3

    .line 50922479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922482
    move-result-object v5

    .line 50922483
    if-ne v3, v5, :cond_3fe

    .line 50922485
    const/4 v3, 0x1

    .line 50922486
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50922489
    move-result-object v1

    .line 50922490
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50922493
    goto :goto_40c

    .line 50922494
    :cond_3fe
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50922496
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/n$a;

    .line 50922498
    invoke-direct {v5, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50922501
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50922504
    goto :goto_40c

    .line 50922505
    :cond_409
    move-object/from16 v4, v18

    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    :cond_40c
    :goto_40c
    move-object v1, v0

    .line 50922509
    :goto_40d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 50922511
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50922513
    if-nez v8, :cond_419

    .line 50922515
    if-nez v0, :cond_417

    .line 50922517
    const/4 v0, 0x1

    .line 50922518
    goto :goto_41d

    .line 50922519
    :cond_417
    const/4 v0, 0x0

    .line 50922520
    goto :goto_41d

    .line 50922521
    :cond_419
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922524
    move-result v0

    .line 50922525
    :goto_41d
    if-eqz v0, :cond_421

    .line 50922527
    goto/16 :goto_4d9

    .line 50922529
    :cond_421
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a()V

    .line 50922532
    new-instance v2, Lorg/json/JSONObject;

    .line 50922534
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922537
    :try_start_429
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922540
    move-result v0

    .line 50922541
    if-nez v0, :cond_46c

    .line 50922543
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922546
    move-result-object v0

    .line 50922547
    const/4 v3, 0x0

    .line 50922548
    :goto_434
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 50922550
    move-object v7, v5

    .line 50922551
    check-cast v7, Ljava/util/ArrayList;

    .line 50922553
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50922556
    move-result v7

    .line 50922557
    if-ge v3, v7, :cond_46c

    .line 50922559
    check-cast v5, Ljava/util/ArrayList;

    .line 50922561
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922564
    move-result-object v5

    .line 50922565
    check-cast v5, Ljava/lang/String;

    .line 50922567
    if-nez v5, :cond_44c

    .line 50922569
    move-object/from16 v9, v24

    .line 50922571
    goto :goto_467

    .line 50922572
    :cond_44c
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922575
    move-result-object v7

    .line 50922576
    if-nez v7, :cond_454

    .line 50922578
    move-object/from16 v7, v21

    .line 50922580
    :cond_454
    move-object/from16 v9, v24

    .line 50922582
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922585
    move-result v10

    .line 50922586
    if-eqz v10, :cond_464

    .line 50922588
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 50922591
    move-result v10

    .line 50922592
    if-eqz v10, :cond_464

    .line 50922594
    const-string v7, "default_ug_activity"

    .line 50922596
    :cond_464
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922599
    :goto_467
    add-int/lit8 v3, v3, 0x1

    .line 50922601
    move-object/from16 v24, v9

    .line 50922603
    goto :goto_434

    .line 50922604
    :cond_46c
    const-string v0, "target"

    .line 50922606
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922609
    const-string v0, "handle"

    .line 50922611
    if-eqz v14, :cond_477

    .line 50922613
    const/4 v3, 0x0

    .line 50922614
    goto :goto_478

    .line 50922615
    :cond_477
    const/4 v3, 0x1

    .line 50922616
    :goto_478
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922619
    const-string v0, "url"

    .line 50922621
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922624
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b:[Ljava/lang/String;

    .line 50922626
    array-length v3, v0

    .line 50922627
    const/4 v5, 0x0

    .line 50922628
    :goto_484
    if-ge v5, v3, :cond_497

    .line 50922630
    aget-object v7, v0, v5

    .line 50922632
    move-object/from16 v8, v17

    .line 50922634
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922637
    move-result v7

    .line 50922638
    if-eqz v7, :cond_492

    .line 50922640
    const/4 v12, 0x1

    .line 50922641
    goto :goto_49a

    .line 50922642
    :cond_492
    add-int/lit8 v5, v5, 0x1

    .line 50922644
    move-object/from16 v17, v8

    .line 50922646
    goto :goto_484

    .line 50922647
    :cond_497
    move-object/from16 v8, v17

    .line 50922649
    const/4 v12, 0x0

    .line 50922650
    :goto_49a
    if-eqz v12, :cond_4a1

    .line 50922652
    const-string v0, "reason"

    .line 50922654
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922657
    :cond_4a1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922664
    move-result-object v0

    .line 50922665
    :cond_4a9
    :goto_4a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922668
    move-result v3

    .line 50922669
    if-eqz v3, :cond_4d3

    .line 50922671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922674
    move-result-object v3

    .line 50922675
    check-cast v3, Ljava/lang/String;

    .line 50922677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922680
    move-result v5

    .line 50922681
    if-nez v5, :cond_4a9

    .line 50922683
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922686
    move-result-object v5

    .line 50922687
    check-cast v5, Ljava/lang/CharSequence;

    .line 50922689
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922692
    move-result v5

    .line 50922693
    if-nez v5, :cond_4a9

    .line 50922695
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922698
    move-result-object v5

    .line 50922699
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4ce
    .catch Lorg/json/JSONException; {:try_start_429 .. :try_end_4ce} :catch_4cf

    .line 50922702
    goto :goto_4a9

    .line 50922703
    :catch_4cf
    move-exception v0

    .line 50922704
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922707
    :cond_4d3
    const-string v0, "ug_sdk_luckycat_proxy_handle"

    .line 50922709
    const/4 v3, 0x1

    .line 50922710
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50922713
    :goto_4d9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v8, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    const-string v9, ""

    .line 50921479
    .line 50921480
    const-string v10, "ug_activity_id"

    .line 50921481
    .line 50921482
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921483
    .line 50921484
    .line 50921485
    move-result v0

    .line 50921486
    const-string v3, "ProxySchemaV2"

    .line 50921487
    .line 50921488
    const/4 v4, 0x0

    .line 50921489
    if-eqz v0, :cond_1e

    .line 50921490
    .line 50921491
    const-string v0, "proxy is null"

    .line 50921492
    .line 50921493
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921494
    .line 50921495
    .line 50921496
    if-eqz v2, :cond_1d

    .line 50921497
    .line 50921498
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->onFail(Ljava/lang/String;)V

    .line 50921499
    .line 50921500
    .line 50921501
    :cond_1d
    return-object v4

    .line 50921502
    :cond_1e
    new-instance v11, Ljava/util/HashMap;

    .line 50921503
    .line 50921504
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50921505
    .line 50921506
    .line 50921507
    :try_start_23
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921508
    .line 50921509
    .line 50921510
    move-result-object v0

    .line 50921511
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921512
    .line 50921513
    .line 50921514
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 50921515
    goto :goto_35

    .line 50921516
    :catch_2c
    move-exception v0

    .line 50921517
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object v0

    .line 50921521
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921522
    .line 50921523
    .line 50921524
    move-object v0, v9

    .line 50921525
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921526
    .line 50921527
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921528
    .line 50921529
    .line 50921530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921531
    .line 50921532
    .line 50921533
    move-result v6

    .line 50921534
    if-eqz v6, :cond_46

    .line 50921535
    .line 50921536
    const-string v0, "data.activity_info.default"

    .line 50921537
    .line 50921538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921539
    .line 50921540
    .line 50921541
    goto :goto_4e

    .line 50921542
    :cond_46
    const-string v6, "data.activity_info."

    .line 50921543
    .line 50921544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921545
    .line 50921546
    .line 50921547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921548
    .line 50921549
    .line 50921550
    :goto_4e
    const-class v0, Lzy1/k;

    .line 50921551
    .line 50921552
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-object v0

    .line 50921556
    check-cast v0, Lzy1/k;

    .line 50921557
    .line 50921558
    const/4 v12, 0x0

    .line 50921559
    if-eqz v0, :cond_6c

    .line 50921560
    .line 50921561
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 50921562
    .line 50921563
    .line 50921564
    move-result v6

    .line 50921565
    if-nez v6, :cond_60

    .line 50921566
    .line 50921567
    goto :goto_6c

    .line 50921568
    :cond_60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v3

    .line 50921572
    invoke-interface {v0, v3}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v0

    .line 50921576
    if-nez v0, :cond_76

    .line 50921577
    .line 50921578
    const/4 v0, 0x1

    .line 50921579
    goto :goto_77

    .line 50921580
    :cond_6c
    :goto_6c
    if-nez v0, :cond_71

    .line 50921581
    .line 50921582
    const-string v0, "luckyDogService is null"

    .line 50921583
    .line 50921584
    goto :goto_73

    .line 50921585
    :cond_71
    const-string v0, "luckyDogService.enableStaticSettingService() = false"

    .line 50921586
    .line 50921587
    :goto_73
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921588
    .line 50921589
    .line 50921590
    :cond_76
    const/4 v0, 0x0

    .line 50921591
    :goto_77
    if-eqz v0, :cond_80

    .line 50921592
    .line 50921593
    const-string v0, "proxy schema no settings"

    .line 50921594
    .line 50921595
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921596
    .line 50921597
    .line 50921598
    const-string v4, "no_settings"

    .line 50921599
    .line 50921600
    :cond_80
    move-object v3, v8

    .line 50921601
    const/4 v0, 0x0

    .line 50921602
    :goto_82
    const/16 v5, 0xa

    .line 50921603
    .line 50921604
    if-ge v0, v5, :cond_b9

    .line 50921605
    .line 50921606
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v5

    .line 50921610
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50921611
    .line 50921612
    if-nez v3, :cond_94

    .line 50921613
    .line 50921614
    if-nez v5, :cond_92

    .line 50921615
    .line 50921616
    const/4 v3, 0x1

    .line 50921617
    goto :goto_98

    .line 50921618
    :cond_92
    const/4 v3, 0x0

    .line 50921619
    goto :goto_98

    .line 50921620
    :cond_94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921621
    .line 50921622
    .line 50921623
    move-result v3

    .line 50921624
    :goto_98
    if-nez v3, :cond_b7

    .line 50921625
    .line 50921626
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921627
    .line 50921628
    .line 50921629
    move-result v3

    .line 50921630
    if-nez v3, :cond_a7

    .line 50921631
    .line 50921632
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50921633
    .line 50921634
    .line 50921635
    move-result v3

    .line 50921636
    if-nez v3, :cond_a7

    .line 50921637
    .line 50921638
    goto :goto_b7

    .line 50921639
    :cond_a7
    const/16 v3, 0x9

    .line 50921640
    .line 50921641
    if-ne v0, v3, :cond_b3

    .line 50921642
    .line 50921643
    const-string v3, "proxy schema over stack"

    .line 50921644
    .line 50921645
    invoke-static {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921646
    .line 50921647
    .line 50921648
    const-string v3, "over_stack"

    .line 50921649
    .line 50921650
    move-object v4, v3

    .line 50921651
    :cond_b3
    add-int/lit8 v0, v0, 0x1

    .line 50921652
    .line 50921653
    move-object v3, v5

    .line 50921654
    goto :goto_82

    .line 50921655
    :cond_b7
    :goto_b7
    move-object v0, v5

    .line 50921656
    goto :goto_ba

    .line 50921657
    :cond_b9
    move-object v0, v8

    .line 50921658
    :goto_ba
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921659
    .line 50921660
    .line 50921661
    move-result v3

    .line 50921662
    if-nez v3, :cond_c9

    .line 50921663
    .line 50921664
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50921665
    .line 50921666
    .line 50921667
    move-result v3

    .line 50921668
    if-eqz v3, :cond_c7

    .line 50921669
    .line 50921670
    goto :goto_c9

    .line 50921671
    :cond_c7
    const/4 v14, 0x0

    .line 50921672
    goto :goto_ca

    .line 50921673
    :cond_c9
    :goto_c9
    const/4 v14, 0x1

    .line 50921674
    :goto_ca
    if-eqz v14, :cond_d5

    .line 50921675
    .line 50921676
    if-nez v4, :cond_d5

    .line 50921677
    .line 50921678
    const-string v3, "proxy schema no valid rule"

    .line 50921679
    .line 50921680
    invoke-static {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921681
    .line 50921682
    .line 50921683
    const-string v4, "no_valid_rule"

    .line 50921684
    .line 50921685
    :cond_d5
    move-object v15, v4

    .line 50921686
    const-string v6, "enable_router_fallback"

    .line 50921687
    .line 50921688
    const-string v7, "common"

    .line 50921689
    .line 50921690
    const-string v4, " interval: "

    .line 50921691
    .line 50921692
    const-string v5, "fallback_schema"

    .line 50921693
    .line 50921694
    const-string v3, "SchemaProxyPendingManager"

    .line 50921695
    .line 50921696
    if-eqz v14, :cond_2da

    .line 50921697
    .line 50921698
    if-eqz v2, :cond_2da

    .line 50921699
    .line 50921700
    sget-object v16, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 50921701
    .line 50921702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921706
    .line 50921707
    .line 50921708
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921709
    .line 50921710
    const-string v13, "enablePendingSchemaProxy, schema: "

    .line 50921711
    .line 50921712
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921713
    .line 50921714
    .line 50921715
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921716
    .line 50921717
    .line 50921718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v12

    .line 50921722
    invoke-static {v3, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921723
    .line 50921724
    .line 50921725
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921726
    .line 50921727
    .line 50921728
    move-result-object v12

    .line 50921729
    const-string v13, "schema_pending_reason"

    .line 50921730
    .line 50921731
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v13

    .line 50921735
    if-eqz v13, :cond_10a

    .line 50921736
    .line 50921737
    goto :goto_10e

    .line 50921738
    :cond_10a
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 50921739
    .line 50921740
    iget-object v13, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50921741
    .line 50921742
    :goto_10e
    move-object/from16 v17, v4

    .line 50921743
    .line 50921744
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 50921745
    .line 50921746
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50921747
    .line 50921748
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921749
    .line 50921750
    .line 50921751
    move-result v4

    .line 50921752
    if-eqz v4, :cond_11d

    .line 50921753
    .line 50921754
    move-object/from16 v18, v6

    .line 50921755
    .line 50921756
    goto :goto_163

    .line 50921757
    :cond_11d
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-object v4

    .line 50921761
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921762
    .line 50921763
    .line 50921764
    move-result v4

    .line 50921765
    if-nez v4, :cond_165

    .line 50921766
    .line 50921767
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50921768
    .line 50921769
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50921770
    .line 50921771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921772
    .line 50921773
    .line 50921774
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v13

    .line 50921778
    invoke-virtual {v4, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v13

    .line 50921782
    move-object/from16 v18, v6

    .line 50921783
    .line 50921784
    instance-of v6, v13, Ljava/lang/Boolean;

    .line 50921785
    .line 50921786
    if-eqz v6, :cond_143

    .line 50921787
    .line 50921788
    check-cast v13, Ljava/lang/Boolean;

    .line 50921789
    .line 50921790
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921791
    .line 50921792
    .line 50921793
    move-result v6

    .line 50921794
    goto :goto_144

    .line 50921795
    :cond_143
    const/4 v6, 0x1

    .line 50921796
    :goto_144
    if-eqz v6, :cond_167

    .line 50921797
    .line 50921798
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50921799
    .line 50921800
    .line 50921801
    move-result v6

    .line 50921802
    if-eqz v6, :cond_15d

    .line 50921803
    .line 50921804
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50921805
    .line 50921806
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50921807
    .line 50921808
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v12

    .line 50921812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921813
    .line 50921814
    .line 50921815
    invoke-static {v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v6

    .line 50921819
    if-nez v6, :cond_163

    .line 50921820
    .line 50921821
    :cond_15d
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50921822
    .line 50921823
    .line 50921824
    move-result v4

    .line 50921825
    if-nez v4, :cond_167

    .line 50921826
    .line 50921827
    :cond_163
    :goto_163
    const/4 v4, 0x0

    .line 50921828
    goto :goto_168

    .line 50921829
    :cond_165
    move-object/from16 v18, v6

    .line 50921830
    .line 50921831
    :cond_167
    const/4 v4, 0x1

    .line 50921832
    :goto_168
    if-nez v4, :cond_170

    .line 50921833
    .line 50921834
    const-string v4, "disable pending schema proxy"

    .line 50921835
    .line 50921836
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921837
    .line 50921838
    .line 50921839
    goto :goto_183

    .line 50921840
    :cond_170
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v4

    .line 50921844
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->d:I

    .line 50921845
    .line 50921846
    const/4 v6, 0x1

    .line 50921847
    if-ne v4, v6, :cond_17b

    .line 50921848
    .line 50921849
    const/4 v4, 0x1

    .line 50921850
    goto :goto_17c

    .line 50921851
    :cond_17b
    const/4 v4, 0x0

    .line 50921852
    :goto_17c
    if-nez v4, :cond_185

    .line 50921853
    .line 50921854
    const-string v4, "disable pending schema proxy by settings"

    .line 50921855
    .line 50921856
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921857
    .line 50921858
    .line 50921859
    :goto_183
    move-object v6, v5

    .line 50921860
    goto :goto_19f

    .line 50921861
    :cond_185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-wide v12

    .line 50921865
    sget-wide v19, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50921866
    .line 50921867
    sub-long v12, v12, v19

    .line 50921868
    .line 50921869
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v4

    .line 50921873
    move-object v6, v5

    .line 50921874
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50921875
    .line 50921876
    cmp-long v19, v12, v4

    .line 50921877
    .line 50921878
    if-ltz v19, :cond_19f

    .line 50921879
    .line 50921880
    const-string v4, "enable pending schema proxy"

    .line 50921881
    .line 50921882
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921883
    .line 50921884
    .line 50921885
    const/4 v4, 0x1

    .line 50921886
    goto :goto_1a0

    .line 50921887
    :cond_19f
    :goto_19f
    const/4 v4, 0x0

    .line 50921888
    :goto_1a0
    if-eqz v4, :cond_2ca

    .line 50921889
    .line 50921890
    iget-object v12, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 50921891
    .line 50921892
    const/4 v2, 0x0

    .line 50921893
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921894
    .line 50921895
    .line 50921896
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v2

    .line 50921900
    :try_start_1ac
    const-string v4, "allow_pending_ms"

    .line 50921901
    .line 50921902
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-object v2

    .line 50921906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921907
    .line 50921908
    .line 50921909
    move-result v4

    .line 50921910
    if-eqz v4, :cond_1b9

    .line 50921911
    .line 50921912
    goto :goto_1c0

    .line 50921913
    :cond_1b9
    if-eqz v2, :cond_1c0

    .line 50921914
    .line 50921915
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-wide v4
    :try_end_1bf
    .catchall {:try_start_1ac .. :try_end_1bf} :catchall_1c0

    .line 50921919
    goto :goto_1c2

    .line 50921920
    :catchall_1c0
    :cond_1c0
    :goto_1c0
    const-wide/16 v4, -0x1

    .line 50921921
    .line 50921922
    :goto_1c2
    const-wide/16 v19, 0x0

    .line 50921923
    .line 50921924
    cmp-long v2, v4, v19

    .line 50921925
    .line 50921926
    if-ltz v2, :cond_1c9

    .line 50921927
    .line 50921928
    goto :goto_1e0

    .line 50921929
    :cond_1c9
    const-class v2, Lzy1/k;

    .line 50921930
    .line 50921931
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v2

    .line 50921935
    check-cast v2, Lzy1/k;

    .line 50921936
    .line 50921937
    if-eqz v2, :cond_1da

    .line 50921938
    .line 50921939
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921940
    .line 50921941
    .line 50921942
    move-result-object v2

    .line 50921943
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->b:J

    .line 50921944
    .line 50921945
    goto :goto_1e0

    .line 50921946
    :cond_1da
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v2

    .line 50921950
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->c:J

    .line 50921951
    .line 50921952
    :goto_1e0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921953
    .line 50921954
    const-string v13, "pending ms: "

    .line 50921955
    .line 50921956
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v2

    .line 50921966
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921967
    .line 50921968
    .line 50921969
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 50921970
    .line 50921971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-wide v19

    .line 50921975
    move-object v2, v13

    .line 50921976
    move-object/from16 v21, v9

    .line 50921977
    .line 50921978
    move-object v9, v3

    .line 50921979
    move-object/from16 v3, p1

    .line 50921980
    .line 50921981
    move-wide/from16 v22, v4

    .line 50921982
    .line 50921983
    move-object/from16 v25, v15

    .line 50921984
    .line 50921985
    move-object v15, v6

    .line 50921986
    move-object/from16 v6, v17

    .line 50921987
    .line 50921988
    move-object/from16 v17, v25

    .line 50921989
    .line 50921990
    move-object/from16 v24, v10

    .line 50921991
    .line 50921992
    move-object/from16 p2, v18

    .line 50921993
    .line 50921994
    move-object v10, v6

    .line 50921995
    move-object/from16 v18, v11

    .line 50921996
    .line 50921997
    move-object v11, v7

    .line 50921998
    move-wide/from16 v6, v19

    .line 50921999
    .line 50922000
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;-><init>(Ljava/lang/String;JJ)V

    .line 50922001
    .line 50922002
    .line 50922003
    iput-object v1, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 50922004
    .line 50922005
    iput-object v12, v13, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 50922006
    .line 50922007
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 50922008
    .line 50922009
    const/4 v3, 0x1

    .line 50922010
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50922011
    .line 50922012
    .line 50922013
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50922014
    .line 50922015
    .line 50922016
    move-result-object v4

    .line 50922017
    iput-object v13, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50922018
    .line 50922019
    iput v3, v4, Landroid/os/Message;->what:I

    .line 50922020
    .line 50922021
    move-wide/from16 v5, v22

    .line 50922022
    .line 50922023
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50922024
    .line 50922025
    .line 50922026
    const-class v2, Lzy1/k;

    .line 50922027
    .line 50922028
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922029
    .line 50922030
    .line 50922031
    move-result-object v2

    .line 50922032
    check-cast v2, Lzy1/k;

    .line 50922033
    .line 50922034
    if-nez v2, :cond_255

    .line 50922035
    .line 50922036
    const-string v2, "addLuckyDogServiceListener"

    .line 50922037
    .line 50922038
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922039
    .line 50922040
    .line 50922041
    const-class v2, Lzy1/k;

    .line 50922042
    .line 50922043
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v2

    .line 50922047
    check-cast v2, Lzy1/k;

    .line 50922048
    .line 50922049
    if-eqz v2, :cond_24a

    .line 50922050
    .line 50922051
    const-string v2, "ILuckyDogService is not null"

    .line 50922052
    .line 50922053
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922054
    .line 50922055
    .line 50922056
    goto/16 :goto_2c6

    .line 50922057
    .line 50922058
    :cond_24a
    const-class v2, Lzy1/k;

    .line 50922059
    .line 50922060
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;

    .line 50922061
    .line 50922062
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/route/q;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-static {v2, v3}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 50922066
    .line 50922067
    .line 50922068
    goto :goto_2c6

    .line 50922069
    :cond_255
    const-class v2, Lzy1/k;

    .line 50922070
    .line 50922071
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v2

    .line 50922075
    check-cast v2, Lzy1/k;

    .line 50922076
    .line 50922077
    if-nez v2, :cond_265

    .line 50922078
    .line 50922079
    const-string v2, "ILuckyDogService is null"

    .line 50922080
    .line 50922081
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922082
    .line 50922083
    .line 50922084
    goto :goto_2c6

    .line 50922085
    :cond_265
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922086
    .line 50922087
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V

    .line 50922088
    .line 50922089
    .line 50922090
    const-string v4, "register static setting listener"

    .line 50922091
    .line 50922092
    invoke-static {v9, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922093
    .line 50922094
    .line 50922095
    const/4 v4, 0x0

    .line 50922096
    invoke-interface {v2, v3, v4}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 50922097
    .line 50922098
    .line 50922099
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922100
    .line 50922101
    if-eqz v4, :cond_27a

    .line 50922102
    .line 50922103
    invoke-interface {v2, v4}, Lzy1/k;->n(Lzy1/a;)V

    .line 50922104
    .line 50922105
    .line 50922106
    :cond_27a
    sput-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/r;

    .line 50922107
    .line 50922108
    invoke-interface {v2}, Lzy1/k;->d()Z

    .line 50922109
    .line 50922110
    .line 50922111
    move-result v3

    .line 50922112
    if-eqz v3, :cond_288

    .line 50922113
    .line 50922114
    const-string v2, "static settings is updating"

    .line 50922115
    .line 50922116
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922117
    .line 50922118
    .line 50922119
    goto :goto_2c6

    .line 50922120
    :cond_288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922121
    .line 50922122
    const-string v4, "mLastTriggerStaticSettingsTimestamp : "

    .line 50922123
    .line 50922124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922125
    .line 50922126
    .line 50922127
    sget-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922128
    .line 50922129
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922130
    .line 50922131
    .line 50922132
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922133
    .line 50922134
    .line 50922135
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v4

    .line 50922139
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922140
    .line 50922141
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922142
    .line 50922143
    .line 50922144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v3

    .line 50922148
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922149
    .line 50922150
    .line 50922151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-wide v3

    .line 50922155
    sget-wide v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922156
    .line 50922157
    sub-long/2addr v3, v5

    .line 50922158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v5

    .line 50922162
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922163
    .line 50922164
    cmp-long v7, v3, v5

    .line 50922165
    .line 50922166
    if-ltz v7, :cond_2c6

    .line 50922167
    .line 50922168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922169
    .line 50922170
    .line 50922171
    move-result-wide v3

    .line 50922172
    sput-wide v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922173
    .line 50922174
    invoke-interface {v2}, Lzy1/k;->i0()V

    .line 50922175
    .line 50922176
    .line 50922177
    const-string v2, "trigger static settings update"

    .line 50922178
    .line 50922179
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922180
    .line 50922181
    .line 50922182
    :cond_2c6
    :goto_2c6
    sput-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 50922183
    .line 50922184
    const/4 v2, 0x1

    .line 50922185
    goto :goto_2e9

    .line 50922186
    :cond_2ca
    move-object/from16 v21, v9

    .line 50922187
    .line 50922188
    move-object/from16 v24, v10

    .line 50922189
    .line 50922190
    move-object/from16 v10, v17

    .line 50922191
    .line 50922192
    move-object/from16 p2, v18

    .line 50922193
    .line 50922194
    move-object v9, v3

    .line 50922195
    move-object/from16 v18, v11

    .line 50922196
    .line 50922197
    move-object/from16 v17, v15

    .line 50922198
    .line 50922199
    move-object v15, v6

    .line 50922200
    :goto_2d8
    move-object v11, v7

    .line 50922201
    goto :goto_2e8

    .line 50922202
    :cond_2da
    move-object/from16 p2, v6

    .line 50922203
    .line 50922204
    move-object/from16 v21, v9

    .line 50922205
    .line 50922206
    move-object/from16 v24, v10

    .line 50922207
    .line 50922208
    move-object/from16 v18, v11

    .line 50922209
    .line 50922210
    move-object/from16 v17, v15

    .line 50922211
    .line 50922212
    move-object v9, v3

    .line 50922213
    move-object v10, v4

    .line 50922214
    move-object v15, v5

    .line 50922215
    goto :goto_2d8

    .line 50922216
    :goto_2e8
    const/4 v2, 0x0

    .line 50922217
    :goto_2e9
    if-nez v2, :cond_300

    .line 50922218
    .line 50922219
    const-class v3, Lzy1/k;

    .line 50922220
    .line 50922221
    invoke-static {v3}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v3

    .line 50922225
    check-cast v3, Lzy1/k;

    .line 50922226
    .line 50922227
    if-eqz v3, :cond_300

    .line 50922228
    .line 50922229
    invoke-interface {v3, v0}, Lzy1/k;->V(Ljava/lang/String;)Z

    .line 50922230
    .line 50922231
    .line 50922232
    move-result v4

    .line 50922233
    if-nez v4, :cond_300

    .line 50922234
    .line 50922235
    const-string v4, "ProxySchemaV2.map"

    .line 50922236
    .line 50922237
    invoke-interface {v3, v4}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 50922238
    .line 50922239
    .line 50922240
    :cond_300
    if-nez v2, :cond_409

    .line 50922241
    .line 50922242
    if-eqz v14, :cond_409

    .line 50922243
    .line 50922244
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v2

    .line 50922248
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object v3

    .line 50922252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922253
    .line 50922254
    .line 50922255
    move-result v4

    .line 50922256
    if-nez v4, :cond_3d0

    .line 50922257
    .line 50922258
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50922259
    .line 50922260
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50922261
    .line 50922262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922263
    .line 50922264
    .line 50922265
    move-object/from16 v5, p2

    .line 50922266
    .line 50922267
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object v5

    .line 50922271
    invoke-virtual {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object v5

    .line 50922275
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 50922276
    .line 50922277
    if-eqz v6, :cond_32e

    .line 50922278
    .line 50922279
    check-cast v5, Ljava/lang/Boolean;

    .line 50922280
    .line 50922281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result v5

    .line 50922285
    goto :goto_32f

    .line 50922286
    :cond_32e
    const/4 v5, 0x1

    .line 50922287
    :goto_32f
    if-eqz v5, :cond_3d0

    .line 50922288
    .line 50922289
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v5

    .line 50922293
    if-eqz v5, :cond_344

    .line 50922294
    .line 50922295
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50922296
    .line 50922297
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50922298
    .line 50922299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 50922303
    .line 50922304
    .line 50922305
    move-result v5

    .line 50922306
    if-nez v5, :cond_34a

    .line 50922307
    .line 50922308
    :cond_344
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b()Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v4

    .line 50922312
    if-nez v4, :cond_3d0

    .line 50922313
    .line 50922314
    :cond_34a
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v0

    .line 50922318
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 50922319
    .line 50922320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922321
    .line 50922322
    .line 50922323
    const-string v1, "trigger static settings for fallback schema"

    .line 50922324
    .line 50922325
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922326
    .line 50922327
    .line 50922328
    const-class v1, Lzy1/k;

    .line 50922329
    .line 50922330
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v1

    .line 50922334
    check-cast v1, Lzy1/k;

    .line 50922335
    .line 50922336
    if-nez v1, :cond_368

    .line 50922337
    .line 50922338
    const-string v1, "trigger static settings for fallback schema, ILuckyDogService is null"

    .line 50922339
    .line 50922340
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922341
    .line 50922342
    .line 50922343
    goto :goto_3b2

    .line 50922344
    :cond_368
    invoke-interface {v1}, Lzy1/k;->d()Z

    .line 50922345
    .line 50922346
    .line 50922347
    move-result v2

    .line 50922348
    if-eqz v2, :cond_374

    .line 50922349
    .line 50922350
    const-string v1, "trigger static settings for fallback schema, static settings is updating"

    .line 50922351
    .line 50922352
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922353
    .line 50922354
    .line 50922355
    goto :goto_3b2

    .line 50922356
    :cond_374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922357
    .line 50922358
    const-string v4, "trigger static settings for fallback schema, mLastTriggerStaticSettingsTimestamp : "

    .line 50922359
    .line 50922360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922361
    .line 50922362
    .line 50922363
    sget-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922364
    .line 50922365
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922369
    .line 50922370
    .line 50922371
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v4

    .line 50922375
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922376
    .line 50922377
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922378
    .line 50922379
    .line 50922380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v2

    .line 50922384
    invoke-static {v9, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922385
    .line 50922386
    .line 50922387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-wide v4

    .line 50922391
    sget-wide v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922392
    .line 50922393
    sub-long/2addr v4, v6

    .line 50922394
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a()Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v2

    .line 50922398
    iget-wide v6, v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 50922399
    .line 50922400
    cmp-long v2, v4, v6

    .line 50922401
    .line 50922402
    if-ltz v2, :cond_3b2

    .line 50922403
    .line 50922404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-wide v4

    .line 50922408
    sput-wide v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 50922409
    .line 50922410
    invoke-interface {v1}, Lzy1/k;->i0()V

    .line 50922411
    .line 50922412
    .line 50922413
    const-string v1, "trigger static settings for fallback schema, trigger static settings update"

    .line 50922414
    .line 50922415
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922416
    .line 50922417
    .line 50922418
    :cond_3b2
    :goto_3b2
    new-instance v1, Ljava/util/HashMap;

    .line 50922419
    .line 50922420
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922424
    .line 50922425
    .line 50922426
    const-string v2, "proxy schema fallback"

    .line 50922427
    .line 50922428
    invoke-static {v8, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922429
    .line 50922430
    .line 50922431
    const-string v1, "fallback_url"

    .line 50922432
    .line 50922433
    move-object/from16 v4, v18

    .line 50922434
    .line 50922435
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922436
    .line 50922437
    .line 50922438
    const-string v1, "hit_fall_schema"

    .line 50922439
    .line 50922440
    const-string v2, "1"

    .line 50922441
    .line 50922442
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922443
    .line 50922444
    .line 50922445
    move-object v1, v0

    .line 50922446
    const/4 v6, 0x0

    .line 50922447
    goto :goto_40d

    .line 50922448
    :cond_3d0
    move-object/from16 v4, v18

    .line 50922449
    .line 50922450
    const-string v3, "enable_toast"

    .line 50922451
    .line 50922452
    const/4 v6, 0x0

    .line 50922453
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50922454
    .line 50922455
    .line 50922456
    move-result v3

    .line 50922457
    if-eqz v3, :cond_40c

    .line 50922458
    .line 50922459
    if-eqz v1, :cond_40c

    .line 50922460
    .line 50922461
    const-string v3, "fail_tip"

    .line 50922462
    .line 50922463
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v2

    .line 50922467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922468
    .line 50922469
    .line 50922470
    move-result v3

    .line 50922471
    if-eqz v3, :cond_3eb

    .line 50922472
    .line 50922473
    const-string v2, "\u6d3b\u52a8\u592a\u706b\u7206\u4e86\uff0c\u8bf7\u7a0d\u5b89\u52ff\u8e81\uff0c\u7a0d\u540e\u518d\u8bd5\uff5e"

    .line 50922474
    .line 50922475
    :cond_3eb
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object v3

    .line 50922479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v5

    .line 50922483
    if-ne v3, v5, :cond_3fe

    .line 50922484
    .line 50922485
    const/4 v3, 0x1

    .line 50922486
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v1

    .line 50922490
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50922491
    .line 50922492
    .line 50922493
    goto :goto_40c

    .line 50922494
    :cond_3fe
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50922495
    .line 50922496
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/n$a;

    .line 50922497
    .line 50922498
    invoke-direct {v5, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50922502
    .line 50922503
    .line 50922504
    goto :goto_40c

    .line 50922505
    :cond_409
    move-object/from16 v4, v18

    .line 50922506
    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    :cond_40c
    :goto_40c
    move-object v1, v0

    .line 50922509
    :goto_40d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 50922510
    .line 50922511
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50922512
    .line 50922513
    if-nez v8, :cond_419

    .line 50922514
    .line 50922515
    if-nez v0, :cond_417

    .line 50922516
    .line 50922517
    const/4 v0, 0x1

    .line 50922518
    goto :goto_41d

    .line 50922519
    :cond_417
    const/4 v0, 0x0

    .line 50922520
    goto :goto_41d

    .line 50922521
    :cond_419
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922522
    .line 50922523
    .line 50922524
    move-result v0

    .line 50922525
    :goto_41d
    if-eqz v0, :cond_421

    .line 50922526
    .line 50922527
    goto/16 :goto_4d9

    .line 50922528
    .line 50922529
    :cond_421
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a()V

    .line 50922530
    .line 50922531
    .line 50922532
    new-instance v2, Lorg/json/JSONObject;

    .line 50922533
    .line 50922534
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922535
    .line 50922536
    .line 50922537
    :try_start_429
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922538
    .line 50922539
    .line 50922540
    move-result v0

    .line 50922541
    if-nez v0, :cond_46c

    .line 50922542
    .line 50922543
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object v0

    .line 50922547
    const/4 v3, 0x0

    .line 50922548
    :goto_434
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 50922549
    .line 50922550
    move-object v7, v5

    .line 50922551
    check-cast v7, Ljava/util/ArrayList;

    .line 50922552
    .line 50922553
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50922554
    .line 50922555
    .line 50922556
    move-result v7

    .line 50922557
    if-ge v3, v7, :cond_46c

    .line 50922558
    .line 50922559
    check-cast v5, Ljava/util/ArrayList;

    .line 50922560
    .line 50922561
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v5

    .line 50922565
    check-cast v5, Ljava/lang/String;

    .line 50922566
    .line 50922567
    if-nez v5, :cond_44c

    .line 50922568
    .line 50922569
    move-object/from16 v9, v24

    .line 50922570
    .line 50922571
    goto :goto_467

    .line 50922572
    :cond_44c
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v7

    .line 50922576
    if-nez v7, :cond_454

    .line 50922577
    .line 50922578
    move-object/from16 v7, v21

    .line 50922579
    .line 50922580
    :cond_454
    move-object/from16 v9, v24

    .line 50922581
    .line 50922582
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922583
    .line 50922584
    .line 50922585
    move-result v10

    .line 50922586
    if-eqz v10, :cond_464

    .line 50922587
    .line 50922588
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 50922589
    .line 50922590
    .line 50922591
    move-result v10

    .line 50922592
    if-eqz v10, :cond_464

    .line 50922593
    .line 50922594
    const-string v7, "default_ug_activity"

    .line 50922595
    .line 50922596
    :cond_464
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922597
    .line 50922598
    .line 50922599
    :goto_467
    add-int/lit8 v3, v3, 0x1

    .line 50922600
    .line 50922601
    move-object/from16 v24, v9

    .line 50922602
    .line 50922603
    goto :goto_434

    .line 50922604
    :cond_46c
    const-string v0, "target"

    .line 50922605
    .line 50922606
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922607
    .line 50922608
    .line 50922609
    const-string v0, "handle"

    .line 50922610
    .line 50922611
    if-eqz v14, :cond_477

    .line 50922612
    .line 50922613
    const/4 v3, 0x0

    .line 50922614
    goto :goto_478

    .line 50922615
    :cond_477
    const/4 v3, 0x1

    .line 50922616
    :goto_478
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922617
    .line 50922618
    .line 50922619
    const-string v0, "url"

    .line 50922620
    .line 50922621
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922622
    .line 50922623
    .line 50922624
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b:[Ljava/lang/String;

    .line 50922625
    .line 50922626
    array-length v3, v0

    .line 50922627
    const/4 v5, 0x0

    .line 50922628
    :goto_484
    if-ge v5, v3, :cond_497

    .line 50922629
    .line 50922630
    aget-object v7, v0, v5

    .line 50922631
    .line 50922632
    move-object/from16 v8, v17

    .line 50922633
    .line 50922634
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922635
    .line 50922636
    .line 50922637
    move-result v7

    .line 50922638
    if-eqz v7, :cond_492

    .line 50922639
    .line 50922640
    const/4 v12, 0x1

    .line 50922641
    goto :goto_49a

    .line 50922642
    :cond_492
    add-int/lit8 v5, v5, 0x1

    .line 50922643
    .line 50922644
    move-object/from16 v17, v8

    .line 50922645
    .line 50922646
    goto :goto_484

    .line 50922647
    :cond_497
    move-object/from16 v8, v17

    .line 50922648
    .line 50922649
    const/4 v12, 0x0

    .line 50922650
    :goto_49a
    if-eqz v12, :cond_4a1

    .line 50922651
    .line 50922652
    const-string v0, "reason"

    .line 50922653
    .line 50922654
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922655
    .line 50922656
    .line 50922657
    :cond_4a1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v0

    .line 50922665
    :cond_4a9
    :goto_4a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922666
    .line 50922667
    .line 50922668
    move-result v3

    .line 50922669
    if-eqz v3, :cond_4d3

    .line 50922670
    .line 50922671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v3

    .line 50922675
    check-cast v3, Ljava/lang/String;

    .line 50922676
    .line 50922677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922678
    .line 50922679
    .line 50922680
    move-result v5

    .line 50922681
    if-nez v5, :cond_4a9

    .line 50922682
    .line 50922683
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v5

    .line 50922687
    check-cast v5, Ljava/lang/CharSequence;

    .line 50922688
    .line 50922689
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922690
    .line 50922691
    .line 50922692
    move-result v5

    .line 50922693
    if-nez v5, :cond_4a9

    .line 50922694
    .line 50922695
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922696
    .line 50922697
    .line 50922698
    move-result-object v5

    .line 50922699
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4ce
    .catch Lorg/json/JSONException; {:try_start_429 .. :try_end_4ce} :catch_4cf

    .line 50922700
    .line 50922701
    .line 50922702
    goto :goto_4a9

    .line 50922703
    :catch_4cf
    move-exception v0

    .line 50922704
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922705
    .line 50922706
    .line 50922707
    :cond_4d3
    const-string v0, "ug_sdk_luckycat_proxy_handle"

    .line 50922708
    .line 50922709
    const/4 v3, 0x1

    .line 50922710
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50922711
    .line 50922712
    .line 50922713
    :goto_4d9
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 34078720
    const-string v1, "ProxySchemaV2"

    .line 34078722
    const-string v2, ""

    .line 34078724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078729
    :try_start_9
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078732
    move-result-object v0

    .line 34078733
    const-string v4, "ug_activity_id"

    .line 34078735
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078738
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_32

    .line 34078739
    :try_start_13
    const-string v5, "scene_key"

    .line 34078741
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078744
    move-result-object v2

    .line 34078745
    const-string v0, "ug_activity_id="

    .line 34078747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    const-string v0, "sceneKey="

    .line 34078755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2a

    .line 34078761
    goto :goto_4c

    .line 34078762
    :catch_2a
    move-exception v0

    .line 34078763
    move-object/from16 v20, v4

    .line 34078765
    move-object v4, v0

    .line 34078766
    move-object v0, v2

    .line 34078767
    move-object/from16 v2, v20

    .line 34078769
    goto :goto_35

    .line 34078770
    :catch_32
    move-exception v0

    .line 34078771
    move-object v4, v0

    .line 34078772
    move-object v0, v2

    .line 34078773
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078775
    const-string v6, "parse url error"

    .line 34078777
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078780
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078783
    move-result-object v4

    .line 34078784
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078794
    move-object v4, v2

    .line 34078795
    move-object v2, v0

    .line 34078796
    :goto_4c
    const-class v0, Lzy1/k;

    .line 34078798
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Lzy1/k;

    .line 34078804
    if-eqz v0, :cond_2a9

    .line 34078806
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 34078809
    move-result v5

    .line 34078810
    if-nez v5, :cond_5e

    .line 34078812
    goto/16 :goto_2a9

    .line 34078814
    :cond_5e
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 34078817
    move-result v5

    .line 34078818
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078820
    const-string v7, " isDowngrade: "

    .line 34078822
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078825
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078828
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078831
    move-result-object v6

    .line 34078832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078840
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078843
    move-result v7

    .line 34078844
    if-nez v7, :cond_98

    .line 34078846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    move-result v7

    .line 34078850
    if-nez v7, :cond_98

    .line 34078852
    if-eqz v5, :cond_87

    .line 34078854
    goto :goto_98

    .line 34078855
    :cond_87
    const-string v5, "data.activity_info."

    .line 34078857
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078863
    const-string v5, ".activity_common.schema_proxy."

    .line 34078865
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    goto :goto_a0

    .line 34078872
    :cond_98
    :goto_98
    const-string v5, "data.activity_info.default.activity_common.schema_proxy."

    .line 34078874
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    :goto_a0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078883
    move-result-object v2

    .line 34078884
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078887
    move-result-object v0

    .line 34078888
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34078890
    if-eqz v2, :cond_af

    .line 34078892
    check-cast v0, Lorg/json/JSONObject;

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v0, 0x0

    .line 34078896
    :goto_b0
    if-eqz v0, :cond_289

    .line 34078898
    const-string v2, "status_table"

    .line 34078900
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078903
    move-result v6

    .line 34078904
    const-string v7, ", serverTime="

    .line 34078906
    const-string v8, "target_schema"

    .line 34078908
    if-eqz v6, :cond_1ca

    .line 34078910
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078913
    move-result-object v2

    .line 34078914
    if-eqz v2, :cond_c9

    .line 34078916
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078919
    move-result-object v2

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    const/4 v2, 0x0

    .line 34078922
    :goto_ca
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078925
    move-result-object v6

    .line 34078926
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecUid()Ljava/lang/String;

    .line 34078929
    move-result-object v6

    .line 34078930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078933
    move-result v9

    .line 34078934
    if-nez v9, :cond_19b

    .line 34078936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078939
    move-result v9

    .line 34078940
    if-nez v9, :cond_19b

    .line 34078942
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078945
    move-result v9

    .line 34078946
    if-nez v9, :cond_19b

    .line 34078948
    const-class v9, Lzy1/k;

    .line 34078950
    invoke-static {v9}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078953
    move-result-object v9

    .line 34078954
    check-cast v9, Lzy1/k;

    .line 34078956
    if-eqz v9, :cond_1ca

    .line 34078958
    invoke-interface {v9, v4}, Lzy1/k;->getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34078961
    move-result-object v10

    .line 34078962
    if-eqz v10, :cond_1ca

    .line 34078964
    invoke-interface {v9}, Lzy1/k;->q0()J

    .line 34078967
    move-result-wide v11

    .line 34078968
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078974
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078977
    move-result-object v9

    .line 34078978
    :goto_102
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_1ca

    .line 34078984
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078987
    move-result-object v10

    .line 34078988
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34078990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078992
    const-string v14, "lucky_"

    .line 34078994
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078997
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    const-string v14, "_status_"

    .line 34079002
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    const-string v14, "_"

    .line 34079010
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    iget v14, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34079015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    move-result-object v13

    .line 34079022
    const-string v14, ", statusKey: "

    .line 34079024
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 34079033
    move-result-object v14

    .line 34079034
    invoke-virtual {v14, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079037
    move-result-object v13

    .line 34079038
    const-string v14, "0"

    .line 34079040
    if-eqz v13, :cond_151

    .line 34079042
    const-string v15, ", fe:"

    .line 34079044
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079050
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079053
    move-result-object v13

    .line 34079054
    move-object/from16 v16, v6

    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    move-object/from16 v16, v6

    .line 34079059
    move-object v13, v14

    .line 34079060
    :goto_154
    iget-wide v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 34079062
    const-wide/16 v17, 0x3e8

    .line 34079064
    mul-long v5, v5, v17

    .line 34079066
    cmp-long v19, v11, v5

    .line 34079068
    if-ltz v19, :cond_197

    .line 34079070
    iget-wide v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 34079072
    mul-long v5, v5, v17

    .line 34079074
    cmp-long v17, v11, v5

    .line 34079076
    if-gtz v17, :cond_197

    .line 34079078
    iget-object v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 34079080
    if-eqz v5, :cond_178

    .line 34079082
    const-string v6, "fds"

    .line 34079084
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079087
    move-result v5

    .line 34079088
    if-eqz v5, :cond_178

    .line 34079090
    const-string v2, ", fds"

    .line 34079092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    goto :goto_1ca

    .line 34079096
    :cond_178
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079099
    move-result v5

    .line 34079100
    if-eqz v5, :cond_197

    .line 34079102
    iget v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079104
    if-nez v5, :cond_197

    .line 34079106
    const-string v0, ", status: "

    .line 34079108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079111
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    const-string v0, " bk: "

    .line 34079116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    iget v0, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079124
    move-object v5, v2

    .line 34079125
    goto/16 :goto_28f

    .line 34079127
    :cond_197
    move-object/from16 v6, v16

    .line 34079129
    goto/16 :goto_102

    .line 34079131
    :cond_19b
    move-object/from16 v16, v6

    .line 34079133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079135
    const-string v6, "targetSchema is null:"

    .line 34079137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079143
    move-result v2

    .line 34079144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079147
    const-string v2, "ugActivityId is null:"

    .line 34079149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079155
    move-result v2

    .line 34079156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079159
    const-string v2, "secUid is null"

    .line 34079161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079164
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079167
    move-result v2

    .line 34079168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079178
    :cond_1ca
    :goto_1ca
    const-string v2, "time_table"

    .line 34079180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079183
    move-result v4

    .line 34079184
    if-eqz v4, :cond_22e

    .line 34079186
    :try_start_1d2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079189
    move-result-object v2

    .line 34079190
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34079193
    move-result v4

    .line 34079194
    if-lez v4, :cond_22e

    .line 34079196
    const-class v4, Lzy1/k;

    .line 34079198
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079201
    move-result-object v4

    .line 34079202
    check-cast v4, Lzy1/k;

    .line 34079204
    if-eqz v4, :cond_1f1

    .line 34079206
    invoke-interface {v4}, Lzy1/k;->q0()J

    .line 34079209
    move-result-wide v4

    .line 34079210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079216
    goto :goto_1fd

    .line 34079217
    :cond_1f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079220
    move-result-wide v4

    .line 34079221
    const-string v6, ", phoneTime="

    .line 34079223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079226
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079229
    :goto_1fd
    const/4 v6, 0x0

    .line 34079230
    :goto_1fe
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34079233
    move-result v7

    .line 34079234
    if-ge v6, v7, :cond_22e

    .line 34079236
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34079239
    move-result-object v7

    .line 34079240
    const-string v9, "start_time_ms"

    .line 34079242
    const-wide/16 v10, -0x1

    .line 34079244
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079247
    move-result-wide v12

    .line 34079248
    const-string v9, "end_time_ms"

    .line 34079250
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079253
    move-result-wide v9

    .line 34079254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079257
    move-result-object v7

    .line 34079258
    cmp-long v11, v4, v12

    .line 34079260
    if-lez v11, :cond_22a

    .line 34079262
    cmp-long v11, v4, v9

    .line 34079264
    if-gez v11, :cond_22a

    .line 34079266
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079269
    move-result v9
    :try_end_226
    .catch Lorg/json/JSONException; {:try_start_1d2 .. :try_end_226} :catch_22d

    .line 34079270
    if-nez v9, :cond_22a

    .line 34079272
    move-object v5, v7

    .line 34079273
    goto :goto_28f

    .line 34079274
    :cond_22a
    add-int/lit8 v6, v6, 0x1

    .line 34079276
    goto :goto_1fe

    .line 34079277
    :catch_22d
    nop

    .line 34079278
    :cond_22e
    const-string v2, "ab_test_table"

    .line 34079280
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079283
    move-result v4

    .line 34079284
    if-eqz v4, :cond_275

    .line 34079286
    :try_start_236
    const-string v4, ", ab_test_table="

    .line 34079288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079294
    move-result-object v2

    .line 34079295
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079298
    move-result-object v4

    .line 34079299
    const-class v5, Lzy1/k;

    .line 34079301
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079304
    move-result-object v5

    .line 34079305
    check-cast v5, Lzy1/k;

    .line 34079307
    if-eqz v5, :cond_26e

    .line 34079309
    :cond_24d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079312
    move-result v6

    .line 34079313
    if-eqz v6, :cond_275

    .line 34079315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079318
    move-result-object v6

    .line 34079319
    check-cast v6, Ljava/lang/String;

    .line 34079321
    invoke-interface {v5, v6}, Lzy1/k;->Z(Ljava/lang/String;)Z

    .line 34079324
    move-result v7

    .line 34079325
    if-eqz v7, :cond_24d

    .line 34079327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079333
    move-result-object v6

    .line 34079334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079337
    move-result v7

    .line 34079338
    if-nez v7, :cond_24d

    .line 34079340
    move-object v5, v6

    .line 34079341
    goto :goto_28f

    .line 34079342
    :cond_26e
    const-string v2, ", ILuckyDogService is null"

    .line 34079344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_273
    .catch Lorg/json/JSONException; {:try_start_236 .. :try_end_273} :catch_274

    .line 34079347
    goto :goto_275

    .line 34079348
    :catch_274
    nop

    .line 34079349
    :cond_275
    :goto_275
    const-string v2, "default_schema"

    .line 34079351
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079358
    move-result v2

    .line 34079359
    if-nez v2, :cond_283

    .line 34079361
    move-object v5, v0

    .line 34079362
    goto :goto_28f

    .line 34079363
    :cond_283
    const-string v0, "defaultSchema is empty"

    .line 34079365
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079368
    goto :goto_28e

    .line 34079369
    :cond_289
    const-string v0, "schemaProxyObject is null"

    .line 34079371
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079374
    :goto_28e
    const/4 v5, 0x0

    .line 34079375
    :goto_28f
    move-object/from16 v2, p1

    .line 34079377
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079380
    move-result-object v0

    .line 34079381
    const-string v2, ", targetSchema="

    .line 34079383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079392
    move-result-object v2

    .line 34079393
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079396
    if-nez v0, :cond_2a8

    .line 34079398
    move-object/from16 v0, p0

    .line 34079400
    :cond_2a8
    return-object v0

    .line 34079401
    :cond_2a9
    :goto_2a9
    const-string v0, "luckyDogSettingsService=null"

    .line 34079403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079409
    move-result-object v0

    .line 34079410
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 34078720
    const-string v1, "ProxySchemaV2"

    .line 34078721
    .line 34078722
    const-string v2, ""

    .line 34078723
    .line 34078724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078725
    .line 34078726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078727
    .line 34078728
    .line 34078729
    :try_start_9
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v0

    .line 34078733
    const-string v4, "ug_activity_id"

    .line 34078734
    .line 34078735
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_32

    .line 34078739
    :try_start_13
    const-string v5, "scene_key"

    .line 34078740
    .line 34078741
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v2

    .line 34078745
    const-string v0, "ug_activity_id="

    .line 34078746
    .line 34078747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    const-string v0, "sceneKey="

    .line 34078754
    .line 34078755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2a

    .line 34078759
    .line 34078760
    .line 34078761
    goto :goto_4c

    .line 34078762
    :catch_2a
    move-exception v0

    .line 34078763
    move-object/from16 v20, v4

    .line 34078764
    .line 34078765
    move-object v4, v0

    .line 34078766
    move-object v0, v2

    .line 34078767
    move-object/from16 v2, v20

    .line 34078768
    .line 34078769
    goto :goto_35

    .line 34078770
    :catch_32
    move-exception v0

    .line 34078771
    move-object v4, v0

    .line 34078772
    move-object v0, v2

    .line 34078773
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    const-string v6, "parse url error"

    .line 34078776
    .line 34078777
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v4

    .line 34078784
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    move-object v4, v2

    .line 34078795
    move-object v2, v0

    .line 34078796
    :goto_4c
    const-class v0, Lzy1/k;

    .line 34078797
    .line 34078798
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Lzy1/k;

    .line 34078803
    .line 34078804
    if-eqz v0, :cond_2a9

    .line 34078805
    .line 34078806
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v5

    .line 34078810
    if-nez v5, :cond_5e

    .line 34078811
    .line 34078812
    goto/16 :goto_2a9

    .line 34078813
    .line 34078814
    :cond_5e
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v5

    .line 34078818
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078819
    .line 34078820
    const-string v7, " isDowngrade: "

    .line 34078821
    .line 34078822
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v6

    .line 34078832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v7

    .line 34078844
    if-nez v7, :cond_98

    .line 34078845
    .line 34078846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v7

    .line 34078850
    if-nez v7, :cond_98

    .line 34078851
    .line 34078852
    if-eqz v5, :cond_87

    .line 34078853
    .line 34078854
    goto :goto_98

    .line 34078855
    :cond_87
    const-string v5, "data.activity_info."

    .line 34078856
    .line 34078857
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    const-string v5, ".activity_common.schema_proxy."

    .line 34078864
    .line 34078865
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    goto :goto_a0

    .line 34078872
    :cond_98
    :goto_98
    const-string v5, "data.activity_info.default.activity_common.schema_proxy."

    .line 34078873
    .line 34078874
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    .line 34078880
    :goto_a0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v2

    .line 34078884
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v0

    .line 34078888
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34078889
    .line 34078890
    if-eqz v2, :cond_af

    .line 34078891
    .line 34078892
    check-cast v0, Lorg/json/JSONObject;

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v0, 0x0

    .line 34078896
    :goto_b0
    if-eqz v0, :cond_289

    .line 34078897
    .line 34078898
    const-string v2, "status_table"

    .line 34078899
    .line 34078900
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v6

    .line 34078904
    const-string v7, ", serverTime="

    .line 34078905
    .line 34078906
    const-string v8, "target_schema"

    .line 34078907
    .line 34078908
    if-eqz v6, :cond_1ca

    .line 34078909
    .line 34078910
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v2

    .line 34078914
    if-eqz v2, :cond_c9

    .line 34078915
    .line 34078916
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    const/4 v2, 0x0

    .line 34078922
    :goto_ca
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v6

    .line 34078926
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecUid()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v6

    .line 34078930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v9

    .line 34078934
    if-nez v9, :cond_19b

    .line 34078935
    .line 34078936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v9

    .line 34078940
    if-nez v9, :cond_19b

    .line 34078941
    .line 34078942
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v9

    .line 34078946
    if-nez v9, :cond_19b

    .line 34078947
    .line 34078948
    const-class v9, Lzy1/k;

    .line 34078949
    .line 34078950
    invoke-static {v9}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v9

    .line 34078954
    check-cast v9, Lzy1/k;

    .line 34078955
    .line 34078956
    if-eqz v9, :cond_1ca

    .line 34078957
    .line 34078958
    invoke-interface {v9, v4}, Lzy1/k;->getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v10

    .line 34078962
    if-eqz v10, :cond_1ca

    .line 34078963
    .line 34078964
    invoke-interface {v9}, Lzy1/k;->q0()J

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-wide v11

    .line 34078968
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v9

    .line 34078978
    :goto_102
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_1ca

    .line 34078983
    .line 34078984
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v10

    .line 34078988
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34078989
    .line 34078990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    const-string v14, "lucky_"

    .line 34078993
    .line 34078994
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    const-string v14, "_status_"

    .line 34079001
    .line 34079002
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    const-string v14, "_"

    .line 34079009
    .line 34079010
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079011
    .line 34079012
    .line 34079013
    iget v14, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34079014
    .line 34079015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v13

    .line 34079022
    const-string v14, ", statusKey: "

    .line 34079023
    .line 34079024
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v14

    .line 34079034
    invoke-virtual {v14, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v13

    .line 34079038
    const-string v14, "0"

    .line 34079039
    .line 34079040
    if-eqz v13, :cond_151

    .line 34079041
    .line 34079042
    const-string v15, ", fe:"

    .line 34079043
    .line 34079044
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v13

    .line 34079054
    move-object/from16 v16, v6

    .line 34079055
    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    move-object/from16 v16, v6

    .line 34079058
    .line 34079059
    move-object v13, v14

    .line 34079060
    :goto_154
    iget-wide v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 34079061
    .line 34079062
    const-wide/16 v17, 0x3e8

    .line 34079063
    .line 34079064
    mul-long v5, v5, v17

    .line 34079065
    .line 34079066
    cmp-long v19, v11, v5

    .line 34079067
    .line 34079068
    if-ltz v19, :cond_197

    .line 34079069
    .line 34079070
    iget-wide v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 34079071
    .line 34079072
    mul-long v5, v5, v17

    .line 34079073
    .line 34079074
    cmp-long v17, v11, v5

    .line 34079075
    .line 34079076
    if-gtz v17, :cond_197

    .line 34079077
    .line 34079078
    iget-object v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 34079079
    .line 34079080
    if-eqz v5, :cond_178

    .line 34079081
    .line 34079082
    const-string v6, "fds"

    .line 34079083
    .line 34079084
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v5

    .line 34079088
    if-eqz v5, :cond_178

    .line 34079089
    .line 34079090
    const-string v2, ", fds"

    .line 34079091
    .line 34079092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_1ca

    .line 34079096
    :cond_178
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v5

    .line 34079100
    if-eqz v5, :cond_197

    .line 34079101
    .line 34079102
    iget v5, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079103
    .line 34079104
    if-nez v5, :cond_197

    .line 34079105
    .line 34079106
    const-string v0, ", status: "

    .line 34079107
    .line 34079108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    .line 34079113
    .line 34079114
    const-string v0, " bk: "

    .line 34079115
    .line 34079116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    iget v0, v10, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079120
    .line 34079121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    .line 34079124
    move-object v5, v2

    .line 34079125
    goto/16 :goto_28f

    .line 34079126
    .line 34079127
    :cond_197
    move-object/from16 v6, v16

    .line 34079128
    .line 34079129
    goto/16 :goto_102

    .line 34079130
    .line 34079131
    :cond_19b
    move-object/from16 v16, v6

    .line 34079132
    .line 34079133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    const-string v6, "targetSchema is null:"

    .line 34079136
    .line 34079137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v2

    .line 34079144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string v2, "ugActivityId is null:"

    .line 34079148
    .line 34079149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v2

    .line 34079156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079157
    .line 34079158
    .line 34079159
    const-string v2, "secUid is null"

    .line 34079160
    .line 34079161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v2

    .line 34079168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    :goto_1ca
    const-string v2, "time_table"

    .line 34079179
    .line 34079180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v4

    .line 34079184
    if-eqz v4, :cond_22e

    .line 34079185
    .line 34079186
    :try_start_1d2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v2

    .line 34079190
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v4

    .line 34079194
    if-lez v4, :cond_22e

    .line 34079195
    .line 34079196
    const-class v4, Lzy1/k;

    .line 34079197
    .line 34079198
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v4

    .line 34079202
    check-cast v4, Lzy1/k;

    .line 34079203
    .line 34079204
    if-eqz v4, :cond_1f1

    .line 34079205
    .line 34079206
    invoke-interface {v4}, Lzy1/k;->q0()J

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-wide v4

    .line 34079210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_1fd

    .line 34079217
    :cond_1f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-wide v4

    .line 34079221
    const-string v6, ", phoneTime="

    .line 34079222
    .line 34079223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    :goto_1fd
    const/4 v6, 0x0

    .line 34079230
    :goto_1fe
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v7

    .line 34079234
    if-ge v6, v7, :cond_22e

    .line 34079235
    .line 34079236
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v7

    .line 34079240
    const-string v9, "start_time_ms"

    .line 34079241
    .line 34079242
    const-wide/16 v10, -0x1

    .line 34079243
    .line 34079244
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-wide v12

    .line 34079248
    const-string v9, "end_time_ms"

    .line 34079249
    .line 34079250
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-wide v9

    .line 34079254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v7

    .line 34079258
    cmp-long v11, v4, v12

    .line 34079259
    .line 34079260
    if-lez v11, :cond_22a

    .line 34079261
    .line 34079262
    cmp-long v11, v4, v9

    .line 34079263
    .line 34079264
    if-gez v11, :cond_22a

    .line 34079265
    .line 34079266
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v9
    :try_end_226
    .catch Lorg/json/JSONException; {:try_start_1d2 .. :try_end_226} :catch_22d

    .line 34079270
    if-nez v9, :cond_22a

    .line 34079271
    .line 34079272
    move-object v5, v7

    .line 34079273
    goto :goto_28f

    .line 34079274
    :cond_22a
    add-int/lit8 v6, v6, 0x1

    .line 34079275
    .line 34079276
    goto :goto_1fe

    .line 34079277
    :catch_22d
    nop

    .line 34079278
    :cond_22e
    const-string v2, "ab_test_table"

    .line 34079279
    .line 34079280
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v4

    .line 34079284
    if-eqz v4, :cond_275

    .line 34079285
    .line 34079286
    :try_start_236
    const-string v4, ", ab_test_table="

    .line 34079287
    .line 34079288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v2

    .line 34079295
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    const-class v5, Lzy1/k;

    .line 34079300
    .line 34079301
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v5

    .line 34079305
    check-cast v5, Lzy1/k;

    .line 34079306
    .line 34079307
    if-eqz v5, :cond_26e

    .line 34079308
    .line 34079309
    :cond_24d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v6

    .line 34079313
    if-eqz v6, :cond_275

    .line 34079314
    .line 34079315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v6

    .line 34079319
    check-cast v6, Ljava/lang/String;

    .line 34079320
    .line 34079321
    invoke-interface {v5, v6}, Lzy1/k;->Z(Ljava/lang/String;)Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v7

    .line 34079325
    if-eqz v7, :cond_24d

    .line 34079326
    .line 34079327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v6

    .line 34079334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v7

    .line 34079338
    if-nez v7, :cond_24d

    .line 34079339
    .line 34079340
    move-object v5, v6

    .line 34079341
    goto :goto_28f

    .line 34079342
    :cond_26e
    const-string v2, ", ILuckyDogService is null"

    .line 34079343
    .line 34079344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_273
    .catch Lorg/json/JSONException; {:try_start_236 .. :try_end_273} :catch_274

    .line 34079345
    .line 34079346
    .line 34079347
    goto :goto_275

    .line 34079348
    :catch_274
    nop

    .line 34079349
    :cond_275
    :goto_275
    const-string v2, "default_schema"

    .line 34079350
    .line 34079351
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v2

    .line 34079359
    if-nez v2, :cond_283

    .line 34079360
    .line 34079361
    move-object v5, v0

    .line 34079362
    goto :goto_28f

    .line 34079363
    :cond_283
    const-string v0, "defaultSchema is empty"

    .line 34079364
    .line 34079365
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    goto :goto_28e

    .line 34079369
    :cond_289
    const-string v0, "schemaProxyObject is null"

    .line 34079370
    .line 34079371
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    :goto_28e
    const/4 v5, 0x0

    .line 34079375
    :goto_28f
    move-object/from16 v2, p1

    .line 34079376
    .line 34079377
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v0

    .line 34079381
    const-string v2, ", targetSchema="

    .line 34079382
    .line 34079383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v2

    .line 34079393
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    if-nez v0, :cond_2a8

    .line 34079397
    .line 34079398
    move-object/from16 v0, p0

    .line 34079399
    .line 34079400
    :cond_2a8
    return-object v0

    .line 34079401
    :cond_2a9
    :goto_2a9
    const-string v0, "luckyDogSettingsService=null"

    .line 34079402
    .line 34079403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v0

    .line 34079410
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b9

    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    goto/16 :goto_b9

    .line 33947662
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_b9

    .line 33947672
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947678
    goto/16 :goto_b9

    .line 33947680
    :cond_20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v0

    .line 33947704
    new-instance v4, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    new-instance v5, Ljava/util/ArrayList;

    .line 33947711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    const-string v6, "enable_toast"

    .line 33947716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    const-string v6, "fail_tip"

    .line 33947721
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    const-string v6, "scene_key"

    .line 33947726
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 33947732
    move-result p0

    .line 33947733
    if-nez p0, :cond_5c

    .line 33947735
    const-string p0, "fallback_schema"

    .line 33947737
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    :cond_5c
    const-string p0, "ug_activity_id"

    .line 33947742
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result p0

    .line 33947749
    if-eqz p0, :cond_85

    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object p0

    .line 33947755
    check-cast p0, Ljava/lang/String;

    .line 33947757
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_74

    .line 33947763
    goto :goto_61

    .line 33947764
    :cond_74
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result v7

    .line 33947772
    if-nez v7, :cond_61

    .line 33947774
    invoke-virtual {v3, p0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947777
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    goto :goto_61

    .line 33947781
    :cond_85
    if-eqz v2, :cond_b1

    .line 33947783
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33947786
    move-result p0

    .line 33947787
    if-lez p0, :cond_b1

    .line 33947789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947792
    move-result-object p0

    .line 33947793
    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_b1

    .line 33947799
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    move-result-object p1

    .line 33947803
    check-cast p1, Ljava/lang/String;

    .line 33947805
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947812
    move-result v2

    .line 33947813
    if-nez v2, :cond_91

    .line 33947815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_91

    .line 33947821
    invoke-virtual {v3, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947824
    goto :goto_91

    .line 33947825
    :cond_b1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947828
    move-result-object p0

    .line 33947829
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object p0

    .line 33947833
    :cond_b9
    :goto_b9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b9

    .line 33947653
    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_b9

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_b9

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-nez v1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_b9

    .line 33947679
    .line 33947680
    :cond_20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    new-instance v4, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v5, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v6, "enable_toast"

    .line 33947715
    .line 33947716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v6, "fail_tip"

    .line 33947720
    .line 33947721
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v6, "scene_key"

    .line 33947725
    .line 33947726
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p0

    .line 33947733
    if-nez p0, :cond_5c

    .line 33947734
    .line 33947735
    const-string p0, "fallback_schema"

    .line 33947736
    .line 33947737
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    const-string p0, "ug_activity_id"

    .line 33947741
    .line 33947742
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p0

    .line 33947749
    if-eqz p0, :cond_85

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    check-cast p0, Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_61

    .line 33947764
    :cond_74
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v7

    .line 33947772
    if-nez v7, :cond_61

    .line 33947773
    .line 33947774
    invoke-virtual {v3, p0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_61

    .line 33947781
    :cond_85
    if-eqz v2, :cond_b1

    .line 33947782
    .line 33947783
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    if-lez p0, :cond_b1

    .line 33947788
    .line 33947789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_b1

    .line 33947798
    .line 33947799
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    check-cast p1, Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v2

    .line 33947813
    if-nez v2, :cond_91

    .line 33947814
    .line 33947815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_91

    .line 33947820
    .line 33947821
    invoke-virtual {v3, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_91

    .line 33947825
    :cond_b1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    :cond_b9
    :goto_b9
    return-object p0
.end method


