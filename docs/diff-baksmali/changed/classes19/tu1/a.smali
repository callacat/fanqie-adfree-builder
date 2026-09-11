## classes19/tu1/a.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_40

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104935
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v3

    .line 17104939
    xor-int/lit8 v3, v3, 0x1

    .line 17104941
    if-eqz v3, :cond_f

    .line 17104943
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v3

    .line 17104947
    xor-int/lit8 v3, v3, 0x1

    .line 17104949
    if-eqz v3, :cond_f

    .line 17104951
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104953
    invoke-direct {v3, v2, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_f

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_40

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    xor-int/lit8 v3, v3, 0x1

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_f

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    xor-int/lit8 v3, v3, 0x1

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_f

    .line 17104950
    .line 17104951
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v2, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_f

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436549
    const-string v1, "start get prefetch url : "

    .line 67436551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436560
    move-result-object v0

    .line 67436561
    const-string v1, "luckycat_bullet_prefetch"

    .line 67436563
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436566
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 67436568
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436571
    move-result-object v0

    .line 67436572
    move-object v2, v0

    .line 67436573
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 67436575
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436578
    move-result-object v0

    .line 67436579
    const/4 v3, 0x1

    .line 67436580
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436583
    move-result-object v3

    .line 67436584
    const-string v0, ""

    .line 67436586
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436589
    invoke-static {p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 67436592
    move-result-object v5

    .line 67436593
    const/4 v6, 0x0

    .line 67436594
    const/4 v7, 0x0

    .line 67436595
    move v4, p3

    .line 67436596
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67436599
    move-result-object p2

    .line 67436600
    if-nez p2, :cond_4a

    .line 67436602
    const-string p1, "create get call null"

    .line 67436604
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436609
    const-string p2, "XApp create get call null"

    .line 67436611
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436614
    invoke-interface {p4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 67436617
    goto :goto_68

    .line 67436618
    :cond_4a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436620
    const-string v0, "get request[url: "

    .line 67436622
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p1, "] enqueue"

    .line 67436630
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    new-instance p1, Ltu1/b;

    .line 67436642
    invoke-direct {p1, p0, p4}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67436645
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436648
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    const-string v1, "start get prefetch url : "

    .line 67436550
    .line 67436551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    const-string v1, "luckycat_bullet_prefetch"

    .line 67436562
    .line 67436563
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 67436567
    .line 67436568
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    move-object v2, v0

    .line 67436573
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 67436574
    .line 67436575
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    const/4 v3, 0x1

    .line 67436580
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v3

    .line 67436584
    const-string v0, ""

    .line 67436585
    .line 67436586
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    const/4 v6, 0x0

    .line 67436594
    const/4 v7, 0x0

    .line 67436595
    move v4, p3

    .line 67436596
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    if-nez p2, :cond_4a

    .line 67436601
    .line 67436602
    const-string p1, "create get call null"

    .line 67436603
    .line 67436604
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436608
    .line 67436609
    const-string p2, "XApp create get call null"

    .line 67436610
    .line 67436611
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-interface {p4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_68

    .line 67436618
    :cond_4a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string v0, "get request[url: "

    .line 67436621
    .line 67436622
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "] enqueue"

    .line 67436629
    .line 67436630
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance p1, Ltu1/b;

    .line 67436641
    .line 67436642
    invoke-direct {p1, p0, p4}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :goto_68
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move-object/from16 v2, p3

    .line 101122054
    move-object/from16 v3, p4

    .line 101122056
    move-object/from16 v4, p2

    .line 101122058
    move-object/from16 v5, p6

    .line 101122060
    invoke-static {v1, v4, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122065
    const-string v7, "start post prefetch url [mimeType: "

    .line 101122067
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122070
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122073
    const-string v7, "] : "

    .line 101122075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122078
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122084
    move-result-object v6

    .line 101122085
    const-string v7, "luckycat_bullet_prefetch"

    .line 101122087
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122090
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 101122092
    invoke-static {v1, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122095
    move-result-object v6

    .line 101122096
    move-object v8, v6

    .line 101122097
    check-cast v8, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 101122099
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 101122102
    move-result v6

    .line 101122103
    const-string v9, ""

    .line 101122105
    const v11, -0x588bff22

    .line 101122108
    const-string v14, "XApp create post [application/x-www-form-urlencoded] call null"

    .line 101122110
    const-string v15, "create post call [application/x-www-form-urlencoded] null"

    .line 101122112
    const-string v13, "] enqueue"

    .line 101122114
    const-string v12, "post request[url [[application/x-www-form-urlencoded]]: "

    .line 101122116
    const/4 v10, 0x0

    .line 101122117
    if-eq v6, v11, :cond_c0

    .line 101122119
    const v11, -0x29cf5b9

    .line 101122122
    if-eq v6, v11, :cond_4e

    .line 101122124
    goto/16 :goto_14c

    .line 101122126
    :cond_4e
    const-string v6, "application/json"

    .line 101122128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_14c

    .line 101122134
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122137
    move-result-object v3

    .line 101122138
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122141
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101122143
    if-eqz v3, :cond_b8

    .line 101122145
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122148
    move-result-object v3

    .line 101122149
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122152
    new-array v6, v10, [Ljava/lang/String;

    .line 101122154
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 101122156
    invoke-direct {v11, v2, v3, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 101122159
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 101122162
    move-result-object v2

    .line 101122163
    const/4 v3, 0x1

    .line 101122164
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122167
    move-result-object v2

    .line 101122168
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122171
    invoke-static/range {p2 .. p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 101122174
    move-result-object v3

    .line 101122175
    const/4 v4, 0x0

    .line 101122176
    move-object v9, v2

    .line 101122177
    move/from16 v10, p5

    .line 101122179
    move-object v2, v11

    .line 101122180
    move-object v11, v3

    .line 101122181
    move-object v6, v12

    .line 101122182
    move-object v12, v2

    .line 101122183
    move-object v3, v13

    .line 101122184
    move-object v13, v4

    .line 101122185
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->post(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101122188
    move-result-object v2

    .line 101122189
    if-nez v2, :cond_9c

    .line 101122191
    invoke-static {v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122196
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122199
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122202
    goto/16 :goto_167

    .line 101122204
    :cond_9c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122206
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122218
    move-result-object v1

    .line 101122219
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122222
    new-instance v1, Ltu1/b;

    .line 101122224
    invoke-direct {v1, v0, v5}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101122227
    invoke-interface {v2, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101122230
    goto/16 :goto_167

    .line 101122232
    :cond_b8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101122234
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 101122236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101122239
    throw v1

    .line 101122240
    :cond_c0
    move-object v6, v12

    .line 101122241
    const-string v11, "application/x-www-form-urlencoded"

    .line 101122243
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122246
    move-result v11

    .line 101122247
    if-eqz v11, :cond_14c

    .line 101122249
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 101122252
    move-result-object v2

    .line 101122253
    const/4 v11, 0x1

    .line 101122254
    invoke-virtual {v2, v1, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122257
    move-result-object v2

    .line 101122258
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122261
    invoke-static/range {p2 .. p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 101122264
    move-result-object v11

    .line 101122265
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101122267
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122270
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101122273
    move-result-object v4

    .line 101122274
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122277
    move-result v9

    .line 101122278
    if-eqz v9, :cond_119

    .line 101122280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122283
    move-result-object v9

    .line 101122284
    check-cast v9, Ljava/lang/String;

    .line 101122286
    if-eqz v9, :cond_110

    .line 101122288
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122291
    move-result v17

    .line 101122292
    move-object/from16 p2, v4

    .line 101122294
    const/4 v10, 0x1

    .line 101122295
    xor-int/lit8 v4, v17, 0x1

    .line 101122297
    if-ne v4, v10, :cond_113

    .line 101122299
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122302
    move-result-object v4

    .line 101122303
    if-eqz v4, :cond_113

    .line 101122305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101122308
    move-result v16

    .line 101122309
    if-lez v16, :cond_109

    .line 101122311
    const/4 v3, 0x1

    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    const/4 v3, 0x0

    .line 101122314
    :goto_10a
    if-ne v3, v10, :cond_113

    .line 101122316
    invoke-interface {v12, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122319
    goto :goto_113

    .line 101122320
    :cond_110
    move-object/from16 p2, v4

    .line 101122322
    const/4 v10, 0x1

    .line 101122323
    :cond_113
    :goto_113
    move-object/from16 v4, p2

    .line 101122325
    move-object/from16 v3, p4

    .line 101122327
    const/4 v10, 0x0

    .line 101122328
    goto :goto_e2

    .line 101122329
    :cond_119
    const/4 v3, 0x0

    .line 101122330
    move-object v9, v2

    .line 101122331
    move/from16 v10, p5

    .line 101122333
    move-object v2, v13

    .line 101122334
    move-object v13, v3

    .line 101122335
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101122338
    move-result-object v3

    .line 101122339
    if-nez v3, :cond_131

    .line 101122341
    invoke-static {v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122344
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122346
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122349
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122352
    goto :goto_167

    .line 101122353
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122355
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122367
    move-result-object v1

    .line 101122368
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122371
    new-instance v1, Ltu1/b;

    .line 101122373
    invoke-direct {v1, v0, v5}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101122376
    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101122379
    goto :goto_167

    .line 101122380
    :cond_14c
    :goto_14c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122384
    const-string v4, "XApp unSupported mimeType["

    .line 101122386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122392
    const/16 v2, 0x5d

    .line 101122394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122400
    move-result-object v2

    .line 101122401
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122404
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122407
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p3

    .line 101122053
    .line 101122054
    move-object/from16 v3, p4

    .line 101122055
    .line 101122056
    move-object/from16 v4, p2

    .line 101122057
    .line 101122058
    move-object/from16 v5, p6

    .line 101122059
    .line 101122060
    invoke-static {v1, v4, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    .line 101122062
    .line 101122063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122064
    .line 101122065
    const-string v7, "start post prefetch url [mimeType: "

    .line 101122066
    .line 101122067
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122068
    .line 101122069
    .line 101122070
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122071
    .line 101122072
    .line 101122073
    const-string v7, "] : "

    .line 101122074
    .line 101122075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122076
    .line 101122077
    .line 101122078
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122082
    .line 101122083
    .line 101122084
    move-result-object v6

    .line 101122085
    const-string v7, "luckycat_bullet_prefetch"

    .line 101122086
    .line 101122087
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122088
    .line 101122089
    .line 101122090
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 101122091
    .line 101122092
    invoke-static {v1, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object v6

    .line 101122096
    move-object v8, v6

    .line 101122097
    check-cast v8, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;

    .line 101122098
    .line 101122099
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v6

    .line 101122103
    const-string v9, ""

    .line 101122104
    .line 101122105
    const v11, -0x588bff22

    .line 101122106
    .line 101122107
    .line 101122108
    const-string v14, "XApp create post [application/x-www-form-urlencoded] call null"

    .line 101122109
    .line 101122110
    const-string v15, "create post call [application/x-www-form-urlencoded] null"

    .line 101122111
    .line 101122112
    const-string v13, "] enqueue"

    .line 101122113
    .line 101122114
    const-string v12, "post request[url [[application/x-www-form-urlencoded]]: "

    .line 101122115
    .line 101122116
    const/4 v10, 0x0

    .line 101122117
    if-eq v6, v11, :cond_c0

    .line 101122118
    .line 101122119
    const v11, -0x29cf5b9

    .line 101122120
    .line 101122121
    .line 101122122
    if-eq v6, v11, :cond_4e

    .line 101122123
    .line 101122124
    goto/16 :goto_14c

    .line 101122125
    .line 101122126
    :cond_4e
    const-string v6, "application/json"

    .line 101122127
    .line 101122128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_14c

    .line 101122133
    .line 101122134
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122135
    .line 101122136
    .line 101122137
    move-result-object v3

    .line 101122138
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122139
    .line 101122140
    .line 101122141
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101122142
    .line 101122143
    if-eqz v3, :cond_b8

    .line 101122144
    .line 101122145
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object v3

    .line 101122149
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122150
    .line 101122151
    .line 101122152
    new-array v6, v10, [Ljava/lang/String;

    .line 101122153
    .line 101122154
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 101122155
    .line 101122156
    invoke-direct {v11, v2, v3, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 101122157
    .line 101122158
    .line 101122159
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v2

    .line 101122163
    const/4 v3, 0x1

    .line 101122164
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v2

    .line 101122168
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-static/range {p2 .. p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v3

    .line 101122175
    const/4 v4, 0x0

    .line 101122176
    move-object v9, v2

    .line 101122177
    move/from16 v10, p5

    .line 101122178
    .line 101122179
    move-object v2, v11

    .line 101122180
    move-object v11, v3

    .line 101122181
    move-object v6, v12

    .line 101122182
    move-object v12, v2

    .line 101122183
    move-object v3, v13

    .line 101122184
    move-object v13, v4

    .line 101122185
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->post(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v2

    .line 101122189
    if-nez v2, :cond_9c

    .line 101122190
    .line 101122191
    invoke-static {v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122192
    .line 101122193
    .line 101122194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122195
    .line 101122196
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122200
    .line 101122201
    .line 101122202
    goto/16 :goto_167

    .line 101122203
    .line 101122204
    :cond_9c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122205
    .line 101122206
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122210
    .line 101122211
    .line 101122212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122213
    .line 101122214
    .line 101122215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v1

    .line 101122219
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122220
    .line 101122221
    .line 101122222
    new-instance v1, Ltu1/b;

    .line 101122223
    .line 101122224
    invoke-direct {v1, v0, v5}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v2, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101122228
    .line 101122229
    .line 101122230
    goto/16 :goto_167

    .line 101122231
    .line 101122232
    :cond_b8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101122233
    .line 101122234
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 101122235
    .line 101122236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101122237
    .line 101122238
    .line 101122239
    throw v1

    .line 101122240
    :cond_c0
    move-object v6, v12

    .line 101122241
    const-string v11, "application/x-www-form-urlencoded"

    .line 101122242
    .line 101122243
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v11

    .line 101122247
    if-eqz v11, :cond_14c

    .line 101122248
    .line 101122249
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v2

    .line 101122253
    const/4 v11, 0x1

    .line 101122254
    invoke-virtual {v2, v1, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v2

    .line 101122258
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-static/range {p2 .. p2}, Ltu1/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v11

    .line 101122265
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101122266
    .line 101122267
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v4

    .line 101122274
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v9

    .line 101122278
    if-eqz v9, :cond_119

    .line 101122279
    .line 101122280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v9

    .line 101122284
    check-cast v9, Ljava/lang/String;

    .line 101122285
    .line 101122286
    if-eqz v9, :cond_110

    .line 101122287
    .line 101122288
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v17

    .line 101122292
    move-object/from16 p2, v4

    .line 101122293
    .line 101122294
    const/4 v10, 0x1

    .line 101122295
    xor-int/lit8 v4, v17, 0x1

    .line 101122296
    .line 101122297
    if-ne v4, v10, :cond_113

    .line 101122298
    .line 101122299
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v4

    .line 101122303
    if-eqz v4, :cond_113

    .line 101122304
    .line 101122305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101122306
    .line 101122307
    .line 101122308
    move-result v16

    .line 101122309
    if-lez v16, :cond_109

    .line 101122310
    .line 101122311
    const/4 v3, 0x1

    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    const/4 v3, 0x0

    .line 101122314
    :goto_10a
    if-ne v3, v10, :cond_113

    .line 101122315
    .line 101122316
    invoke-interface {v12, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122317
    .line 101122318
    .line 101122319
    goto :goto_113

    .line 101122320
    :cond_110
    move-object/from16 p2, v4

    .line 101122321
    .line 101122322
    const/4 v10, 0x1

    .line 101122323
    :cond_113
    :goto_113
    move-object/from16 v4, p2

    .line 101122324
    .line 101122325
    move-object/from16 v3, p4

    .line 101122326
    .line 101122327
    const/4 v10, 0x0

    .line 101122328
    goto :goto_e2

    .line 101122329
    :cond_119
    const/4 v3, 0x0

    .line 101122330
    move-object v9, v2

    .line 101122331
    move/from16 v10, p5

    .line 101122332
    .line 101122333
    move-object v2, v13

    .line 101122334
    move-object v13, v3

    .line 101122335
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/container/bullet/prefetch/ILuckyCatBulletPrefetchNetworkApi;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v3

    .line 101122339
    if-nez v3, :cond_131

    .line 101122340
    .line 101122341
    invoke-static {v7, v15}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122342
    .line 101122343
    .line 101122344
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122345
    .line 101122346
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122350
    .line 101122351
    .line 101122352
    goto :goto_167

    .line 101122353
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122354
    .line 101122355
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122359
    .line 101122360
    .line 101122361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v1

    .line 101122368
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122369
    .line 101122370
    .line 101122371
    new-instance v1, Ltu1/b;

    .line 101122372
    .line 101122373
    invoke-direct {v1, v0, v5}, Ltu1/b;-><init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101122377
    .line 101122378
    .line 101122379
    goto :goto_167

    .line 101122380
    :cond_14c
    :goto_14c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101122381
    .line 101122382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122383
    .line 101122384
    const-string v4, "XApp unSupported mimeType["

    .line 101122385
    .line 101122386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122390
    .line 101122391
    .line 101122392
    const/16 v2, 0x5d

    .line 101122393
    .line 101122394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v2

    .line 101122401
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122402
    .line 101122403
    .line 101122404
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 101122405
    .line 101122406
    .line 101122407
    :goto_167
    return-void
.end method


