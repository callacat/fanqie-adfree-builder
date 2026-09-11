## classes6/az5/n.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9a6fc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Laz5/n;

    .line 327688
    invoke-direct {v0}, Laz5/n;-><init>()V

    .line 327691
    sput-object v0, Laz5/n;->a:Laz5/n;

    .line 327693
    const-string v0, "IncentDemotionManager"

    .line 327695
    sput-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327697
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327699
    const-string v1, "incent_demotion_is_hit_strategy"

    .line 327701
    const/4 v2, 0x4

    .line 327702
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327705
    move-result v1

    .line 327706
    sput-boolean v1, Laz5/n;->c:Z

    .line 327708
    const-string v1, "incent_demotion_is_incent_active_in_3days"

    .line 327710
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327713
    move-result v1

    .line 327714
    sput-boolean v1, Laz5/n;->d:Z

    .line 327716
    const-string v1, "incent_demotion_components"

    .line 327718
    const-string v3, ""

    .line 327720
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_3e

    .line 327726
    const-string v0, ","

    .line 327728
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327731
    move-result-object v5

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x6

    .line 327735
    const/4 v9, 0x0

    .line 327736
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_42

    .line 327742
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    sput-object v0, Laz5/n;->e:Ljava/util/List;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9a6fc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Laz5/n;

    .line 327687
    .line 327688
    invoke-direct {v0}, Laz5/n;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Laz5/n;->a:Laz5/n;

    .line 327692
    .line 327693
    const-string v0, "IncentDemotionManager"

    .line 327694
    .line 327695
    sput-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327698
    .line 327699
    const-string v1, "incent_demotion_is_hit_strategy"

    .line 327700
    .line 327701
    const/4 v2, 0x4

    .line 327702
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    sput-boolean v1, Laz5/n;->c:Z

    .line 327707
    .line 327708
    const-string v1, "incent_demotion_is_incent_active_in_3days"

    .line 327709
    .line 327710
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    sput-boolean v1, Laz5/n;->d:Z

    .line 327715
    .line 327716
    const-string v1, "incent_demotion_components"

    .line 327717
    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_3e

    .line 327725
    .line 327726
    const-string v0, ","

    .line 327727
    .line 327728
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x6

    .line 327735
    const/4 v9, 0x0

    .line 327736
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_42

    .line 327741
    .line 327742
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    sput-object v0, Laz5/n;->e:Ljava/util/List;

    .line 327747
    .line 327748
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327682
    const-string v1, "key_polaris_tab_red_point_show_days_count_last_update"

    .line 327684
    const/4 v2, 0x4

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327688
    move-result-wide v3

    .line 327689
    invoke-static {}, Laz5/n;->e()Z

    .line 327692
    move-result v1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    if-eqz v1, :cond_22

    .line 327696
    const-string v1, "key_polaris_tab_red_point_show_days_count"

    .line 327698
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x3

    .line 327703
    if-lt v0, v1, :cond_22

    .line 327705
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 327715
    :goto_23
    sget-object v1, Laz5/n;->b:Ljava/lang/String;

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "canShowPolarisTabRedPoint, res:"

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, ", isHitStrategy:"

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    sget-boolean v3, Laz5/n;->c:Z

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, ", components:"

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    sget-object v3, Laz5/n;->e:Ljava/util/List;

    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    new-array v3, v5, [Ljava/lang/Object;

    .line 327753
    const-string v4, "growth"

    .line 327755
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327681
    .line 327682
    const-string v1, "key_polaris_tab_red_point_show_days_count_last_update"

    .line 327683
    .line 327684
    const/4 v2, 0x4

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v3

    .line 327689
    invoke-static {}, Laz5/n;->e()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    if-eqz v1, :cond_22

    .line 327695
    .line 327696
    const-string v1, "key_polaris_tab_red_point_show_days_count"

    .line 327697
    .line 327698
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x3

    .line 327703
    if-lt v0, v1, :cond_22

    .line 327704
    .line 327705
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 327715
    :goto_23
    sget-object v1, Laz5/n;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v3, "canShowPolarisTabRedPoint, res:"

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, ", isHitStrategy:"

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    sget-boolean v3, Laz5/n;->c:Z

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, ", components:"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    sget-object v3, Laz5/n;->e:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    new-array v3, v5, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const-string v4, "growth"

    .line 327754
    .line 327755
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "incent_demotion"

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-static {v0}, Laz5/n;->c(Lorg/json/JSONObject;)V

    .line 262161
    :cond_11
    return-void

    .line 262162
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    const-string v2, "ab_key"

    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Laz5/n$a;

    .line 262178
    invoke-direct {v2}, Laz5/n$a;-><init>()V

    .line 262181
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262184
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "incent_demotion"

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-static {v0}, Laz5/n;->c(Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    return-void

    .line 262162
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "ab_key"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Laz5/n$a;

    .line 262177
    .line 262178
    invoke-direct {v2}, Laz5/n$a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Laz5/n;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170439
    const-string v4, "request ab single success"

    .line 17170441
    const-string v5, "growth"

    .line 17170443
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    const-string v3, "incent_demotion_is_incent_active_in_3days"

    .line 17170448
    const-string v4, "incent_demotion_is_hit_strategy"

    .line 17170450
    const-string v6, "incent_demotion_components"

    .line 17170452
    if-nez v0, :cond_3b

    .line 17170454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170460
    const-string v8, ","

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/16 v14, 0x3e

    .line 17170469
    const/4 v15, 0x0

    .line 17170470
    move-object v7, v0

    .line 17170471
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v1, v6, v5, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170478
    sput-object v0, Laz5/n;->e:Ljava/util/List;

    .line 17170480
    invoke-static {v1, v4, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170483
    sput-boolean v2, Laz5/n;->c:Z

    .line 17170485
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170488
    sput-boolean v2, Laz5/n;->d:Z

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    const-string v7, "components"

    .line 17170493
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170496
    move-result-object v7

    .line 17170497
    if-eqz v7, :cond_49

    .line 17170499
    invoke-static {v7}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170502
    move-result-object v7

    .line 17170503
    if-nez v7, :cond_4d

    .line 17170505
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170508
    move-result-object v7

    .line 17170509
    :cond_4d
    sget-object v15, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170511
    const-string v9, ","

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/4 v11, 0x0

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    const/4 v14, 0x0

    .line 17170518
    const/16 v16, 0x3e

    .line 17170520
    const/16 v17, 0x0

    .line 17170522
    move-object v8, v7

    .line 17170523
    move-object/from16 v18, v15

    .line 17170525
    move/from16 v15, v16

    .line 17170527
    move-object/from16 v16, v17

    .line 17170529
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v8

    .line 17170533
    move-object/from16 v9, v18

    .line 17170535
    invoke-virtual {v9, v6, v8, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170538
    sput-object v7, Laz5/n;->e:Ljava/util/List;

    .line 17170540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v7, "components:"

    .line 17170544
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    sget-object v7, Laz5/n;->e:Ljava/util/List;

    .line 17170549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    const-string v1, "libra_result"

    .line 17170563
    const-string v5, ""

    .line 17170565
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v1

    .line 17170573
    xor-int/lit8 v1, v1, 0x1

    .line 17170575
    invoke-static {v9, v4, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170578
    sput-boolean v1, Laz5/n;->c:Z

    .line 17170580
    const-string v1, "incent_active_in_3_days"

    .line 17170582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {v9, v3, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170589
    sput-boolean v0, Laz5/n;->d:Z

    .line 17170591
    invoke-static {}, Laz5/n;->e()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_aa

    .line 17170597
    const-string v0, "key_polaris_tab_red_point_show_days_count"

    .line 17170599
    invoke-static {v9, v0, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Laz5/n;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v4, "request ab single success"

    .line 17170440
    .line 17170441
    const-string v5, "growth"

    .line 17170442
    .line 17170443
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v3, "incent_demotion_is_incent_active_in_3days"

    .line 17170447
    .line 17170448
    const-string v4, "incent_demotion_is_hit_strategy"

    .line 17170449
    .line 17170450
    const-string v6, "incent_demotion_components"

    .line 17170451
    .line 17170452
    if-nez v0, :cond_3b

    .line 17170453
    .line 17170454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170459
    .line 17170460
    const-string v8, ","

    .line 17170461
    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/16 v14, 0x3e

    .line 17170468
    .line 17170469
    const/4 v15, 0x0

    .line 17170470
    move-object v7, v0

    .line 17170471
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v1, v6, v5, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    sput-object v0, Laz5/n;->e:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {v1, v4, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    sput-boolean v2, Laz5/n;->c:Z

    .line 17170484
    .line 17170485
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    sput-boolean v2, Laz5/n;->d:Z

    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    const-string v7, "components"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    if-eqz v7, :cond_49

    .line 17170498
    .line 17170499
    invoke-static {v7}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    if-nez v7, :cond_4d

    .line 17170504
    .line 17170505
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    :cond_4d
    sget-object v15, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170510
    .line 17170511
    const-string v9, ","

    .line 17170512
    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/4 v11, 0x0

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    const/4 v14, 0x0

    .line 17170518
    const/16 v16, 0x3e

    .line 17170519
    .line 17170520
    const/16 v17, 0x0

    .line 17170521
    .line 17170522
    move-object v8, v7

    .line 17170523
    move-object/from16 v18, v15

    .line 17170524
    .line 17170525
    move/from16 v15, v16

    .line 17170526
    .line 17170527
    move-object/from16 v16, v17

    .line 17170528
    .line 17170529
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v8

    .line 17170533
    move-object/from16 v9, v18

    .line 17170534
    .line 17170535
    invoke-virtual {v9, v6, v8, v2}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    sput-object v7, Laz5/n;->e:Ljava/util/List;

    .line 17170539
    .line 17170540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v7, "components:"

    .line 17170543
    .line 17170544
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v7, Laz5/n;->e:Ljava/util/List;

    .line 17170548
    .line 17170549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "libra_result"

    .line 17170562
    .line 17170563
    const-string v5, ""

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    xor-int/lit8 v1, v1, 0x1

    .line 17170574
    .line 17170575
    invoke-static {v9, v4, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    sput-boolean v1, Laz5/n;->c:Z

    .line 17170579
    .line 17170580
    const-string v1, "incent_active_in_3_days"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {v9, v3, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    sput-boolean v0, Laz5/n;->d:Z

    .line 17170590
    .line 17170591
    invoke-static {}, Laz5/n;->e()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_aa

    .line 17170596
    .line 17170597
    const-string v0, "key_polaris_tab_red_point_show_days_count"

    .line 17170598
    .line 17170599
    invoke-static {v9, v0, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196614
    const-string v1, "pendant"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196613
    .line 196614
    const-string v1, "pendant"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196614
    const-string v1, "bubble"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196613
    .line 196614
    const-string v1, "bubble"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196614
    const-string v1, "tips"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Laz5/n;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 196613
    .line 196614
    const-string v1, "tips"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "markPolarisTabRedPointShow"

    .line 327687
    const-string v4, "growth"

    .line 327689
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327694
    const-string v3, "key_polaris_tab_red_point_show_days_count_last_update"

    .line 327696
    const/4 v5, 0x4

    .line 327697
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327700
    move-result-wide v6

    .line 327701
    invoke-static {v6, v7}, Lz02/i;->b(J)Z

    .line 327704
    move-result v6

    .line 327705
    if-nez v6, :cond_40

    .line 327707
    const-string v6, "key_polaris_tab_red_point_show_days_count"

    .line 327709
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327712
    move-result v5

    .line 327713
    add-int/lit8 v5, v5, 0x1

    .line 327715
    invoke-static {v2, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327720
    const-string v7, "markPolarisTabRedPointShow, add Count,cur:"

    .line 327722
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v5

    .line 327732
    new-array v6, v1, [Ljava/lang/Object;

    .line 327734
    invoke-static {v4, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    move-result-wide v4

    .line 327741
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "markPolarisTabRedPointShow"

    .line 327686
    .line 327687
    const-string v4, "growth"

    .line 327688
    .line 327689
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327693
    .line 327694
    const-string v3, "key_polaris_tab_red_point_show_days_count_last_update"

    .line 327695
    .line 327696
    const/4 v5, 0x4

    .line 327697
    invoke-static {v2, v3, v5}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v6

    .line 327701
    invoke-static {v6, v7}, Lz02/i;->b(J)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    if-nez v6, :cond_40

    .line 327706
    .line 327707
    const-string v6, "key_polaris_tab_red_point_show_days_count"

    .line 327708
    .line 327709
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    add-int/lit8 v5, v5, 0x1

    .line 327714
    .line 327715
    invoke-static {v2, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v7, "markPolarisTabRedPointShow, add Count,cur:"

    .line 327721
    .line 327722
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    new-array v6, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-static {v4, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v4

    .line 327741
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


