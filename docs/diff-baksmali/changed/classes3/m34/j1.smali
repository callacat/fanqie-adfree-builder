## classes3/m34/j1.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a84

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm34/j1;

    .line 262152
    invoke-direct {v0}, Lm34/j1;-><init>()V

    .line 262155
    sput-object v0, Lm34/j1;->a:Lm34/j1;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ls74/h;

    .line 262160
    new-instance v1, Ls74/j;

    .line 262162
    invoke-direct {v1}, Ls74/j;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    new-instance v1, Ls74/e;

    .line 262170
    invoke-direct {v1}, Ls74/e;-><init>()V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lm34/j1;->b:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a84

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm34/j1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm34/j1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm34/j1;->a:Lm34/j1;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ls74/h;

    .line 262159
    .line 262160
    new-instance v1, Ls74/j;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ls74/j;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    new-instance v1, Ls74/e;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ls74/e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lm34/j1;->b:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/dragon/read/component/biz/impl/utils/a;->a:Lcom/dragon/read/component/biz/impl/utils/a;

    .line 34078727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078730
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078733
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078736
    move-result-object v2

    .line 34078737
    const-string v3, "_origin_schema_"

    .line 34078739
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078742
    move-result-object v0

    .line 34078743
    const/4 v5, 0x0

    .line 34078744
    const-string v6, "cash"

    .line 34078746
    const-string v7, "WebcastRedirectUtils"

    .line 34078748
    const-string v8, "_redirect_open_time_"

    .line 34078750
    if-eqz v0, :cond_3b

    .line 34078752
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078755
    move-result-object v0

    .line 34078756
    if-eqz v0, :cond_3b

    .line 34078758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078760
    const-string v2, "has been redirected before! schema is "

    .line 34078762
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078771
    move-result-object v0

    .line 34078772
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078774
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078777
    goto/16 :goto_343

    .line 34078779
    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078782
    move-result-object v0

    .line 34078783
    const-string v9, "webcast_lynxview"

    .line 34078785
    const-string v10, "webcast_webview"

    .line 34078787
    const-string v11, "webcast_redirect"

    .line 34078789
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 34078792
    move-result-object v12

    .line 34078793
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078796
    move-result-object v12

    .line 34078797
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078800
    move-result v12

    .line 34078801
    if-nez v12, :cond_55

    .line 34078803
    goto/16 :goto_343

    .line 34078805
    :cond_55
    sget-object v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->a:Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings$a;

    .line 34078807
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    const-string v12, "webcast_to_anniex_settings"

    .line 34078812
    sget-object v13, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->b:Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;

    .line 34078814
    invoke-static {v12, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078817
    move-result-object v12

    .line 34078818
    const-string v13, ""

    .line 34078820
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    check-cast v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;

    .line 34078825
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078828
    move-result v0

    .line 34078829
    if-eqz v0, :cond_c2

    .line 34078831
    const-string v0, "entry"

    .line 34078833
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078836
    move-result-object v0

    .line 34078837
    if-nez v0, :cond_79

    .line 34078839
    goto/16 :goto_343

    .line 34078841
    :cond_79
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->configList:Ljava/util/List;

    .line 34078843
    new-instance v15, Ljava/util/ArrayList;

    .line 34078845
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078848
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078851
    move-result-object v12

    .line 34078852
    :goto_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078855
    move-result v16

    .line 34078856
    if-eqz v16, :cond_122

    .line 34078858
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078861
    move-result-object v14

    .line 34078862
    move-object v4, v14

    .line 34078863
    check-cast v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34078865
    move-object/from16 v17, v12

    .line 34078867
    iget-boolean v12, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 34078869
    if-eqz v12, :cond_b9

    .line 34078871
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078874
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078877
    move-result v12

    .line 34078878
    if-eqz v12, :cond_a1

    .line 34078880
    goto :goto_b2

    .line 34078881
    :cond_a1
    iget-object v12, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntry:Ljava/lang/String;

    .line 34078883
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078886
    move-result v12

    .line 34078887
    if-nez v12, :cond_b4

    .line 34078889
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntryList:Ljava/util/List;

    .line 34078891
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078894
    move-result v4

    .line 34078895
    if-eqz v4, :cond_b2

    .line 34078897
    goto :goto_b4

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v4, 0x0

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 34078901
    :goto_b5
    if-eqz v4, :cond_b9

    .line 34078903
    const/4 v4, 0x1

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v4, 0x0

    .line 34078906
    :goto_ba
    if-eqz v4, :cond_bf

    .line 34078908
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078911
    :cond_bf
    move-object/from16 v12, v17

    .line 34078913
    goto :goto_84

    .line 34078914
    :cond_c2
    const-string v0, "url"

    .line 34078916
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078919
    move-result-object v0

    .line 34078920
    if-eqz v0, :cond_d5

    .line 34078922
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078925
    move-result-object v0

    .line 34078926
    if-eqz v0, :cond_d5

    .line 34078928
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078931
    move-result-object v0

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v0, 0x0

    .line 34078934
    :goto_d6
    if-nez v0, :cond_d9

    .line 34078936
    move-object v0, v13

    .line 34078937
    :cond_d9
    iget-object v4, v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->configList:Ljava/util/List;

    .line 34078939
    new-instance v15, Ljava/util/ArrayList;

    .line 34078941
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078944
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078947
    move-result-object v4

    .line 34078948
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078951
    move-result v12

    .line 34078952
    if-eqz v12, :cond_122

    .line 34078954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078957
    move-result-object v12

    .line 34078958
    move-object v14, v12

    .line 34078959
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34078961
    move-object/from16 v17, v4

    .line 34078963
    iget-boolean v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 34078965
    if-eqz v4, :cond_119

    .line 34078967
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078973
    move-result v4

    .line 34078974
    if-eqz v4, :cond_101

    .line 34078976
    goto :goto_112

    .line 34078977
    :cond_101
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPath:Ljava/lang/String;

    .line 34078979
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078982
    move-result v4

    .line 34078983
    if-nez v4, :cond_114

    .line 34078985
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPathList:Ljava/util/List;

    .line 34078987
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078990
    move-result v4

    .line 34078991
    if-eqz v4, :cond_112

    .line 34078993
    goto :goto_114

    .line 34078994
    :cond_112
    :goto_112
    const/4 v4, 0x0

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    const/4 v4, 0x1

    .line 34078997
    :goto_115
    if-eqz v4, :cond_119

    .line 34078999
    const/4 v4, 0x1

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v4, 0x0

    .line 34079002
    :goto_11a
    if-eqz v4, :cond_11f

    .line 34079004
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079007
    :cond_11f
    move-object/from16 v4, v17

    .line 34079009
    goto :goto_e4

    .line 34079010
    :cond_122
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079013
    move-result-object v4

    .line 34079014
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079017
    move-result v0

    .line 34079018
    if-eqz v0, :cond_2ef

    .line 34079020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079023
    move-result-object v12

    .line 34079024
    move-object v14, v12

    .line 34079025
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34079027
    iget-boolean v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectOnlyLiveNotReady:Z

    .line 34079029
    if-eqz v0, :cond_151

    .line 34079031
    sget-object v0, Lcom/dragon/read/component/biz/impl/utils/a;->a:Lcom/dragon/read/component/biz/impl/utils/a;

    .line 34079033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079036
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079039
    move-result-object v0

    .line 34079040
    const-string v15, "com.dragon.read.plugin.live"

    .line 34079042
    invoke-virtual {v0, v15}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34079045
    move-result v0

    .line 34079046
    if-nez v0, :cond_149

    .line 34079048
    goto :goto_151

    .line 34079049
    :cond_149
    move-object/from16 v19, v4

    .line 34079051
    move-object/from16 v21, v9

    .line 34079053
    move-object/from16 v23, v10

    .line 34079055
    goto/16 :goto_2e1

    .line 34079057
    :cond_151
    :goto_151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079060
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    :try_start_157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079065
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 34079067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34079070
    move-result v0

    .line 34079071
    if-eqz v0, :cond_169

    .line 34079073
    :cond_161
    :goto_161
    move-object/from16 v19, v4

    .line 34079075
    move-object/from16 v21, v9

    .line 34079077
    move-object/from16 v23, v10

    .line 34079079
    goto/16 :goto_2b3

    .line 34079081
    :cond_169
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079084
    move-result-object v0

    .line 34079085
    if-nez v0, :cond_170

    .line 34079087
    goto :goto_188

    .line 34079088
    :cond_170
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079091
    move-result v15

    .line 34079092
    if-nez v15, :cond_17f

    .line 34079094
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079097
    move-result v15

    .line 34079098
    if-eqz v15, :cond_17d

    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    const/4 v15, 0x0

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    :goto_17f
    const/4 v15, 0x1

    .line 34079104
    :goto_180
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    move-result v0

    .line 34079108
    if-nez v15, :cond_190

    .line 34079110
    if-nez v0, :cond_190

    .line 34079112
    :goto_188
    move-object/from16 v19, v4

    .line 34079114
    move-object/from16 v21, v9

    .line 34079116
    move-object/from16 v23, v10

    .line 34079118
    goto/16 :goto_2c2

    .line 34079120
    :cond_190
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 34079122
    instance-of v5, v0, Ljava/util/Collection;

    .line 34079124
    if-eqz v5, :cond_19d

    .line 34079126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079129
    move-result v5

    .line 34079130
    if-eqz v5, :cond_19d

    .line 34079132
    goto :goto_161

    .line 34079133
    :cond_19d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079136
    move-result-object v0

    .line 34079137
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079140
    move-result v5

    .line 34079141
    if-eqz v5, :cond_161

    .line 34079143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079146
    move-result-object v5

    .line 34079147
    check-cast v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;

    .line 34079149
    if-eqz v15, :cond_1e0

    .line 34079151
    move-object/from16 v18, v0

    .line 34079153
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keys:Ljava/util/List;

    .line 34079155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079158
    move-result-object v0

    .line 34079159
    :goto_1b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079162
    move-result v19

    .line 34079163
    if-eqz v19, :cond_1d1

    .line 34079165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079168
    move-result-object v19

    .line 34079169
    move-object/from16 v20, v0

    .line 34079171
    move-object/from16 v0, v19

    .line 34079173
    check-cast v0, Ljava/lang/String;

    .line 34079175
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079178
    move-result-object v0

    .line 34079179
    if-eqz v0, :cond_1ce

    .line 34079181
    goto :goto_1d2

    .line 34079182
    :cond_1ce
    move-object/from16 v0, v20

    .line 34079184
    goto :goto_1b7

    .line 34079185
    :cond_1d1
    const/4 v0, 0x0

    .line 34079186
    :goto_1d2
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->values:Ljava/util/List;

    .line 34079188
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079191
    move-result v0

    .line 34079192
    move-object/from16 v19, v4

    .line 34079194
    move-object/from16 v21, v9

    .line 34079196
    move-object/from16 v23, v10

    .line 34079198
    goto/16 :goto_2a4

    .line 34079200
    :cond_1e0
    move-object/from16 v18, v0

    .line 34079202
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keyLocations:Ljava/util/List;

    .line 34079204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079207
    move-result-object v0

    .line 34079208
    :goto_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079211
    move-result v19

    .line 34079212
    if-eqz v19, :cond_297

    .line 34079214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079217
    move-result-object v19

    .line 34079218
    move-object/from16 v20, v0

    .line 34079220
    move-object/from16 v0, v19

    .line 34079222
    check-cast v0, Ljava/lang/String;
    :try_end_1f8
    .catchall {:try_start_157 .. :try_end_1f8} :catchall_2b5

    .line 34079224
    move-object/from16 v19, v4

    .line 34079226
    :try_start_1fa
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keys:Ljava/util/List;

    .line 34079228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079231
    move-result-object v4

    .line 34079232
    :goto_200
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079235
    move-result v21

    .line 34079236
    if-eqz v21, :cond_281

    .line 34079238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079241
    move-result-object v21

    .line 34079242
    move-object/from16 v22, v4

    .line 34079244
    move-object/from16 v4, v21

    .line 34079246
    check-cast v4, Ljava/lang/String;
    :try_end_210
    .catchall {:try_start_1fa .. :try_end_210} :catchall_293

    .line 34079248
    move-object/from16 v21, v9

    .line 34079250
    :try_start_212
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->SchemaQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079252
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079254
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079257
    move-result v9

    .line 34079258
    if-eqz v9, :cond_223

    .line 34079260
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079263
    move-result-object v4

    .line 34079264
    move-object/from16 v23, v10

    .line 34079266
    goto :goto_273

    .line 34079267
    :cond_223
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->RedirectSchemeQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079269
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079271
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079274
    move-result v9

    .line 34079275
    if-eqz v9, :cond_24c

    .line 34079277
    const-string v9, "scheme_query"

    .line 34079279
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079282
    move-result-object v9
    :try_end_233
    .catchall {:try_start_212 .. :try_end_233} :catchall_27d

    .line 34079283
    if-eqz v9, :cond_249

    .line 34079285
    move-object/from16 v23, v10

    .line 34079287
    :try_start_237
    new-instance v10, Landroid/net/Uri$Builder;

    .line 34079289
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079292
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079295
    move-result-object v9

    .line 34079296
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079299
    move-result-object v9

    .line 34079300
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079303
    move-result-object v4

    .line 34079304
    goto :goto_273

    .line 34079305
    :cond_249
    move-object/from16 v23, v10

    .line 34079307
    goto :goto_272

    .line 34079308
    :cond_24c
    move-object/from16 v23, v10

    .line 34079310
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->RedirectUrlQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079312
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079314
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079317
    move-result v9

    .line 34079318
    if-eqz v9, :cond_272

    .line 34079320
    const-string v9, "url_query"

    .line 34079322
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079325
    move-result-object v9

    .line 34079326
    if-eqz v9, :cond_272

    .line 34079328
    new-instance v10, Landroid/net/Uri$Builder;

    .line 34079330
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079333
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079336
    move-result-object v9

    .line 34079337
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079340
    move-result-object v9

    .line 34079341
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079344
    move-result-object v4

    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    :goto_272
    const/4 v4, 0x0

    .line 34079347
    :goto_273
    if-eqz v4, :cond_276

    .line 34079349
    goto :goto_286

    .line 34079350
    :cond_276
    move-object/from16 v9, v21

    .line 34079352
    move-object/from16 v4, v22

    .line 34079354
    move-object/from16 v10, v23

    .line 34079356
    goto :goto_200

    .line 34079357
    :catchall_27d
    move-exception v0

    .line 34079358
    :goto_27e
    move-object/from16 v23, v10

    .line 34079360
    goto :goto_2b9

    .line 34079361
    :cond_281
    move-object/from16 v21, v9

    .line 34079363
    move-object/from16 v23, v10

    .line 34079365
    const/4 v4, 0x0

    .line 34079366
    :goto_286
    if-eqz v4, :cond_289

    .line 34079368
    goto :goto_29e

    .line 34079369
    :cond_289
    move-object/from16 v4, v19

    .line 34079371
    move-object/from16 v0, v20

    .line 34079373
    move-object/from16 v9, v21

    .line 34079375
    move-object/from16 v10, v23

    .line 34079377
    goto/16 :goto_1e8

    .line 34079379
    :catchall_293
    move-exception v0

    .line 34079380
    :goto_294
    move-object/from16 v21, v9

    .line 34079382
    goto :goto_27e

    .line 34079383
    :cond_297
    move-object/from16 v19, v4

    .line 34079385
    move-object/from16 v21, v9

    .line 34079387
    move-object/from16 v23, v10

    .line 34079389
    const/4 v4, 0x0

    .line 34079390
    :goto_29e
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->values:Ljava/util/List;

    .line 34079392
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079395
    move-result v0
    :try_end_2a4
    .catchall {:try_start_237 .. :try_end_2a4} :catchall_2b1

    .line 34079396
    :goto_2a4
    if-nez v0, :cond_2a7

    .line 34079398
    goto :goto_2c2

    .line 34079399
    :cond_2a7
    move-object/from16 v0, v18

    .line 34079401
    move-object/from16 v4, v19

    .line 34079403
    move-object/from16 v9, v21

    .line 34079405
    move-object/from16 v10, v23

    .line 34079407
    goto/16 :goto_1a1

    .line 34079409
    :catchall_2b1
    move-exception v0

    .line 34079410
    goto :goto_2b9

    .line 34079411
    :goto_2b3
    const/4 v0, 0x1

    .line 34079412
    goto :goto_2c3

    .line 34079413
    :catchall_2b5
    move-exception v0

    .line 34079414
    move-object/from16 v19, v4

    .line 34079416
    goto :goto_294

    .line 34079417
    :goto_2b9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079426
    :goto_2c2
    const/4 v0, 0x0

    .line 34079427
    :goto_2c3
    if-eqz v0, :cond_2e1

    .line 34079429
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 34079431
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079434
    move-result v0

    .line 34079435
    if-eqz v0, :cond_2cf

    .line 34079437
    const/4 v4, 0x1

    .line 34079438
    goto :goto_2dd

    .line 34079439
    :cond_2cf
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 34079441
    const/4 v4, 0x1

    .line 34079442
    const/4 v5, 0x0

    .line 34079443
    invoke-static {v0, v13, v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34079446
    move-result-object v0

    .line 34079447
    const-string v4, "1"

    .line 34079449
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079452
    move-result v4

    .line 34079453
    :goto_2dd
    if-eqz v4, :cond_2e1

    .line 34079455
    const/4 v0, 0x1

    .line 34079456
    goto :goto_2e2

    .line 34079457
    :cond_2e1
    :goto_2e1
    const/4 v0, 0x0

    .line 34079458
    :goto_2e2
    if-eqz v0, :cond_2e6

    .line 34079460
    move-object v14, v12

    .line 34079461
    goto :goto_2f0

    .line 34079462
    :cond_2e6
    move-object/from16 v4, v19

    .line 34079464
    move-object/from16 v9, v21

    .line 34079466
    move-object/from16 v10, v23

    .line 34079468
    const/4 v5, 0x0

    .line 34079469
    goto/16 :goto_126

    .line 34079471
    :cond_2ef
    const/4 v14, 0x0

    .line 34079472
    :goto_2f0
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34079474
    if-eqz v14, :cond_343

    .line 34079476
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectSchema:Ljava/lang/String;

    .line 34079478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079481
    move-result v2

    .line 34079482
    if-lez v2, :cond_2fe

    .line 34079484
    const/4 v2, 0x1

    .line 34079485
    goto :goto_2ff

    .line 34079486
    :cond_2fe
    const/4 v2, 0x0

    .line 34079487
    :goto_2ff
    if-eqz v2, :cond_343

    .line 34079489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079492
    move-result-object v0

    .line 34079493
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34079496
    move-result-object v0

    .line 34079497
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079500
    move-result-object v0

    .line 34079501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079504
    move-result-wide v2

    .line 34079505
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079508
    move-result-object v2

    .line 34079509
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079512
    move-result-object v0

    .line 34079513
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079516
    move-result-object v0

    .line 34079517
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079520
    move-result-object v0

    .line 34079521
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079526
    const-string v3, "webcast schema redirect success, redirect schema is "

    .line 34079528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079537
    move-result-object v2

    .line 34079538
    const/4 v3, 0x0

    .line 34079539
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079541
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079544
    move-object/from16 v2, p1

    .line 34079546
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079549
    move-result-object v0

    .line 34079550
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079553
    const/4 v4, 0x1

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    :goto_343
    const/4 v4, 0x0

    .line 34079556
    :goto_344
    if-eqz v4, :cond_35e

    .line 34079558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079560
    const-string v2, "webcast schema redirect success, origin schema is "

    .line 34079562
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079571
    move-result-object v0

    .line 34079572
    const/4 v1, 0x0

    .line 34079573
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079575
    const-string v2, "LiveEComEntranceService"

    .line 34079577
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079580
    const/4 v1, 0x1

    .line 34079581
    return v1

    .line 34079582
    :cond_35e
    const/4 v1, 0x0

    .line 34079583
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/dragon/read/component/biz/impl/utils/a;->a:Lcom/dragon/read/component/biz/impl/utils/a;

    .line 34078726
    .line 34078727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v2

    .line 34078737
    const-string v3, "_origin_schema_"

    .line 34078738
    .line 34078739
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const/4 v5, 0x0

    .line 34078744
    const-string v6, "cash"

    .line 34078745
    .line 34078746
    const-string v7, "WebcastRedirectUtils"

    .line 34078747
    .line 34078748
    const-string v8, "_redirect_open_time_"

    .line 34078749
    .line 34078750
    if-eqz v0, :cond_3b

    .line 34078751
    .line 34078752
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v0

    .line 34078756
    if-eqz v0, :cond_3b

    .line 34078757
    .line 34078758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078759
    .line 34078760
    const-string v2, "has been redirected before! schema is "

    .line 34078761
    .line 34078762
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v0

    .line 34078772
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078773
    .line 34078774
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078775
    .line 34078776
    .line 34078777
    goto/16 :goto_343

    .line 34078778
    .line 34078779
    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    const-string v9, "webcast_lynxview"

    .line 34078784
    .line 34078785
    const-string v10, "webcast_webview"

    .line 34078786
    .line 34078787
    const-string v11, "webcast_redirect"

    .line 34078788
    .line 34078789
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v12

    .line 34078793
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v12

    .line 34078797
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v12

    .line 34078801
    if-nez v12, :cond_55

    .line 34078802
    .line 34078803
    goto/16 :goto_343

    .line 34078804
    .line 34078805
    :cond_55
    sget-object v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->a:Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings$a;

    .line 34078806
    .line 34078807
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    .line 34078809
    .line 34078810
    const-string v12, "webcast_to_anniex_settings"

    .line 34078811
    .line 34078812
    sget-object v13, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->b:Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;

    .line 34078813
    .line 34078814
    invoke-static {v12, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v12

    .line 34078818
    const-string v13, ""

    .line 34078819
    .line 34078820
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    check-cast v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;

    .line 34078824
    .line 34078825
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v0

    .line 34078829
    if-eqz v0, :cond_c2

    .line 34078830
    .line 34078831
    const-string v0, "entry"

    .line 34078832
    .line 34078833
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v0

    .line 34078837
    if-nez v0, :cond_79

    .line 34078838
    .line 34078839
    goto/16 :goto_343

    .line 34078840
    .line 34078841
    :cond_79
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->configList:Ljava/util/List;

    .line 34078842
    .line 34078843
    new-instance v15, Ljava/util/ArrayList;

    .line 34078844
    .line 34078845
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v12

    .line 34078852
    :goto_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v16

    .line 34078856
    if-eqz v16, :cond_122

    .line 34078857
    .line 34078858
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v14

    .line 34078862
    move-object v4, v14

    .line 34078863
    check-cast v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34078864
    .line 34078865
    move-object/from16 v17, v12

    .line 34078866
    .line 34078867
    iget-boolean v12, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 34078868
    .line 34078869
    if-eqz v12, :cond_b9

    .line 34078870
    .line 34078871
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v12

    .line 34078878
    if-eqz v12, :cond_a1

    .line 34078879
    .line 34078880
    goto :goto_b2

    .line 34078881
    :cond_a1
    iget-object v12, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntry:Ljava/lang/String;

    .line 34078882
    .line 34078883
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v12

    .line 34078887
    if-nez v12, :cond_b4

    .line 34078888
    .line 34078889
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectEntryList:Ljava/util/List;

    .line 34078890
    .line 34078891
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v4

    .line 34078895
    if-eqz v4, :cond_b2

    .line 34078896
    .line 34078897
    goto :goto_b4

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v4, 0x0

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    :goto_b4
    const/4 v4, 0x1

    .line 34078901
    :goto_b5
    if-eqz v4, :cond_b9

    .line 34078902
    .line 34078903
    const/4 v4, 0x1

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v4, 0x0

    .line 34078906
    :goto_ba
    if-eqz v4, :cond_bf

    .line 34078907
    .line 34078908
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    move-object/from16 v12, v17

    .line 34078912
    .line 34078913
    goto :goto_84

    .line 34078914
    :cond_c2
    const-string v0, "url"

    .line 34078915
    .line 34078916
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v0

    .line 34078920
    if-eqz v0, :cond_d5

    .line 34078921
    .line 34078922
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v0

    .line 34078926
    if-eqz v0, :cond_d5

    .line 34078927
    .line 34078928
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v0

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v0, 0x0

    .line 34078934
    :goto_d6
    if-nez v0, :cond_d9

    .line 34078935
    .line 34078936
    move-object v0, v13

    .line 34078937
    :cond_d9
    iget-object v4, v12, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXSettings;->configList:Ljava/util/List;

    .line 34078938
    .line 34078939
    new-instance v15, Ljava/util/ArrayList;

    .line 34078940
    .line 34078941
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v12

    .line 34078952
    if-eqz v12, :cond_122

    .line 34078953
    .line 34078954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v12

    .line 34078958
    move-object v14, v12

    .line 34078959
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34078960
    .line 34078961
    move-object/from16 v17, v4

    .line 34078962
    .line 34078963
    iget-boolean v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->enable:Z

    .line 34078964
    .line 34078965
    if-eqz v4, :cond_119

    .line 34078966
    .line 34078967
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v4

    .line 34078974
    if-eqz v4, :cond_101

    .line 34078975
    .line 34078976
    goto :goto_112

    .line 34078977
    :cond_101
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPath:Ljava/lang/String;

    .line 34078978
    .line 34078979
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v4

    .line 34078983
    if-nez v4, :cond_114

    .line 34078984
    .line 34078985
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->urlPathList:Ljava/util/List;

    .line 34078986
    .line 34078987
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v4

    .line 34078991
    if-eqz v4, :cond_112

    .line 34078992
    .line 34078993
    goto :goto_114

    .line 34078994
    :cond_112
    :goto_112
    const/4 v4, 0x0

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    const/4 v4, 0x1

    .line 34078997
    :goto_115
    if-eqz v4, :cond_119

    .line 34078998
    .line 34078999
    const/4 v4, 0x1

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 v4, 0x0

    .line 34079002
    :goto_11a
    if-eqz v4, :cond_11f

    .line 34079003
    .line 34079004
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    move-object/from16 v4, v17

    .line 34079008
    .line 34079009
    goto :goto_e4

    .line 34079010
    :cond_122
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v0

    .line 34079018
    if-eqz v0, :cond_2ef

    .line 34079019
    .line 34079020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v12

    .line 34079024
    move-object v14, v12

    .line 34079025
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34079026
    .line 34079027
    iget-boolean v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectOnlyLiveNotReady:Z

    .line 34079028
    .line 34079029
    if-eqz v0, :cond_151

    .line 34079030
    .line 34079031
    sget-object v0, Lcom/dragon/read/component/biz/impl/utils/a;->a:Lcom/dragon/read/component/biz/impl/utils/a;

    .line 34079032
    .line 34079033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v0

    .line 34079040
    const-string v15, "com.dragon.read.plugin.live"

    .line 34079041
    .line 34079042
    invoke-virtual {v0, v15}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v0

    .line 34079046
    if-nez v0, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_151

    .line 34079049
    :cond_149
    move-object/from16 v19, v4

    .line 34079050
    .line 34079051
    move-object/from16 v21, v9

    .line 34079052
    .line 34079053
    move-object/from16 v23, v10

    .line 34079054
    .line 34079055
    goto/16 :goto_2e1

    .line 34079056
    .line 34079057
    :cond_151
    :goto_151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    :try_start_157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079064
    .line 34079065
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 34079066
    .line 34079067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v0

    .line 34079071
    if-eqz v0, :cond_169

    .line 34079072
    .line 34079073
    :cond_161
    :goto_161
    move-object/from16 v19, v4

    .line 34079074
    .line 34079075
    move-object/from16 v21, v9

    .line 34079076
    .line 34079077
    move-object/from16 v23, v10

    .line 34079078
    .line 34079079
    goto/16 :goto_2b3

    .line 34079080
    .line 34079081
    :cond_169
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    if-nez v0, :cond_170

    .line 34079086
    .line 34079087
    goto :goto_188

    .line 34079088
    :cond_170
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v15

    .line 34079092
    if-nez v15, :cond_17f

    .line 34079093
    .line 34079094
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v15

    .line 34079098
    if-eqz v15, :cond_17d

    .line 34079099
    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    const/4 v15, 0x0

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    :goto_17f
    const/4 v15, 0x1

    .line 34079104
    :goto_180
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v0

    .line 34079108
    if-nez v15, :cond_190

    .line 34079109
    .line 34079110
    if-nez v0, :cond_190

    .line 34079111
    .line 34079112
    :goto_188
    move-object/from16 v19, v4

    .line 34079113
    .line 34079114
    move-object/from16 v21, v9

    .line 34079115
    .line 34079116
    move-object/from16 v23, v10

    .line 34079117
    .line 34079118
    goto/16 :goto_2c2

    .line 34079119
    .line 34079120
    :cond_190
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->keyFilterConfigs:Ljava/util/List;

    .line 34079121
    .line 34079122
    instance-of v5, v0, Ljava/util/Collection;

    .line 34079123
    .line 34079124
    if-eqz v5, :cond_19d

    .line 34079125
    .line 34079126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v5

    .line 34079130
    if-eqz v5, :cond_19d

    .line 34079131
    .line 34079132
    goto :goto_161

    .line 34079133
    :cond_19d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v5

    .line 34079141
    if-eqz v5, :cond_161

    .line 34079142
    .line 34079143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v5

    .line 34079147
    check-cast v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;

    .line 34079148
    .line 34079149
    if-eqz v15, :cond_1e0

    .line 34079150
    .line 34079151
    move-object/from16 v18, v0

    .line 34079152
    .line 34079153
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keys:Ljava/util/List;

    .line 34079154
    .line 34079155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    :goto_1b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v19

    .line 34079163
    if-eqz v19, :cond_1d1

    .line 34079164
    .line 34079165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v19

    .line 34079169
    move-object/from16 v20, v0

    .line 34079170
    .line 34079171
    move-object/from16 v0, v19

    .line 34079172
    .line 34079173
    check-cast v0, Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v0

    .line 34079179
    if-eqz v0, :cond_1ce

    .line 34079180
    .line 34079181
    goto :goto_1d2

    .line 34079182
    :cond_1ce
    move-object/from16 v0, v20

    .line 34079183
    .line 34079184
    goto :goto_1b7

    .line 34079185
    :cond_1d1
    const/4 v0, 0x0

    .line 34079186
    :goto_1d2
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->values:Ljava/util/List;

    .line 34079187
    .line 34079188
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v0

    .line 34079192
    move-object/from16 v19, v4

    .line 34079193
    .line 34079194
    move-object/from16 v21, v9

    .line 34079195
    .line 34079196
    move-object/from16 v23, v10

    .line 34079197
    .line 34079198
    goto/16 :goto_2a4

    .line 34079199
    .line 34079200
    :cond_1e0
    move-object/from16 v18, v0

    .line 34079201
    .line 34079202
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keyLocations:Ljava/util/List;

    .line 34079203
    .line 34079204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v0

    .line 34079208
    :goto_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v19

    .line 34079212
    if-eqz v19, :cond_297

    .line 34079213
    .line 34079214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v19

    .line 34079218
    move-object/from16 v20, v0

    .line 34079219
    .line 34079220
    move-object/from16 v0, v19

    .line 34079221
    .line 34079222
    check-cast v0, Ljava/lang/String;
    :try_end_1f8
    .catchall {:try_start_157 .. :try_end_1f8} :catchall_2b5

    .line 34079223
    .line 34079224
    move-object/from16 v19, v4

    .line 34079225
    .line 34079226
    :try_start_1fa
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->keys:Ljava/util/List;

    .line 34079227
    .line 34079228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v4

    .line 34079232
    :goto_200
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v21

    .line 34079236
    if-eqz v21, :cond_281

    .line 34079237
    .line 34079238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v21

    .line 34079242
    move-object/from16 v22, v4

    .line 34079243
    .line 34079244
    move-object/from16 v4, v21

    .line 34079245
    .line 34079246
    check-cast v4, Ljava/lang/String;
    :try_end_210
    .catchall {:try_start_1fa .. :try_end_210} :catchall_293

    .line 34079247
    .line 34079248
    move-object/from16 v21, v9

    .line 34079249
    .line 34079250
    :try_start_212
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->SchemaQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079251
    .line 34079252
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079253
    .line 34079254
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v9

    .line 34079258
    if-eqz v9, :cond_223

    .line 34079259
    .line 34079260
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v4

    .line 34079264
    move-object/from16 v23, v10

    .line 34079265
    .line 34079266
    goto :goto_273

    .line 34079267
    :cond_223
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->RedirectSchemeQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079268
    .line 34079269
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079270
    .line 34079271
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v9

    .line 34079275
    if-eqz v9, :cond_24c

    .line 34079276
    .line 34079277
    const-string v9, "scheme_query"

    .line 34079278
    .line 34079279
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v9
    :try_end_233
    .catchall {:try_start_212 .. :try_end_233} :catchall_27d

    .line 34079283
    if-eqz v9, :cond_249

    .line 34079284
    .line 34079285
    move-object/from16 v23, v10

    .line 34079286
    .line 34079287
    :try_start_237
    new-instance v10, Landroid/net/Uri$Builder;

    .line 34079288
    .line 34079289
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v9

    .line 34079296
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v9

    .line 34079300
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v4

    .line 34079304
    goto :goto_273

    .line 34079305
    :cond_249
    move-object/from16 v23, v10

    .line 34079306
    .line 34079307
    goto :goto_272

    .line 34079308
    :cond_24c
    move-object/from16 v23, v10

    .line 34079309
    .line 34079310
    sget-object v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->RedirectUrlQuery:Lcom/dragon/read/component/biz/impl/utils/KeyLocation;

    .line 34079311
    .line 34079312
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/utils/KeyLocation;->location:Ljava/lang/String;

    .line 34079313
    .line 34079314
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v9

    .line 34079318
    if-eqz v9, :cond_272

    .line 34079319
    .line 34079320
    const-string v9, "url_query"

    .line 34079321
    .line 34079322
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v9

    .line 34079326
    if-eqz v9, :cond_272

    .line 34079327
    .line 34079328
    new-instance v10, Landroid/net/Uri$Builder;

    .line 34079329
    .line 34079330
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v9

    .line 34079337
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v9

    .line 34079341
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v4

    .line 34079345
    goto :goto_273

    .line 34079346
    :cond_272
    :goto_272
    const/4 v4, 0x0

    .line 34079347
    :goto_273
    if-eqz v4, :cond_276

    .line 34079348
    .line 34079349
    goto :goto_286

    .line 34079350
    :cond_276
    move-object/from16 v9, v21

    .line 34079351
    .line 34079352
    move-object/from16 v4, v22

    .line 34079353
    .line 34079354
    move-object/from16 v10, v23

    .line 34079355
    .line 34079356
    goto :goto_200

    .line 34079357
    :catchall_27d
    move-exception v0

    .line 34079358
    :goto_27e
    move-object/from16 v23, v10

    .line 34079359
    .line 34079360
    goto :goto_2b9

    .line 34079361
    :cond_281
    move-object/from16 v21, v9

    .line 34079362
    .line 34079363
    move-object/from16 v23, v10

    .line 34079364
    .line 34079365
    const/4 v4, 0x0

    .line 34079366
    :goto_286
    if-eqz v4, :cond_289

    .line 34079367
    .line 34079368
    goto :goto_29e

    .line 34079369
    :cond_289
    move-object/from16 v4, v19

    .line 34079370
    .line 34079371
    move-object/from16 v0, v20

    .line 34079372
    .line 34079373
    move-object/from16 v9, v21

    .line 34079374
    .line 34079375
    move-object/from16 v10, v23

    .line 34079376
    .line 34079377
    goto/16 :goto_1e8

    .line 34079378
    .line 34079379
    :catchall_293
    move-exception v0

    .line 34079380
    :goto_294
    move-object/from16 v21, v9

    .line 34079381
    .line 34079382
    goto :goto_27e

    .line 34079383
    :cond_297
    move-object/from16 v19, v4

    .line 34079384
    .line 34079385
    move-object/from16 v21, v9

    .line 34079386
    .line 34079387
    move-object/from16 v23, v10

    .line 34079388
    .line 34079389
    const/4 v4, 0x0

    .line 34079390
    :goto_29e
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/utils/KeyFilterConfig;->values:Ljava/util/List;

    .line 34079391
    .line 34079392
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079393
    .line 34079394
    .line 34079395
    move-result v0
    :try_end_2a4
    .catchall {:try_start_237 .. :try_end_2a4} :catchall_2b1

    .line 34079396
    :goto_2a4
    if-nez v0, :cond_2a7

    .line 34079397
    .line 34079398
    goto :goto_2c2

    .line 34079399
    :cond_2a7
    move-object/from16 v0, v18

    .line 34079400
    .line 34079401
    move-object/from16 v4, v19

    .line 34079402
    .line 34079403
    move-object/from16 v9, v21

    .line 34079404
    .line 34079405
    move-object/from16 v10, v23

    .line 34079406
    .line 34079407
    goto/16 :goto_1a1

    .line 34079408
    .line 34079409
    :catchall_2b1
    move-exception v0

    .line 34079410
    goto :goto_2b9

    .line 34079411
    :goto_2b3
    const/4 v0, 0x1

    .line 34079412
    goto :goto_2c3

    .line 34079413
    :catchall_2b5
    move-exception v0

    .line 34079414
    move-object/from16 v19, v4

    .line 34079415
    .line 34079416
    goto :goto_294

    .line 34079417
    :goto_2b9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079418
    .line 34079419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079424
    .line 34079425
    .line 34079426
    :goto_2c2
    const/4 v0, 0x0

    .line 34079427
    :goto_2c3
    if-eqz v0, :cond_2e1

    .line 34079428
    .line 34079429
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 34079430
    .line 34079431
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079432
    .line 34079433
    .line 34079434
    move-result v0

    .line 34079435
    if-eqz v0, :cond_2cf

    .line 34079436
    .line 34079437
    const/4 v4, 0x1

    .line 34079438
    goto :goto_2dd

    .line 34079439
    :cond_2cf
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->abKey:Ljava/lang/String;

    .line 34079440
    .line 34079441
    const/4 v4, 0x1

    .line 34079442
    const/4 v5, 0x0

    .line 34079443
    invoke-static {v0, v13, v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v0

    .line 34079447
    const-string v4, "1"

    .line 34079448
    .line 34079449
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079450
    .line 34079451
    .line 34079452
    move-result v4

    .line 34079453
    :goto_2dd
    if-eqz v4, :cond_2e1

    .line 34079454
    .line 34079455
    const/4 v0, 0x1

    .line 34079456
    goto :goto_2e2

    .line 34079457
    :cond_2e1
    :goto_2e1
    const/4 v0, 0x0

    .line 34079458
    :goto_2e2
    if-eqz v0, :cond_2e6

    .line 34079459
    .line 34079460
    move-object v14, v12

    .line 34079461
    goto :goto_2f0

    .line 34079462
    :cond_2e6
    move-object/from16 v4, v19

    .line 34079463
    .line 34079464
    move-object/from16 v9, v21

    .line 34079465
    .line 34079466
    move-object/from16 v10, v23

    .line 34079467
    .line 34079468
    const/4 v5, 0x0

    .line 34079469
    goto/16 :goto_126

    .line 34079470
    .line 34079471
    :cond_2ef
    const/4 v14, 0x0

    .line 34079472
    :goto_2f0
    check-cast v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;

    .line 34079473
    .line 34079474
    if-eqz v14, :cond_343

    .line 34079475
    .line 34079476
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/utils/WebcastToAnnieXConfig;->redirectSchema:Ljava/lang/String;

    .line 34079477
    .line 34079478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v2

    .line 34079482
    if-lez v2, :cond_2fe

    .line 34079483
    .line 34079484
    const/4 v2, 0x1

    .line 34079485
    goto :goto_2ff

    .line 34079486
    :cond_2fe
    const/4 v2, 0x0

    .line 34079487
    :goto_2ff
    if-eqz v2, :cond_343

    .line 34079488
    .line 34079489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v0

    .line 34079493
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34079494
    .line 34079495
    .line 34079496
    move-result-object v0

    .line 34079497
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v0

    .line 34079501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-wide v2

    .line 34079505
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v2

    .line 34079509
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v0

    .line 34079513
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v0

    .line 34079517
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-object v0

    .line 34079521
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079522
    .line 34079523
    .line 34079524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079525
    .line 34079526
    const-string v3, "webcast schema redirect success, redirect schema is "

    .line 34079527
    .line 34079528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079529
    .line 34079530
    .line 34079531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079532
    .line 34079533
    .line 34079534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v2

    .line 34079538
    const/4 v3, 0x0

    .line 34079539
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079540
    .line 34079541
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079542
    .line 34079543
    .line 34079544
    move-object/from16 v2, p1

    .line 34079545
    .line 34079546
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v0

    .line 34079550
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079551
    .line 34079552
    .line 34079553
    const/4 v4, 0x1

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    :goto_343
    const/4 v4, 0x0

    .line 34079556
    :goto_344
    if-eqz v4, :cond_35e

    .line 34079557
    .line 34079558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079559
    .line 34079560
    const-string v2, "webcast schema redirect success, origin schema is "

    .line 34079561
    .line 34079562
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079563
    .line 34079564
    .line 34079565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079566
    .line 34079567
    .line 34079568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v0

    .line 34079572
    const/4 v1, 0x0

    .line 34079573
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079574
    .line 34079575
    const-string v2, "LiveEComEntranceService"

    .line 34079576
    .line 34079577
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079578
    .line 34079579
    .line 34079580
    const/4 v1, 0x1

    .line 34079581
    return v1

    .line 34079582
    :cond_35e
    const/4 v1, 0x0

    .line 34079583
    return v1
.end method


.method public final b(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724878
    move-result p1

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    if-nez p1, :cond_13

    .line 50724882
    return-object v0

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getLogPb()Ljava/lang/String;

    .line 50724886
    move-result-object v1

    .line 50724887
    const-string v2, "live.intent.extra.LOG_PB"

    .line 50724889
    invoke-static {p3, v2, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    const-string v1, "live.intent.extra.REQUEST_ID"

    .line 50724894
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getResId()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {p3, v1, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_30

    .line 50724907
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, v0

    .line 50724913
    :goto_31
    const-string v2, "live.intent.extra.USER_ID"

    .line 50724915
    invoke-static {p3, v2, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    const-string v1, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterLiveSource()Ljava/lang/String;

    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {p3, v1, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->a:Lcom/dragon/read/base/ssconfig/model/LivePreStream$a;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    const-string v1, "live_pre_stream"

    .line 50724934
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->b:Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724936
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-result-object v1

    .line 50724940
    const-string v2, ""

    .line 50724942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724947
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->enable:Z

    .line 50724949
    if-eqz v1, :cond_5a

    .line 50724951
    invoke-static {p3, p2}, Lcc4/b;->a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50724954
    :cond_5a
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 50724956
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724959
    move-result-object v3

    .line 50724960
    if-nez v3, :cond_67

    .line 50724962
    new-instance v3, Landroid/os/Bundle;

    .line 50724964
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724967
    :cond_67
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterFromMerge()Ljava/lang/String;

    .line 50724970
    move-result-object v4

    .line 50724971
    const-string v5, "enter_from_merge"

    .line 50724973
    invoke-static {v3, v5, v4}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    const-string v4, "enter_method"

    .line 50724978
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterMethod()Ljava/lang/String;

    .line 50724981
    move-result-object v6

    .line 50724982
    invoke-static {v3, v4, v6}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724988
    move-result-object v4

    .line 50724989
    if-eqz v4, :cond_83

    .line 50724991
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724994
    move-result-object v0

    .line 50724995
    :cond_83
    const-string v4, "anchor_id"

    .line 50724997
    invoke-static {v3, v4, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725003
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMoreInnerRecommendRoomIds()[J

    .line 50725006
    move-result-object v0

    .line 50725007
    const/4 v1, 0x0

    .line 50725008
    if-eqz v0, :cond_cb

    .line 50725010
    const-string v4, "live.intent.extra.ENTER_ROOM_IDS"

    .line 50725012
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50725015
    array-length v4, v0

    .line 50725016
    const/4 v6, 0x1

    .line 50725017
    if-nez v4, :cond_9d

    .line 50725019
    const/4 v4, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v4, 0x0

    .line 50725022
    :goto_9e
    xor-int/2addr v4, v6

    .line 50725023
    if-eqz v4, :cond_cb

    .line 50725025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725027
    const-string v6, "moreInnerRecommendRoomIds is "

    .line 50725029
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    const-string v0, ", put useMultiRoomProvider to true"

    .line 50725044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    move-result-object v0

    .line 50725051
    new-array v4, v1, [Ljava/lang/Object;

    .line 50725053
    const-string v6, "cash"

    .line 50725055
    const-string v7, "LiveEComEntranceService"

    .line 50725057
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    const-string v0, "live.intent.extra.MULTI_ROOM_PROVIDER"

    .line 50725062
    const-string v4, "true"

    .line 50725064
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725067
    :cond_cb
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725070
    move-result-object v0

    .line 50725071
    sget-object v2, Lb64/b;->a:Lb64/b;

    .line 50725073
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 50725075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725078
    const-string v4, "live_room"

    .line 50725080
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 50725083
    invoke-virtual {v2, v3}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 50725086
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50725093
    move-result-object p1

    .line 50725094
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50725097
    move-result-wide v0

    .line 50725098
    invoke-interface {p1, v0, v1, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50725101
    move-result-object p1

    .line 50725102
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    if-nez p1, :cond_13

    .line 50724881
    .line 50724882
    return-object v0

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getLogPb()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    const-string v2, "live.intent.extra.LOG_PB"

    .line 50724888
    .line 50724889
    invoke-static {p3, v2, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, "live.intent.extra.REQUEST_ID"

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getResId()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {p3, v1, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_30

    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, v0

    .line 50724913
    :goto_31
    const-string v2, "live.intent.extra.USER_ID"

    .line 50724914
    .line 50724915
    invoke-static {p3, v2, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v1, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterLiveSource()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {p3, v1, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->a:Lcom/dragon/read/base/ssconfig/model/LivePreStream$a;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v1, "live_pre_stream"

    .line 50724933
    .line 50724934
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->b:Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724935
    .line 50724936
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    const-string v2, ""

    .line 50724941
    .line 50724942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724946
    .line 50724947
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->enable:Z

    .line 50724948
    .line 50724949
    if-eqz v1, :cond_5a

    .line 50724950
    .line 50724951
    invoke-static {p3, p2}, Lcc4/b;->a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 50724955
    .line 50724956
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    if-nez v3, :cond_67

    .line 50724961
    .line 50724962
    new-instance v3, Landroid/os/Bundle;

    .line 50724963
    .line 50724964
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterFromMerge()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    const-string v5, "enter_from_merge"

    .line 50724972
    .line 50724973
    invoke-static {v3, v5, v4}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v4, "enter_method"

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterMethod()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v6

    .line 50724982
    invoke-static {v3, v4, v6}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v4

    .line 50724989
    if-eqz v4, :cond_83

    .line 50724990
    .line 50724991
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    :cond_83
    const-string v4, "anchor_id"

    .line 50724996
    .line 50724997
    invoke-static {v3, v4, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMoreInnerRecommendRoomIds()[J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    const/4 v1, 0x0

    .line 50725008
    if-eqz v0, :cond_cb

    .line 50725009
    .line 50725010
    const-string v4, "live.intent.extra.ENTER_ROOM_IDS"

    .line 50725011
    .line 50725012
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50725013
    .line 50725014
    .line 50725015
    array-length v4, v0

    .line 50725016
    const/4 v6, 0x1

    .line 50725017
    if-nez v4, :cond_9d

    .line 50725018
    .line 50725019
    const/4 v4, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v4, 0x0

    .line 50725022
    :goto_9e
    xor-int/2addr v4, v6

    .line 50725023
    if-eqz v4, :cond_cb

    .line 50725024
    .line 50725025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    const-string v6, "moreInnerRecommendRoomIds is "

    .line 50725028
    .line 50725029
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    const-string v0, ", put useMultiRoomProvider to true"

    .line 50725043
    .line 50725044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    new-array v4, v1, [Ljava/lang/Object;

    .line 50725052
    .line 50725053
    const-string v6, "cash"

    .line 50725054
    .line 50725055
    const-string v7, "LiveEComEntranceService"

    .line 50725056
    .line 50725057
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    const-string v0, "live.intent.extra.MULTI_ROOM_PROVIDER"

    .line 50725061
    .line 50725062
    const-string v4, "true"

    .line 50725063
    .line 50725064
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v0

    .line 50725071
    sget-object v2, Lb64/b;->a:Lb64/b;

    .line 50725072
    .line 50725073
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 50725074
    .line 50725075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    const-string v4, "live_room"

    .line 50725079
    .line 50725080
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {v2, v3}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p1

    .line 50725094
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-wide v0

    .line 50725098
    invoke-interface {p1, v0, v1, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLivePlayerFragment(JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p1

    .line 50725102
    return-object p1
.end method


.method public final c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67436549
    const-string v1, "live"

    .line 67436551
    const-string v2, "enterLiveRoom"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436556
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436567
    move-result v0

    .line 67436568
    const-string v1, "live_room"

    .line 67436570
    if-nez v0, :cond_29

    .line 67436572
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 67436580
    move-result-object v2

    .line 67436581
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 67436583
    if-nez v2, :cond_33

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436588
    move-result-object v2

    .line 67436589
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_4c

    .line 67436595
    :cond_33
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67436597
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->ensureLitePlayerInit()V

    .line 67436600
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 67436602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {p1, p2, p3, p5}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 67436608
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 67436610
    new-instance p2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436612
    const/4 p3, 0x1

    .line 67436613
    invoke-direct {p2, v1, v0, p4, p3}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436616
    invoke-virtual {p1, p2}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436619
    goto :goto_65

    .line 67436620
    :cond_4c
    sget-object v2, Lb64/b;->a:Lb64/b;

    .line 67436622
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436624
    const/4 v4, 0x0

    .line 67436625
    invoke-direct {v3, v1, v0, p4, v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436628
    invoke-virtual {v2, v3}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436631
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436634
    move-result-object p4

    .line 67436635
    new-instance v0, Lm34/i1;

    .line 67436637
    invoke-direct {v0, p1, p2, p3, p5}, Lm34/i1;-><init>(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 67436640
    const-string p2, "com.dragon.read.plugin.live"

    .line 67436642
    invoke-virtual {p4, p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67436645
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67436548
    .line 67436549
    const-string v1, "live"

    .line 67436550
    .line 67436551
    const-string v2, "enterLiveRoom"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    const-string v1, "live_room"

    .line 67436569
    .line 67436570
    if-nez v0, :cond_29

    .line 67436571
    .line 67436572
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 67436573
    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 67436582
    .line 67436583
    if-nez v2, :cond_33

    .line 67436584
    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v2

    .line 67436589
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_4c

    .line 67436594
    .line 67436595
    :cond_33
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67436596
    .line 67436597
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->ensureLitePlayerInit()V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 67436601
    .line 67436602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p1, p2, p3, p5}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 67436606
    .line 67436607
    .line 67436608
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 67436609
    .line 67436610
    new-instance p2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436611
    .line 67436612
    const/4 p3, 0x1

    .line 67436613
    invoke-direct {p2, v1, v0, p4, p3}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p1, p2}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_65

    .line 67436620
    :cond_4c
    sget-object v2, Lb64/b;->a:Lb64/b;

    .line 67436621
    .line 67436622
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436623
    .line 67436624
    const/4 v4, 0x0

    .line 67436625
    invoke-direct {v3, v1, v0, p4, v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v2, v3}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p4

    .line 67436635
    new-instance v0, Lm34/i1;

    .line 67436636
    .line 67436637
    invoke-direct {v0, p1, p2, p3, p5}, Lm34/i1;-><init>(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p2, "com.dragon.read.plugin.live"

    .line 67436641
    .line 67436642
    invoke-virtual {p4, p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593798
    move-result-object v0

    .line 50593799
    if-eqz p3, :cond_14

    .line 50593801
    sget-object p3, Lcc4/i;->a:Lcc4/i;

    .line 50593803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {v0}, Lcc4/i;->a(Landroid/net/Uri;)V

    .line 50593812
    :cond_14
    invoke-virtual {p0, p1, p2}, Lm34/j1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    sget-object p2, Lm34/j1;->b:Ljava/util/List;

    .line 50593822
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593825
    move-result-object p2

    .line 50593826
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593829
    move-result p3

    .line 50593830
    if-eqz p3, :cond_3c

    .line 50593832
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593835
    move-result-object p3

    .line 50593836
    check-cast p3, Ls74/h;

    .line 50593838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    invoke-interface {p3, v0}, Ls74/h;->b(Landroid/net/Uri;)Z

    .line 50593844
    move-result v1

    .line 50593845
    if-eqz v1, :cond_22

    .line 50593847
    invoke-interface {p3, p1, v0}, Ls74/h;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 50593850
    move-result p1

    .line 50593851
    return p1

    .line 50593852
    :cond_3c
    const/4 p1, 0x0

    .line 50593853
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    if-eqz p3, :cond_14

    .line 50593800
    .line 50593801
    sget-object p3, Lcc4/i;->a:Lcc4/i;

    .line 50593802
    .line 50593803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v0}, Lcc4/i;->a(Landroid/net/Uri;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-virtual {p0, p1, p2}, Lm34/j1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    sget-object p2, Lm34/j1;->b:Ljava/util/List;

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p3

    .line 50593830
    if-eqz p3, :cond_3c

    .line 50593831
    .line 50593832
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    check-cast p3, Ls74/h;

    .line 50593837
    .line 50593838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-interface {p3, v0}, Ls74/h;->b(Landroid/net/Uri;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result v1

    .line 50593845
    if-eqz v1, :cond_22

    .line 50593846
    .line 50593847
    invoke-interface {p3, p1, v0}, Ls74/h;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p1

    .line 50593851
    return p1

    .line 50593852
    :cond_3c
    const/4 p1, 0x0

    .line 50593853
    return p1
.end method


.method public final enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getLogPb()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "live.intent.extra.LOG_PB"

    .line 50724873
    invoke-static {p3, v1, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724876
    const-string v0, "live.intent.extra.REQUEST_ID"

    .line 50724878
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getResId()Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-static {p3, v0, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    if-eqz v0, :cond_21

    .line 50724892
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724895
    move-result-object v0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    const-string v2, "live.intent.extra.USER_ID"

    .line 50724900
    invoke-static {p3, v2, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    const-string v0, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 50724905
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterLiveSource()Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {p3, v0, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->a:Lcom/dragon/read/base/ssconfig/model/LivePreStream$a;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const-string v0, "live_pre_stream"

    .line 50724919
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->b:Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724921
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object v0

    .line 50724925
    const-string v2, ""

    .line 50724927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724932
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->enable:Z

    .line 50724934
    if-eqz v0, :cond_4b

    .line 50724936
    invoke-static {p3, p2}, Lcc4/b;->a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50724939
    :cond_4b
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 50724941
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724944
    move-result-object v3

    .line 50724945
    if-nez v3, :cond_58

    .line 50724947
    new-instance v3, Landroid/os/Bundle;

    .line 50724949
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724952
    :cond_58
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterFromMerge()Ljava/lang/String;

    .line 50724955
    move-result-object v4

    .line 50724956
    const-string v5, "enter_from_merge"

    .line 50724958
    invoke-static {v3, v5, v4}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    const-string v4, "enter_method"

    .line 50724963
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterMethod()Ljava/lang/String;

    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-static {v3, v4, v6}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724973
    move-result-object v4

    .line 50724974
    if-eqz v4, :cond_74

    .line 50724976
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724979
    move-result-object v1

    .line 50724980
    :cond_74
    const-string v4, "anchor_id"

    .line 50724982
    invoke-static {v3, v4, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724988
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMoreInnerRecommendRoomIds()[J

    .line 50724991
    move-result-object v0

    .line 50724992
    if-eqz v0, :cond_bc

    .line 50724994
    const-string v1, "live.intent.extra.ENTER_ROOM_IDS"

    .line 50724996
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50724999
    array-length v1, v0

    .line 50725000
    const/4 v4, 0x0

    .line 50725001
    const/4 v6, 0x1

    .line 50725002
    if-nez v1, :cond_8e

    .line 50725004
    const/4 v1, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 v1, 0x0

    .line 50725007
    :goto_8f
    xor-int/2addr v1, v6

    .line 50725008
    if-eqz v1, :cond_bc

    .line 50725010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725012
    const-string v6, "moreInnerRecommendRoomIds is "

    .line 50725014
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    const-string v0, ", put useMultiRoomProvider to true"

    .line 50725029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object v0

    .line 50725036
    new-array v1, v4, [Ljava/lang/Object;

    .line 50725038
    const-string v4, "cash"

    .line 50725040
    const-string v6, "LiveEComEntranceService"

    .line 50725042
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    const-string v0, "live.intent.extra.MULTI_ROOM_PROVIDER"

    .line 50725047
    const-string v1, "true"

    .line 50725049
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725052
    :cond_bc
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725055
    move-result-object v10

    .line 50725056
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50725059
    move-result-wide v8

    .line 50725060
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725063
    move-object v6, p0

    .line 50725064
    move-object v7, p1

    .line 50725065
    move-object v11, p3

    .line 50725066
    invoke-virtual/range {v6 .. v11}, Lm34/j1;->c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getLogPb()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "live.intent.extra.LOG_PB"

    .line 50724872
    .line 50724873
    invoke-static {p3, v1, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v0, "live.intent.extra.REQUEST_ID"

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getResId()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-static {p3, v0, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    if-eqz v0, :cond_21

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    const-string v2, "live.intent.extra.USER_ID"

    .line 50724899
    .line 50724900
    invoke-static {p3, v2, v0}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 50724904
    .line 50724905
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterLiveSource()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {p3, v0, v2}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->a:Lcom/dragon/read/base/ssconfig/model/LivePreStream$a;

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v0, "live_pre_stream"

    .line 50724918
    .line 50724919
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->b:Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724920
    .line 50724921
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    const-string v2, ""

    .line 50724926
    .line 50724927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;

    .line 50724931
    .line 50724932
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePreStream;->enable:Z

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_4b

    .line 50724935
    .line 50724936
    invoke-static {p3, p2}, Lcc4/b;->a(Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 50724940
    .line 50724941
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    if-nez v3, :cond_58

    .line 50724946
    .line 50724947
    new-instance v3, Landroid/os/Bundle;

    .line 50724948
    .line 50724949
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterFromMerge()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    const-string v5, "enter_from_merge"

    .line 50724957
    .line 50724958
    invoke-static {v3, v5, v4}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v4, "enter_method"

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getEnterMethod()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-static {v3, v4, v6}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getOwner()Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    if-eqz v4, :cond_74

    .line 50724975
    .line 50724976
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;->getOpenId()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    :cond_74
    const-string v4, "anchor_id"

    .line 50724981
    .line 50724982
    invoke-static {v3, v4, v1}, Lcc4/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getMoreInnerRecommendRoomIds()[J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    if-eqz v0, :cond_bc

    .line 50724993
    .line 50724994
    const-string v1, "live.intent.extra.ENTER_ROOM_IDS"

    .line 50724995
    .line 50724996
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50724997
    .line 50724998
    .line 50724999
    array-length v1, v0

    .line 50725000
    const/4 v4, 0x0

    .line 50725001
    const/4 v6, 0x1

    .line 50725002
    if-nez v1, :cond_8e

    .line 50725003
    .line 50725004
    const/4 v1, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 v1, 0x0

    .line 50725007
    :goto_8f
    xor-int/2addr v1, v6

    .line 50725008
    if-eqz v1, :cond_bc

    .line 50725009
    .line 50725010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string v6, "moreInnerRecommendRoomIds is "

    .line 50725013
    .line 50725014
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v0, ", put useMultiRoomProvider to true"

    .line 50725028
    .line 50725029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    new-array v1, v4, [Ljava/lang/Object;

    .line 50725037
    .line 50725038
    const-string v4, "cash"

    .line 50725039
    .line 50725040
    const-string v6, "LiveEComEntranceService"

    .line 50725041
    .line 50725042
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    const-string v0, "live.intent.extra.MULTI_ROOM_PROVIDER"

    .line 50725046
    .line 50725047
    const-string v1, "true"

    .line 50725048
    .line 50725049
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v10

    .line 50725056
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-wide v8

    .line 50725060
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    move-object v6, p0

    .line 50725064
    move-object v7, p1

    .line 50725065
    move-object v11, p3

    .line 50725066
    invoke-virtual/range {v6 .. v11}, Lm34/j1;->c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lm34/j1;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lm34/j1;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


