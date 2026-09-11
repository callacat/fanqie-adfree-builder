## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 48

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->a:Lcom/dragon/read/social/mediafinder/a$b;

    .line 589828
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->b:Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;

    .line 589830
    iget-object v10, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 589832
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->d:Landroid/content/Context;

    .line 589834
    iget-object v11, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 589836
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 589839
    move-result-object v1

    .line 589840
    const-string v2, "unlimited_ugc_post"

    .line 589842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589845
    move-result v1

    .line 589846
    if-eqz v1, :cond_59f

    .line 589848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589851
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 589853
    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 589856
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getPostParams()Lcom/dragon/read/social/mediafinder/a$d;

    .line 589859
    move-result-object v5

    .line 589860
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 589863
    move-result-object v1

    .line 589864
    const/4 v12, 0x0

    .line 589865
    if-eqz v1, :cond_34

    .line 589867
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589870
    move-result-object v1

    .line 589871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589874
    move-result-object v1

    .line 589875
    goto :goto_35

    .line 589876
    :cond_34
    move-object v1, v12

    .line 589877
    :goto_35
    const-string v2, ""

    .line 589879
    if-nez v1, :cond_3a

    .line 589881
    move-object v1, v2

    .line 589882
    :cond_3a
    if-nez v5, :cond_58

    .line 589884
    const/4 v12, 0x0

    .line 589885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589887
    const-string v2, "postParams\u4e3a\u7a7a, scene="

    .line 589889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589892
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 589895
    move-result-object v2

    .line 589896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589902
    move-result-object v13

    .line 589903
    const/4 v14, 0x0

    .line 589904
    const/4 v15, 0x4

    .line 589905
    const/16 v16, 0x0

    .line 589907
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 589910
    goto/16 :goto_5ba

    .line 589912
    :cond_58
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getOriginType()Ljava/lang/Number;

    .line 589915
    move-result-object v4

    .line 589916
    const/4 v7, -0x1

    .line 589917
    if-eqz v4, :cond_64

    .line 589919
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 589922
    move-result v4

    .line 589923
    goto :goto_65

    .line 589924
    :cond_64
    const/4 v4, -0x1

    .line 589925
    :goto_65
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 589928
    move-result-object v4

    .line 589929
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getPostType()Ljava/lang/Number;

    .line 589932
    move-result-object v13

    .line 589933
    if-eqz v13, :cond_73

    .line 589935
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 589938
    move-result v7

    .line 589939
    :cond_73
    invoke-static {v7}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 589942
    move-result-object v7

    .line 589943
    if-eqz v7, :cond_56a

    .line 589945
    if-nez v4, :cond_7d

    .line 589947
    goto/16 :goto_56a

    .line 589949
    :cond_7d
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 589952
    move-result-object v13

    .line 589953
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589955
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589958
    move-result v13

    .line 589959
    if-eqz v13, :cond_9b

    .line 589961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589964
    move-result v1

    .line 589965
    if-eqz v1, :cond_9b

    .line 589967
    const/4 v12, 0x0

    .line 589968
    const-string v13, "skipInputPage=true \u65f6 inputText \u4e0d\u80fd\u4e3a\u7a7a"

    .line 589970
    const/4 v14, 0x0

    .line 589971
    const/4 v15, 0x4

    .line 589972
    const/16 v16, 0x0

    .line 589974
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 589977
    goto/16 :goto_5ba

    .line 589979
    :cond_9b
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getNextAction()Ljava/lang/Number;

    .line 589982
    move-result-object v1

    .line 589983
    const/4 v13, 0x1

    .line 589984
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589987
    move-result-object v14

    .line 589988
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589991
    move-result v14

    .line 589992
    if-eqz v14, :cond_c8

    .line 589994
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 589997
    move-result-object v15

    .line 589998
    if-eqz v15, :cond_b9

    .line 590000
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 590003
    move-result v15

    .line 590004
    if-nez v15, :cond_b7

    .line 590006
    goto :goto_b9

    .line 590007
    :cond_b7
    const/4 v15, 0x0

    .line 590008
    goto :goto_ba

    .line 590009
    :cond_b9
    :goto_b9
    const/4 v15, 0x1

    .line 590010
    :goto_ba
    if-eqz v15, :cond_c8

    .line 590012
    const/4 v12, 0x0

    .line 590013
    const-string v13, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25\uff0c\u5e16\u5b50\u7f16\u8f91\u5668schema\u4e3a\u7a7a"

    .line 590015
    const/4 v14, 0x0

    .line 590016
    const/4 v15, 0x4

    .line 590017
    const/16 v16, 0x0

    .line 590019
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 590022
    goto/16 :goto_5ba

    .line 590024
    :cond_c8
    const/4 v15, 0x2

    .line 590025
    if-eqz v14, :cond_ff

    .line 590027
    sget-object v13, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 590029
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getForumId()Ljava/lang/String;

    .line 590032
    move-result-object v17

    .line 590033
    if-nez v17, :cond_d5

    .line 590035
    move-object v1, v2

    .line 590036
    goto :goto_d7

    .line 590037
    :cond_d5
    move-object/from16 v1, v17

    .line 590039
    :goto_d7
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590042
    move-result v7

    .line 590043
    invoke-static {v13, v4, v1, v7}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 590046
    move-result v1

    .line 590047
    if-eqz v1, :cond_ff

    .line 590049
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590051
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 590054
    move-result-object v1

    .line 590055
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 590058
    move-result-object v2

    .line 590059
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 590062
    move-result-object v3

    .line 590063
    invoke-interface {v1, v6, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 590066
    const-class v1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 590068
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 590071
    move-result-object v1

    .line 590072
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 590074
    invoke-static {v11, v1, v12, v15, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 590077
    goto/16 :goto_5ba

    .line 590079
    :cond_ff
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 590082
    move-result-object v1

    .line 590083
    if-eqz v1, :cond_126

    .line 590085
    new-instance v1, Lcom/dragon/read/social/fusion/c;

    .line 590087
    invoke-direct {v1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 590090
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590093
    move-result-object v7

    .line 590094
    iget-object v13, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 590096
    invoke-virtual {v13, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 590099
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590102
    move-result-object v7

    .line 590103
    if-eqz v7, :cond_11e

    .line 590105
    iget-object v13, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 590107
    invoke-virtual {v13, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 590110
    :cond_11e
    const-string v7, "mix_post"

    .line 590112
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 590115
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 590118
    :cond_126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 590121
    move-result-object v1

    .line 590122
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 590125
    move-result v1

    .line 590126
    if-nez v1, :cond_144

    .line 590128
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 590130
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 590133
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 590135
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 590138
    move-result-object v1

    .line 590139
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 590141
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 590143
    if-eqz v1, :cond_142

    .line 590145
    goto :goto_144

    .line 590146
    :cond_142
    const/4 v13, 0x0

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    :goto_144
    const/4 v13, 0x1

    .line 590149
    :goto_145
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 590151
    const-string v7, "position"

    .line 590153
    const-string v15, "content_type"

    .line 590155
    const-string v12, "type"

    .line 590157
    if-ne v4, v1, :cond_314

    .line 590159
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590162
    move-result-object v1

    .line 590163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590166
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590168
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 590171
    move-result v21

    .line 590172
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590175
    move-result v0

    .line 590176
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590182
    move-result-object v0

    .line 590183
    check-cast v0, Ljava/lang/Iterable;

    .line 590185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590188
    move-result-object v0

    .line 590189
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590192
    move-result v1

    .line 590193
    if-eqz v1, :cond_196

    .line 590195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590198
    move-result-object v1

    .line 590199
    check-cast v1, Ljava/util/Map$Entry;

    .line 590201
    move-object/from16 v21, v0

    .line 590203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590206
    move-result-object v0

    .line 590207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590210
    move-result-object v1

    .line 590211
    check-cast v1, Ljava/io/Serializable;

    .line 590213
    if-eqz v1, :cond_18c

    .line 590215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590218
    move-result-object v1

    .line 590219
    goto :goto_18d

    .line 590220
    :cond_18c
    const/4 v1, 0x0

    .line 590221
    :goto_18d
    if-nez v1, :cond_190

    .line 590223
    move-object v1, v2

    .line 590224
    :cond_190
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590227
    move-object/from16 v0, v21

    .line 590229
    goto :goto_16d

    .line 590230
    :cond_196
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590233
    move-result-object v0

    .line 590234
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590237
    move-result-object v1

    .line 590238
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590241
    move-result-object v1

    .line 590242
    if-nez v1, :cond_1a8

    .line 590244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590247
    move-result-object v1

    .line 590248
    :cond_1a8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590251
    const-string v1, "unlimited_ugc_post_outer"

    .line 590253
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590256
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590259
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getTitle()Ljava/lang/String;

    .line 590262
    move-result-object v1

    .line 590263
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590266
    move-result-object v1

    .line 590267
    if-nez v1, :cond_1cb

    .line 590269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590272
    move-result-object v1

    .line 590273
    const v4, 0x7f060e89

    .line 590276
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590279
    move-result-object v1

    .line 590280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590283
    :cond_1cb
    move-object/from16 v23, v1

    .line 590285
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getHintText()Ljava/lang/String;

    .line 590288
    move-result-object v1

    .line 590289
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590292
    move-result-object v1

    .line 590293
    if-nez v1, :cond_1e2

    .line 590295
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 590297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590300
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 590303
    move-result-object v1

    .line 590304
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 590306
    :cond_1e2
    move-object/from16 v24, v1

    .line 590308
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getRequestMap()Ljava/util/Map;

    .line 590311
    move-result-object v1

    .line 590312
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590315
    move-result-object v1

    .line 590316
    if-nez v1, :cond_1f2

    .line 590318
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590321
    move-result-object v1

    .line 590322
    :cond_1f2
    move-object/from16 v25, v1

    .line 590324
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590327
    move-result-object v28

    .line 590328
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 590331
    move-result-object v1

    .line 590332
    if-eqz v1, :cond_217

    .line 590334
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590337
    move-result-object v1

    .line 590338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590341
    move-result-object v1

    .line 590342
    if-eqz v1, :cond_217

    .line 590344
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590347
    move-result-object v4

    .line 590348
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590350
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590353
    move-result v4

    .line 590354
    if-eqz v4, :cond_217

    .line 590356
    move-object/from16 v36, v1

    .line 590358
    goto :goto_219

    .line 590359
    :cond_217
    const/16 v36, 0x0

    .line 590361
    :goto_219
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590364
    move-result-object v1

    .line 590365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590367
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590370
    move-result v35

    .line 590371
    new-instance v1, Lcom/dragon/read/kmp/community/template/b;

    .line 590373
    sget-object v12, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 590375
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590377
    move-object/from16 v39, v11

    .line 590379
    const/4 v11, 0x4

    .line 590380
    invoke-direct {v1, v12, v15, v11}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;I)V

    .line 590383
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590386
    move-result-object v11

    .line 590387
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590390
    move-result v11

    .line 590391
    if-eqz v11, :cond_23c

    .line 590393
    move-object/from16 v37, v1

    .line 590395
    goto :goto_23e

    .line 590396
    :cond_23c
    const/16 v37, 0x0

    .line 590398
    :goto_23e
    const/16 v41, 0x0

    .line 590400
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590403
    move-result-object v1

    .line 590404
    if-eqz v1, :cond_27b

    .line 590406
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590409
    move-result-object v11

    .line 590410
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590413
    move-result v4

    .line 590414
    if-eqz v4, :cond_251

    .line 590416
    goto :goto_252

    .line 590417
    :cond_251
    const/4 v1, 0x0

    .line 590418
    :goto_252
    if-eqz v1, :cond_27b

    .line 590420
    sget-object v4, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590425
    const/4 v4, 0x0

    .line 590426
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590429
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590432
    move-result-object v1

    .line 590433
    check-cast v1, Ljava/lang/String;

    .line 590435
    if-eqz v1, :cond_277

    .line 590437
    sget v4, Lpg6/v;->a:I

    .line 590439
    const-class v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590441
    invoke-static {v1, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590444
    move-result-object v1

    .line 590445
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590447
    if-eqz v1, :cond_277

    .line 590449
    const/4 v4, 0x0

    .line 590450
    invoke-static {v1, v4}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 590453
    move-result-object v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    const/4 v1, 0x0

    .line 590456
    :goto_278
    move-object/from16 v42, v1

    .line 590458
    goto :goto_27d

    .line 590459
    :cond_27b
    const/16 v42, 0x0

    .line 590461
    :goto_27d
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/r;

    .line 590463
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590466
    move-result-object v4

    .line 590467
    const/16 v11, 0x17ff

    .line 590469
    invoke-direct {v1, v4, v11}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(Ljava/util/List;I)V

    .line 590472
    const/16 v46, 0xd

    .line 590474
    new-instance v27, Lcom/dragon/read/kmp/community/template/a;

    .line 590476
    const/16 v43, 0x0

    .line 590478
    const/16 v44, 0x0

    .line 590480
    move-object/from16 v40, v27

    .line 590482
    move-object/from16 v45, v1

    .line 590484
    invoke-direct/range {v40 .. v46}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 590487
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 590489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590492
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 590495
    move-result-object v1

    .line 590496
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 590498
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 590500
    const/4 v11, 0x7

    .line 590501
    const/4 v12, 0x0

    .line 590502
    invoke-direct {v4, v12, v11}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 590505
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590508
    move-result-object v11

    .line 590509
    const-string v12, "unlimited_ugc_post_outer_editor"

    .line 590511
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590514
    invoke-virtual {v4, v11}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 590517
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;

    .line 590519
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/util/Map;)V

    .line 590522
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590525
    move-result-object v7

    .line 590526
    iput-object v7, v4, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 590528
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 590531
    move-result-object v7

    .line 590532
    if-eqz v7, :cond_2d8

    .line 590534
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 590536
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590539
    new-instance v12, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 590541
    new-instance v15, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/l;

    .line 590543
    invoke-direct {v15, v11, v7, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/social/mediafinder/a$f;Ljava/util/Map;)V

    .line 590546
    invoke-direct {v12, v15}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 590549
    move-object/from16 v31, v12

    .line 590551
    goto :goto_2da

    .line 590552
    :cond_2d8
    const/16 v31, 0x0

    .line 590554
    :goto_2da
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590556
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 590558
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 590560
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 590562
    sget-object v11, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 590564
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 590566
    new-instance v12, Lcom/dragon/read/kmp/community/template/c;

    .line 590568
    move-object/from16 v34, v12

    .line 590570
    invoke-direct {v12, v0, v2, v11, v7}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 590573
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 590575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590578
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 590581
    move-result-object v0

    .line 590582
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 590584
    new-instance v7, Lcom/dragon/read/kmp/community/template/n0;

    .line 590586
    move-object/from16 v21, v7

    .line 590588
    const/16 v22, 0x0

    .line 590590
    const/16 v26, 0x0

    .line 590592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590595
    move-result-object v32

    .line 590596
    const/16 v33, 0x0

    .line 590598
    const v38, 0x68e91

    .line 590601
    move/from16 v29, v1

    .line 590603
    move-object/from16 v30, v4

    .line 590605
    invoke-direct/range {v21 .. v38}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 590608
    move-object/from16 v17, v9

    .line 590610
    goto/16 :goto_4ef

    .line 590612
    :cond_314
    move-object/from16 v39, v11

    .line 590614
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getPostParams()Lcom/dragon/read/social/mediafinder/a$d;

    .line 590617
    move-result-object v0

    .line 590618
    if-eqz v0, :cond_321

    .line 590620
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getBookId()Ljava/lang/String;

    .line 590623
    move-result-object v0

    .line 590624
    goto :goto_322

    .line 590625
    :cond_321
    const/4 v0, 0x0

    .line 590626
    :goto_322
    if-nez v0, :cond_325

    .line 590628
    move-object v0, v2

    .line 590629
    :cond_325
    sget-object v1, Loc6/e;->a:Loc6/e;

    .line 590631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590634
    invoke-static {v0}, Loc6/e;->f(Ljava/lang/String;)V

    .line 590637
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590640
    move-result-object v1

    .line 590641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590644
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590646
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 590649
    move-result v11

    .line 590650
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590653
    move-result v11

    .line 590654
    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590657
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590660
    move-result-object v1

    .line 590661
    check-cast v1, Ljava/lang/Iterable;

    .line 590663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590666
    move-result-object v1

    .line 590667
    :goto_34b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590670
    move-result v11

    .line 590671
    if-eqz v11, :cond_374

    .line 590673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590676
    move-result-object v11

    .line 590677
    check-cast v11, Ljava/util/Map$Entry;

    .line 590679
    move-object/from16 v21, v1

    .line 590681
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590684
    move-result-object v1

    .line 590685
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590688
    move-result-object v11

    .line 590689
    check-cast v11, Ljava/io/Serializable;

    .line 590691
    if-eqz v11, :cond_36a

    .line 590693
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590696
    move-result-object v11

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v11, 0x0

    .line 590699
    :goto_36b
    if-nez v11, :cond_36e

    .line 590701
    move-object v11, v2

    .line 590702
    :cond_36e
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590705
    move-object/from16 v1, v21

    .line 590707
    goto :goto_34b

    .line 590708
    :cond_374
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590711
    move-result-object v1

    .line 590712
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590715
    move-result-object v4

    .line 590716
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590719
    move-result-object v4

    .line 590720
    if-nez v4, :cond_386

    .line 590722
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590725
    move-result-object v4

    .line 590726
    :cond_386
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590729
    const-string v4, "unlimited_ugc_post_inner"

    .line 590731
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590734
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590737
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getTitle()Ljava/lang/String;

    .line 590740
    move-result-object v4

    .line 590741
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590744
    move-result-object v4

    .line 590745
    if-nez v4, :cond_3a9

    .line 590747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590750
    move-result-object v4

    .line 590751
    const v11, 0x7f060e8a

    .line 590754
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590757
    move-result-object v4

    .line 590758
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590761
    :cond_3a9
    move-object/from16 v23, v4

    .line 590763
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getHintText()Ljava/lang/String;

    .line 590766
    move-result-object v4

    .line 590767
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590770
    move-result-object v4

    .line 590771
    if-nez v4, :cond_3c0

    .line 590773
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 590775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 590781
    move-result-object v4

    .line 590782
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 590784
    :cond_3c0
    move-object/from16 v24, v4

    .line 590786
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getRequestMap()Ljava/util/Map;

    .line 590789
    move-result-object v4

    .line 590790
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590793
    move-result-object v4

    .line 590794
    if-nez v4, :cond_3d0

    .line 590796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590799
    move-result-object v4

    .line 590800
    :cond_3d0
    move-object/from16 v25, v4

    .line 590802
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590805
    move-result-object v28

    .line 590806
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 590809
    move-result-object v4

    .line 590810
    if-eqz v4, :cond_3f5

    .line 590812
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590815
    move-result-object v4

    .line 590816
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590819
    move-result-object v4

    .line 590820
    if-eqz v4, :cond_3f5

    .line 590822
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590825
    move-result-object v11

    .line 590826
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590828
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590831
    move-result v11

    .line 590832
    if-eqz v11, :cond_3f5

    .line 590834
    move-object/from16 v36, v4

    .line 590836
    goto :goto_3f7

    .line 590837
    :cond_3f5
    const/16 v36, 0x0

    .line 590839
    :goto_3f7
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590842
    move-result-object v4

    .line 590843
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590845
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590848
    move-result v35

    .line 590849
    new-instance v4, Lcom/dragon/read/kmp/community/template/b;

    .line 590851
    sget-object v12, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 590853
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590855
    invoke-direct {v4, v12, v15, v0}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V

    .line 590858
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590861
    move-result-object v12

    .line 590862
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590865
    move-result v12

    .line 590866
    if-eqz v12, :cond_417

    .line 590868
    move-object/from16 v37, v4

    .line 590870
    goto :goto_419

    .line 590871
    :cond_417
    const/16 v37, 0x0

    .line 590873
    :goto_419
    const/16 v41, 0x0

    .line 590875
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590878
    move-result-object v4

    .line 590879
    if-eqz v4, :cond_456

    .line 590881
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590884
    move-result-object v12

    .line 590885
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590888
    move-result v11

    .line 590889
    if-eqz v11, :cond_42c

    .line 590891
    goto :goto_42d

    .line 590892
    :cond_42c
    const/4 v4, 0x0

    .line 590893
    :goto_42d
    if-eqz v4, :cond_456

    .line 590895
    sget-object v11, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590897
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590900
    const/4 v11, 0x0

    .line 590901
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590904
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590907
    move-result-object v4

    .line 590908
    check-cast v4, Ljava/lang/String;

    .line 590910
    if-eqz v4, :cond_452

    .line 590912
    sget v11, Lpg6/v;->a:I

    .line 590914
    const-class v11, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590916
    invoke-static {v4, v11}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590919
    move-result-object v4

    .line 590920
    check-cast v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590922
    if-eqz v4, :cond_452

    .line 590924
    const/4 v11, 0x0

    .line 590925
    invoke-static {v4, v11}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 590928
    move-result-object v4

    .line 590929
    goto :goto_453

    .line 590930
    :cond_452
    const/4 v4, 0x0

    .line 590931
    :goto_453
    move-object/from16 v42, v4

    .line 590933
    goto :goto_458

    .line 590934
    :cond_456
    const/16 v42, 0x0

    .line 590936
    :goto_458
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/r;

    .line 590938
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590941
    move-result-object v11

    .line 590942
    const/16 v12, 0x17ff

    .line 590944
    invoke-direct {v4, v11, v12}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(Ljava/util/List;I)V

    .line 590947
    const/16 v46, 0xd

    .line 590949
    new-instance v27, Lcom/dragon/read/kmp/community/template/a;

    .line 590951
    const/16 v43, 0x0

    .line 590953
    const/16 v44, 0x0

    .line 590955
    move-object/from16 v40, v27

    .line 590957
    move-object/from16 v45, v4

    .line 590959
    invoke-direct/range {v40 .. v46}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 590962
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 590964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 590970
    move-result-object v4

    .line 590971
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 590973
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 590975
    const/4 v12, 0x7

    .line 590976
    const/4 v15, 0x0

    .line 590977
    invoke-direct {v11, v15, v12}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 590980
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590983
    move-result-object v12

    .line 590984
    const-string v15, "unlimited_ugc_post_inner_editor"

    .line 590986
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590989
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 590992
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;

    .line 590994
    invoke-direct {v7, v11, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 590997
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591000
    move-result-object v7

    .line 591001
    iput-object v7, v11, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 591003
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 591006
    move-result-object v7

    .line 591007
    if-eqz v7, :cond_4b5

    .line 591009
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 591011
    invoke-direct {v12, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591014
    new-instance v15, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 591016
    move-object/from16 v17, v9

    .line 591018
    new-instance v9, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;

    .line 591020
    invoke-direct {v9, v12, v7, v1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/social/mediafinder/a$f;Ljava/util/Map;)V

    .line 591023
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 591026
    move-object/from16 v31, v15

    .line 591028
    goto :goto_4b9

    .line 591029
    :cond_4b5
    move-object/from16 v17, v9

    .line 591031
    const/16 v31, 0x0

    .line 591033
    :goto_4b9
    sget-object v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 591035
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 591037
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 591039
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 591041
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 591043
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 591045
    new-instance v12, Lcom/dragon/read/kmp/community/template/c;

    .line 591047
    move-object/from16 v34, v12

    .line 591049
    invoke-direct {v12, v1, v0, v9, v7}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 591052
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 591054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591057
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 591060
    move-result-object v0

    .line 591061
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 591063
    new-instance v7, Lcom/dragon/read/kmp/community/template/n0;

    .line 591065
    move-object/from16 v21, v7

    .line 591067
    const/16 v22, 0x0

    .line 591069
    const/16 v26, 0x0

    .line 591071
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591074
    move-result-object v32

    .line 591075
    const/16 v33, 0x0

    .line 591077
    const v38, 0x68e91

    .line 591080
    move/from16 v29, v4

    .line 591082
    move-object/from16 v30, v11

    .line 591084
    invoke-direct/range {v21 .. v38}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 591087
    :goto_4ef
    const v0, 0x3fffef

    .line 591090
    const/4 v1, 0x0

    .line 591091
    invoke-static {v7, v1, v13, v0}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 591094
    move-result-object v0

    .line 591095
    if-eqz v13, :cond_546

    .line 591097
    sget-object v9, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 591099
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 591101
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 591104
    move-result-object v4

    .line 591105
    check-cast v4, Landroid/content/Context;

    .line 591107
    if-nez v4, :cond_50c

    .line 591109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591112
    move-result-object v4

    .line 591113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591116
    :cond_50c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591119
    invoke-static {v4, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 591122
    move-result-object v0

    .line 591123
    new-instance v11, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;

    .line 591125
    const/4 v7, 0x0

    .line 591126
    move-object v1, v11

    .line 591127
    move v2, v14

    .line 591128
    move-object v4, v5

    .line 591129
    move-object v5, v6

    .line 591130
    move-object v6, v8

    .line 591131
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;-><init>(ZLjava/lang/ref/SoftReference;Lcom/dragon/read/social/mediafinder/a$d;Landroid/content/Context;Lcom/dragon/read/social/mediafinder/a$b;Lkotlin/coroutines/Continuation;)V

    .line 591134
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$3;

    .line 591136
    const/4 v2, 0x0

    .line 591137
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 591140
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;

    .line 591142
    move-object/from16 v4, v17

    .line 591144
    invoke-direct {v3, v8, v4, v10, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;-><init>(Lcom/dragon/read/social/mediafinder/a$b;Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lkotlin/coroutines/Continuation;)V

    .line 591147
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$5;

    .line 591149
    invoke-direct {v4, v14, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$5;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 591152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591155
    invoke-static {v0, v11, v1, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 591158
    const-class v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 591160
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 591163
    move-result-object v0

    .line 591164
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 591166
    move-object/from16 v9, v39

    .line 591168
    const/4 v1, 0x2

    .line 591169
    invoke-static {v9, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 591172
    goto/16 :goto_5ba

    .line 591174
    :cond_546
    move-object/from16 v9, v39

    .line 591176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 591179
    move-result-object v1

    .line 591180
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 591183
    move-result-object v15

    .line 591184
    const/16 v16, 0x0

    .line 591186
    const/16 v17, 0x0

    .line 591188
    new-instance v18, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;

    .line 591190
    const/4 v10, 0x0

    .line 591191
    move-object/from16 v1, v18

    .line 591193
    move-object v2, v3

    .line 591194
    move-object v3, v0

    .line 591195
    move v4, v14

    .line 591196
    move-object v7, v8

    .line 591197
    move-object v8, v9

    .line 591198
    move-object v9, v10

    .line 591199
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;-><init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/n0;ZLcom/dragon/read/social/mediafinder/a$d;Landroid/content/Context;Lcom/dragon/read/social/mediafinder/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    .line 591202
    const/16 v19, 0x3

    .line 591204
    const/16 v20, 0x0

    .line 591206
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 591209
    goto :goto_5ba

    .line 591210
    :cond_56a
    :goto_56a
    move-object v9, v11

    .line 591211
    const/4 v12, 0x0

    .line 591212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591214
    const-string v1, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25, scene="

    .line 591216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591219
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 591222
    move-result-object v1

    .line 591223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591226
    const-string v1, "\uff0coriginType="

    .line 591228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591231
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getOriginType()Ljava/lang/Number;

    .line 591234
    move-result-object v1

    .line 591235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591238
    const-string v1, "\uff0c postType="

    .line 591240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591243
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getPostType()Ljava/lang/Number;

    .line 591246
    move-result-object v1

    .line 591247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591253
    move-result-object v13

    .line 591254
    const/4 v14, 0x0

    .line 591255
    const/4 v15, 0x4

    .line 591256
    const/16 v16, 0x0

    .line 591258
    move-object v11, v9

    .line 591259
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 591262
    goto :goto_5ba

    .line 591263
    :cond_59f
    move-object v9, v11

    .line 591264
    const/4 v12, 0x0

    .line 591265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591267
    const-string v1, "\u4e0d\u652f\u6301\u7684\u4e1a\u52a1\u573a\u666f, scene="

    .line 591269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591272
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 591275
    move-result-object v1

    .line 591276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591282
    move-result-object v13

    .line 591283
    const/4 v14, 0x0

    .line 591284
    const/4 v15, 0x4

    .line 591285
    const/16 v16, 0x0

    .line 591287
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 591290
    :goto_5ba
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591292
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 48

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->a:Lcom/dragon/read/social/mediafinder/a$b;

    .line 589827
    .line 589828
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->b:Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;

    .line 589829
    .line 589830
    iget-object v10, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 589831
    .line 589832
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->d:Landroid/content/Context;

    .line 589833
    .line 589834
    iget-object v11, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/a;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 589835
    .line 589836
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 589837
    .line 589838
    .line 589839
    move-result-object v1

    .line 589840
    const-string v2, "unlimited_ugc_post"

    .line 589841
    .line 589842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589843
    .line 589844
    .line 589845
    move-result v1

    .line 589846
    if-eqz v1, :cond_59f

    .line 589847
    .line 589848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589849
    .line 589850
    .line 589851
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 589852
    .line 589853
    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 589854
    .line 589855
    .line 589856
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getPostParams()Lcom/dragon/read/social/mediafinder/a$d;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v5

    .line 589860
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v1

    .line 589864
    const/4 v12, 0x0

    .line 589865
    if-eqz v1, :cond_34

    .line 589866
    .line 589867
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v1

    .line 589871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v1

    .line 589875
    goto :goto_35

    .line 589876
    :cond_34
    move-object v1, v12

    .line 589877
    :goto_35
    const-string v2, ""

    .line 589878
    .line 589879
    if-nez v1, :cond_3a

    .line 589880
    .line 589881
    move-object v1, v2

    .line 589882
    :cond_3a
    if-nez v5, :cond_58

    .line 589883
    .line 589884
    const/4 v12, 0x0

    .line 589885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589886
    .line 589887
    const-string v2, "postParams\u4e3a\u7a7a, scene="

    .line 589888
    .line 589889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589890
    .line 589891
    .line 589892
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 589893
    .line 589894
    .line 589895
    move-result-object v2

    .line 589896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v13

    .line 589903
    const/4 v14, 0x0

    .line 589904
    const/4 v15, 0x4

    .line 589905
    const/16 v16, 0x0

    .line 589906
    .line 589907
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 589908
    .line 589909
    .line 589910
    goto/16 :goto_5ba

    .line 589911
    .line 589912
    :cond_58
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getOriginType()Ljava/lang/Number;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v4

    .line 589916
    const/4 v7, -0x1

    .line 589917
    if-eqz v4, :cond_64

    .line 589918
    .line 589919
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 589920
    .line 589921
    .line 589922
    move-result v4

    .line 589923
    goto :goto_65

    .line 589924
    :cond_64
    const/4 v4, -0x1

    .line 589925
    :goto_65
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 589926
    .line 589927
    .line 589928
    move-result-object v4

    .line 589929
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getPostType()Ljava/lang/Number;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v13

    .line 589933
    if-eqz v13, :cond_73

    .line 589934
    .line 589935
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 589936
    .line 589937
    .line 589938
    move-result v7

    .line 589939
    :cond_73
    invoke-static {v7}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v7

    .line 589943
    if-eqz v7, :cond_56a

    .line 589944
    .line 589945
    if-nez v4, :cond_7d

    .line 589946
    .line 589947
    goto/16 :goto_56a

    .line 589948
    .line 589949
    :cond_7d
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v13

    .line 589953
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589954
    .line 589955
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589956
    .line 589957
    .line 589958
    move-result v13

    .line 589959
    if-eqz v13, :cond_9b

    .line 589960
    .line 589961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589962
    .line 589963
    .line 589964
    move-result v1

    .line 589965
    if-eqz v1, :cond_9b

    .line 589966
    .line 589967
    const/4 v12, 0x0

    .line 589968
    const-string v13, "skipInputPage=true \u65f6 inputText \u4e0d\u80fd\u4e3a\u7a7a"

    .line 589969
    .line 589970
    const/4 v14, 0x0

    .line 589971
    const/4 v15, 0x4

    .line 589972
    const/16 v16, 0x0

    .line 589973
    .line 589974
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 589975
    .line 589976
    .line 589977
    goto/16 :goto_5ba

    .line 589978
    .line 589979
    :cond_9b
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getNextAction()Ljava/lang/Number;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v1

    .line 589983
    const/4 v13, 0x1

    .line 589984
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v14

    .line 589988
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589989
    .line 589990
    .line 589991
    move-result v14

    .line 589992
    if-eqz v14, :cond_c8

    .line 589993
    .line 589994
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 589995
    .line 589996
    .line 589997
    move-result-object v15

    .line 589998
    if-eqz v15, :cond_b9

    .line 589999
    .line 590000
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 590001
    .line 590002
    .line 590003
    move-result v15

    .line 590004
    if-nez v15, :cond_b7

    .line 590005
    .line 590006
    goto :goto_b9

    .line 590007
    :cond_b7
    const/4 v15, 0x0

    .line 590008
    goto :goto_ba

    .line 590009
    :cond_b9
    :goto_b9
    const/4 v15, 0x1

    .line 590010
    :goto_ba
    if-eqz v15, :cond_c8

    .line 590011
    .line 590012
    const/4 v12, 0x0

    .line 590013
    const-string v13, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25\uff0c\u5e16\u5b50\u7f16\u8f91\u5668schema\u4e3a\u7a7a"

    .line 590014
    .line 590015
    const/4 v14, 0x0

    .line 590016
    const/4 v15, 0x4

    .line 590017
    const/16 v16, 0x0

    .line 590018
    .line 590019
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 590020
    .line 590021
    .line 590022
    goto/16 :goto_5ba

    .line 590023
    .line 590024
    :cond_c8
    const/4 v15, 0x2

    .line 590025
    if-eqz v14, :cond_ff

    .line 590026
    .line 590027
    sget-object v13, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 590028
    .line 590029
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getForumId()Ljava/lang/String;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v17

    .line 590033
    if-nez v17, :cond_d5

    .line 590034
    .line 590035
    move-object v1, v2

    .line 590036
    goto :goto_d7

    .line 590037
    :cond_d5
    move-object/from16 v1, v17

    .line 590038
    .line 590039
    :goto_d7
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590040
    .line 590041
    .line 590042
    move-result v7

    .line 590043
    invoke-static {v13, v4, v1, v7}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v1

    .line 590047
    if-eqz v1, :cond_ff

    .line 590048
    .line 590049
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590050
    .line 590051
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v1

    .line 590055
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v2

    .line 590059
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 590060
    .line 590061
    .line 590062
    move-result-object v3

    .line 590063
    invoke-interface {v1, v6, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 590064
    .line 590065
    .line 590066
    const-class v1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 590067
    .line 590068
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v1

    .line 590072
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 590073
    .line 590074
    invoke-static {v11, v1, v12, v15, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 590075
    .line 590076
    .line 590077
    goto/16 :goto_5ba

    .line 590078
    .line 590079
    :cond_ff
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v1

    .line 590083
    if-eqz v1, :cond_126

    .line 590084
    .line 590085
    new-instance v1, Lcom/dragon/read/social/fusion/c;

    .line 590086
    .line 590087
    invoke-direct {v1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 590088
    .line 590089
    .line 590090
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v7

    .line 590094
    iget-object v13, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 590095
    .line 590096
    invoke-virtual {v13, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 590097
    .line 590098
    .line 590099
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v7

    .line 590103
    if-eqz v7, :cond_11e

    .line 590104
    .line 590105
    iget-object v13, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 590106
    .line 590107
    invoke-virtual {v13, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 590108
    .line 590109
    .line 590110
    :cond_11e
    const-string v7, "mix_post"

    .line 590111
    .line 590112
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 590113
    .line 590114
    .line 590115
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 590116
    .line 590117
    .line 590118
    :cond_126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 590119
    .line 590120
    .line 590121
    move-result-object v1

    .line 590122
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 590123
    .line 590124
    .line 590125
    move-result v1

    .line 590126
    if-nez v1, :cond_144

    .line 590127
    .line 590128
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 590129
    .line 590130
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 590131
    .line 590132
    .line 590133
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 590134
    .line 590135
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v1

    .line 590139
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 590140
    .line 590141
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 590142
    .line 590143
    if-eqz v1, :cond_142

    .line 590144
    .line 590145
    goto :goto_144

    .line 590146
    :cond_142
    const/4 v13, 0x0

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    :goto_144
    const/4 v13, 0x1

    .line 590149
    :goto_145
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 590150
    .line 590151
    const-string v7, "position"

    .line 590152
    .line 590153
    const-string v15, "content_type"

    .line 590154
    .line 590155
    const-string v12, "type"

    .line 590156
    .line 590157
    if-ne v4, v1, :cond_314

    .line 590158
    .line 590159
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v1

    .line 590163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590164
    .line 590165
    .line 590166
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590167
    .line 590168
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 590169
    .line 590170
    .line 590171
    move-result v21

    .line 590172
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590173
    .line 590174
    .line 590175
    move-result v0

    .line 590176
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590177
    .line 590178
    .line 590179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v0

    .line 590183
    check-cast v0, Ljava/lang/Iterable;

    .line 590184
    .line 590185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v0

    .line 590189
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590190
    .line 590191
    .line 590192
    move-result v1

    .line 590193
    if-eqz v1, :cond_196

    .line 590194
    .line 590195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v1

    .line 590199
    check-cast v1, Ljava/util/Map$Entry;

    .line 590200
    .line 590201
    move-object/from16 v21, v0

    .line 590202
    .line 590203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v0

    .line 590207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v1

    .line 590211
    check-cast v1, Ljava/io/Serializable;

    .line 590212
    .line 590213
    if-eqz v1, :cond_18c

    .line 590214
    .line 590215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v1

    .line 590219
    goto :goto_18d

    .line 590220
    :cond_18c
    const/4 v1, 0x0

    .line 590221
    :goto_18d
    if-nez v1, :cond_190

    .line 590222
    .line 590223
    move-object v1, v2

    .line 590224
    :cond_190
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590225
    .line 590226
    .line 590227
    move-object/from16 v0, v21

    .line 590228
    .line 590229
    goto :goto_16d

    .line 590230
    :cond_196
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590231
    .line 590232
    .line 590233
    move-result-object v0

    .line 590234
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v1

    .line 590238
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v1

    .line 590242
    if-nez v1, :cond_1a8

    .line 590243
    .line 590244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v1

    .line 590248
    :cond_1a8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590249
    .line 590250
    .line 590251
    const-string v1, "unlimited_ugc_post_outer"

    .line 590252
    .line 590253
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590254
    .line 590255
    .line 590256
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590257
    .line 590258
    .line 590259
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getTitle()Ljava/lang/String;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v1

    .line 590263
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v1

    .line 590267
    if-nez v1, :cond_1cb

    .line 590268
    .line 590269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590270
    .line 590271
    .line 590272
    move-result-object v1

    .line 590273
    const v4, 0x7f060e89

    .line 590274
    .line 590275
    .line 590276
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v1

    .line 590280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590281
    .line 590282
    .line 590283
    :cond_1cb
    move-object/from16 v23, v1

    .line 590284
    .line 590285
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getHintText()Ljava/lang/String;

    .line 590286
    .line 590287
    .line 590288
    move-result-object v1

    .line 590289
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v1

    .line 590293
    if-nez v1, :cond_1e2

    .line 590294
    .line 590295
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 590296
    .line 590297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590298
    .line 590299
    .line 590300
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v1

    .line 590304
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 590305
    .line 590306
    :cond_1e2
    move-object/from16 v24, v1

    .line 590307
    .line 590308
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getRequestMap()Ljava/util/Map;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v1

    .line 590312
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v1

    .line 590316
    if-nez v1, :cond_1f2

    .line 590317
    .line 590318
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v1

    .line 590322
    :cond_1f2
    move-object/from16 v25, v1

    .line 590323
    .line 590324
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v28

    .line 590328
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v1

    .line 590332
    if-eqz v1, :cond_217

    .line 590333
    .line 590334
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590335
    .line 590336
    .line 590337
    move-result-object v1

    .line 590338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590339
    .line 590340
    .line 590341
    move-result-object v1

    .line 590342
    if-eqz v1, :cond_217

    .line 590343
    .line 590344
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590345
    .line 590346
    .line 590347
    move-result-object v4

    .line 590348
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590349
    .line 590350
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590351
    .line 590352
    .line 590353
    move-result v4

    .line 590354
    if-eqz v4, :cond_217

    .line 590355
    .line 590356
    move-object/from16 v36, v1

    .line 590357
    .line 590358
    goto :goto_219

    .line 590359
    :cond_217
    const/16 v36, 0x0

    .line 590360
    .line 590361
    :goto_219
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590362
    .line 590363
    .line 590364
    move-result-object v1

    .line 590365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590366
    .line 590367
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590368
    .line 590369
    .line 590370
    move-result v35

    .line 590371
    new-instance v1, Lcom/dragon/read/kmp/community/template/b;

    .line 590372
    .line 590373
    sget-object v12, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 590374
    .line 590375
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590376
    .line 590377
    move-object/from16 v39, v11

    .line 590378
    .line 590379
    const/4 v11, 0x4

    .line 590380
    invoke-direct {v1, v12, v15, v11}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;I)V

    .line 590381
    .line 590382
    .line 590383
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v11

    .line 590387
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590388
    .line 590389
    .line 590390
    move-result v11

    .line 590391
    if-eqz v11, :cond_23c

    .line 590392
    .line 590393
    move-object/from16 v37, v1

    .line 590394
    .line 590395
    goto :goto_23e

    .line 590396
    :cond_23c
    const/16 v37, 0x0

    .line 590397
    .line 590398
    :goto_23e
    const/16 v41, 0x0

    .line 590399
    .line 590400
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v1

    .line 590404
    if-eqz v1, :cond_27b

    .line 590405
    .line 590406
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v11

    .line 590410
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590411
    .line 590412
    .line 590413
    move-result v4

    .line 590414
    if-eqz v4, :cond_251

    .line 590415
    .line 590416
    goto :goto_252

    .line 590417
    :cond_251
    const/4 v1, 0x0

    .line 590418
    :goto_252
    if-eqz v1, :cond_27b

    .line 590419
    .line 590420
    sget-object v4, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590421
    .line 590422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590423
    .line 590424
    .line 590425
    const/4 v4, 0x0

    .line 590426
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590427
    .line 590428
    .line 590429
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v1

    .line 590433
    check-cast v1, Ljava/lang/String;

    .line 590434
    .line 590435
    if-eqz v1, :cond_277

    .line 590436
    .line 590437
    sget v4, Lpg6/v;->a:I

    .line 590438
    .line 590439
    const-class v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590440
    .line 590441
    invoke-static {v1, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v1

    .line 590445
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590446
    .line 590447
    if-eqz v1, :cond_277

    .line 590448
    .line 590449
    const/4 v4, 0x0

    .line 590450
    invoke-static {v1, v4}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    const/4 v1, 0x0

    .line 590456
    :goto_278
    move-object/from16 v42, v1

    .line 590457
    .line 590458
    goto :goto_27d

    .line 590459
    :cond_27b
    const/16 v42, 0x0

    .line 590460
    .line 590461
    :goto_27d
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/r;

    .line 590462
    .line 590463
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590464
    .line 590465
    .line 590466
    move-result-object v4

    .line 590467
    const/16 v11, 0x17ff

    .line 590468
    .line 590469
    invoke-direct {v1, v4, v11}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(Ljava/util/List;I)V

    .line 590470
    .line 590471
    .line 590472
    const/16 v46, 0xd

    .line 590473
    .line 590474
    new-instance v27, Lcom/dragon/read/kmp/community/template/a;

    .line 590475
    .line 590476
    const/16 v43, 0x0

    .line 590477
    .line 590478
    const/16 v44, 0x0

    .line 590479
    .line 590480
    move-object/from16 v40, v27

    .line 590481
    .line 590482
    move-object/from16 v45, v1

    .line 590483
    .line 590484
    invoke-direct/range {v40 .. v46}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 590485
    .line 590486
    .line 590487
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 590488
    .line 590489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590490
    .line 590491
    .line 590492
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 590493
    .line 590494
    .line 590495
    move-result-object v1

    .line 590496
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 590497
    .line 590498
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 590499
    .line 590500
    const/4 v11, 0x7

    .line 590501
    const/4 v12, 0x0

    .line 590502
    invoke-direct {v4, v12, v11}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 590503
    .line 590504
    .line 590505
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v11

    .line 590509
    const-string v12, "unlimited_ugc_post_outer_editor"

    .line 590510
    .line 590511
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590512
    .line 590513
    .line 590514
    invoke-virtual {v4, v11}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 590515
    .line 590516
    .line 590517
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;

    .line 590518
    .line 590519
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/util/Map;)V

    .line 590520
    .line 590521
    .line 590522
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590523
    .line 590524
    .line 590525
    move-result-object v7

    .line 590526
    iput-object v7, v4, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 590527
    .line 590528
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v7

    .line 590532
    if-eqz v7, :cond_2d8

    .line 590533
    .line 590534
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 590535
    .line 590536
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590537
    .line 590538
    .line 590539
    new-instance v12, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 590540
    .line 590541
    new-instance v15, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/l;

    .line 590542
    .line 590543
    invoke-direct {v15, v11, v7, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/social/mediafinder/a$f;Ljava/util/Map;)V

    .line 590544
    .line 590545
    .line 590546
    invoke-direct {v12, v15}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 590547
    .line 590548
    .line 590549
    move-object/from16 v31, v12

    .line 590550
    .line 590551
    goto :goto_2da

    .line 590552
    :cond_2d8
    const/16 v31, 0x0

    .line 590553
    .line 590554
    :goto_2da
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590555
    .line 590556
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 590557
    .line 590558
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 590559
    .line 590560
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 590561
    .line 590562
    sget-object v11, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 590563
    .line 590564
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 590565
    .line 590566
    new-instance v12, Lcom/dragon/read/kmp/community/template/c;

    .line 590567
    .line 590568
    move-object/from16 v34, v12

    .line 590569
    .line 590570
    invoke-direct {v12, v0, v2, v11, v7}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 590571
    .line 590572
    .line 590573
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 590574
    .line 590575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590576
    .line 590577
    .line 590578
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v0

    .line 590582
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 590583
    .line 590584
    new-instance v7, Lcom/dragon/read/kmp/community/template/n0;

    .line 590585
    .line 590586
    move-object/from16 v21, v7

    .line 590587
    .line 590588
    const/16 v22, 0x0

    .line 590589
    .line 590590
    const/16 v26, 0x0

    .line 590591
    .line 590592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v32

    .line 590596
    const/16 v33, 0x0

    .line 590597
    .line 590598
    const v38, 0x68e91

    .line 590599
    .line 590600
    .line 590601
    move/from16 v29, v1

    .line 590602
    .line 590603
    move-object/from16 v30, v4

    .line 590604
    .line 590605
    invoke-direct/range {v21 .. v38}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 590606
    .line 590607
    .line 590608
    move-object/from16 v17, v9

    .line 590609
    .line 590610
    goto/16 :goto_4ef

    .line 590611
    .line 590612
    :cond_314
    move-object/from16 v39, v11

    .line 590613
    .line 590614
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getPostParams()Lcom/dragon/read/social/mediafinder/a$d;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v0

    .line 590618
    if-eqz v0, :cond_321

    .line 590619
    .line 590620
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getBookId()Ljava/lang/String;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v0

    .line 590624
    goto :goto_322

    .line 590625
    :cond_321
    const/4 v0, 0x0

    .line 590626
    :goto_322
    if-nez v0, :cond_325

    .line 590627
    .line 590628
    move-object v0, v2

    .line 590629
    :cond_325
    sget-object v1, Loc6/e;->a:Loc6/e;

    .line 590630
    .line 590631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590632
    .line 590633
    .line 590634
    invoke-static {v0}, Loc6/e;->f(Ljava/lang/String;)V

    .line 590635
    .line 590636
    .line 590637
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 590638
    .line 590639
    .line 590640
    move-result-object v1

    .line 590641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590642
    .line 590643
    .line 590644
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590645
    .line 590646
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 590647
    .line 590648
    .line 590649
    move-result v11

    .line 590650
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590651
    .line 590652
    .line 590653
    move-result v11

    .line 590654
    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590655
    .line 590656
    .line 590657
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590658
    .line 590659
    .line 590660
    move-result-object v1

    .line 590661
    check-cast v1, Ljava/lang/Iterable;

    .line 590662
    .line 590663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v1

    .line 590667
    :goto_34b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590668
    .line 590669
    .line 590670
    move-result v11

    .line 590671
    if-eqz v11, :cond_374

    .line 590672
    .line 590673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v11

    .line 590677
    check-cast v11, Ljava/util/Map$Entry;

    .line 590678
    .line 590679
    move-object/from16 v21, v1

    .line 590680
    .line 590681
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590682
    .line 590683
    .line 590684
    move-result-object v1

    .line 590685
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v11

    .line 590689
    check-cast v11, Ljava/io/Serializable;

    .line 590690
    .line 590691
    if-eqz v11, :cond_36a

    .line 590692
    .line 590693
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v11

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v11, 0x0

    .line 590699
    :goto_36b
    if-nez v11, :cond_36e

    .line 590700
    .line 590701
    move-object v11, v2

    .line 590702
    :cond_36e
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590703
    .line 590704
    .line 590705
    move-object/from16 v1, v21

    .line 590706
    .line 590707
    goto :goto_34b

    .line 590708
    :cond_374
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v1

    .line 590712
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 590713
    .line 590714
    .line 590715
    move-result-object v4

    .line 590716
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v4

    .line 590720
    if-nez v4, :cond_386

    .line 590721
    .line 590722
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590723
    .line 590724
    .line 590725
    move-result-object v4

    .line 590726
    :cond_386
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590727
    .line 590728
    .line 590729
    const-string v4, "unlimited_ugc_post_inner"

    .line 590730
    .line 590731
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590732
    .line 590733
    .line 590734
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590735
    .line 590736
    .line 590737
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getTitle()Ljava/lang/String;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v4

    .line 590741
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v4

    .line 590745
    if-nez v4, :cond_3a9

    .line 590746
    .line 590747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v4

    .line 590751
    const v11, 0x7f060e8a

    .line 590752
    .line 590753
    .line 590754
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v4

    .line 590758
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590759
    .line 590760
    .line 590761
    :cond_3a9
    move-object/from16 v23, v4

    .line 590762
    .line 590763
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getHintText()Ljava/lang/String;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v4

    .line 590767
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590768
    .line 590769
    .line 590770
    move-result-object v4

    .line 590771
    if-nez v4, :cond_3c0

    .line 590772
    .line 590773
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 590774
    .line 590775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590776
    .line 590777
    .line 590778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v4

    .line 590782
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 590783
    .line 590784
    :cond_3c0
    move-object/from16 v24, v4

    .line 590785
    .line 590786
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getRequestMap()Ljava/util/Map;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v4

    .line 590790
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v4

    .line 590794
    if-nez v4, :cond_3d0

    .line 590795
    .line 590796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v4

    .line 590800
    :cond_3d0
    move-object/from16 v25, v4

    .line 590801
    .line 590802
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590803
    .line 590804
    .line 590805
    move-result-object v28

    .line 590806
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getInputText()Ljava/lang/String;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v4

    .line 590810
    if-eqz v4, :cond_3f5

    .line 590811
    .line 590812
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v4

    .line 590816
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v4

    .line 590820
    if-eqz v4, :cond_3f5

    .line 590821
    .line 590822
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v11

    .line 590826
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590827
    .line 590828
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590829
    .line 590830
    .line 590831
    move-result v11

    .line 590832
    if-eqz v11, :cond_3f5

    .line 590833
    .line 590834
    move-object/from16 v36, v4

    .line 590835
    .line 590836
    goto :goto_3f7

    .line 590837
    :cond_3f5
    const/16 v36, 0x0

    .line 590838
    .line 590839
    :goto_3f7
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v4

    .line 590843
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590844
    .line 590845
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590846
    .line 590847
    .line 590848
    move-result v35

    .line 590849
    new-instance v4, Lcom/dragon/read/kmp/community/template/b;

    .line 590850
    .line 590851
    sget-object v12, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 590852
    .line 590853
    sget-object v15, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 590854
    .line 590855
    invoke-direct {v4, v12, v15, v0}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V

    .line 590856
    .line 590857
    .line 590858
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590859
    .line 590860
    .line 590861
    move-result-object v12

    .line 590862
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590863
    .line 590864
    .line 590865
    move-result v12

    .line 590866
    if-eqz v12, :cond_417

    .line 590867
    .line 590868
    move-object/from16 v37, v4

    .line 590869
    .line 590870
    goto :goto_419

    .line 590871
    :cond_417
    const/16 v37, 0x0

    .line 590872
    .line 590873
    :goto_419
    const/16 v41, 0x0

    .line 590874
    .line 590875
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v4

    .line 590879
    if-eqz v4, :cond_456

    .line 590880
    .line 590881
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 590882
    .line 590883
    .line 590884
    move-result-object v12

    .line 590885
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590886
    .line 590887
    .line 590888
    move-result v11

    .line 590889
    if-eqz v11, :cond_42c

    .line 590890
    .line 590891
    goto :goto_42d

    .line 590892
    :cond_42c
    const/4 v4, 0x0

    .line 590893
    :goto_42d
    if-eqz v4, :cond_456

    .line 590894
    .line 590895
    sget-object v11, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590896
    .line 590897
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590898
    .line 590899
    .line 590900
    const/4 v11, 0x0

    .line 590901
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590902
    .line 590903
    .line 590904
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590905
    .line 590906
    .line 590907
    move-result-object v4

    .line 590908
    check-cast v4, Ljava/lang/String;

    .line 590909
    .line 590910
    if-eqz v4, :cond_452

    .line 590911
    .line 590912
    sget v11, Lpg6/v;->a:I

    .line 590913
    .line 590914
    const-class v11, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590915
    .line 590916
    invoke-static {v4, v11}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v4

    .line 590920
    check-cast v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 590921
    .line 590922
    if-eqz v4, :cond_452

    .line 590923
    .line 590924
    const/4 v11, 0x0

    .line 590925
    invoke-static {v4, v11}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v4

    .line 590929
    goto :goto_453

    .line 590930
    :cond_452
    const/4 v4, 0x0

    .line 590931
    :goto_453
    move-object/from16 v42, v4

    .line 590932
    .line 590933
    goto :goto_458

    .line 590934
    :cond_456
    const/16 v42, 0x0

    .line 590935
    .line 590936
    :goto_458
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/r;

    .line 590937
    .line 590938
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getAlreadySelectedImages()Ljava/util/List;

    .line 590939
    .line 590940
    .line 590941
    move-result-object v11

    .line 590942
    const/16 v12, 0x17ff

    .line 590943
    .line 590944
    invoke-direct {v4, v11, v12}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(Ljava/util/List;I)V

    .line 590945
    .line 590946
    .line 590947
    const/16 v46, 0xd

    .line 590948
    .line 590949
    new-instance v27, Lcom/dragon/read/kmp/community/template/a;

    .line 590950
    .line 590951
    const/16 v43, 0x0

    .line 590952
    .line 590953
    const/16 v44, 0x0

    .line 590954
    .line 590955
    move-object/from16 v40, v27

    .line 590956
    .line 590957
    move-object/from16 v45, v4

    .line 590958
    .line 590959
    invoke-direct/range {v40 .. v46}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 590960
    .line 590961
    .line 590962
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 590963
    .line 590964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590965
    .line 590966
    .line 590967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 590968
    .line 590969
    .line 590970
    move-result-object v4

    .line 590971
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 590972
    .line 590973
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 590974
    .line 590975
    const/4 v12, 0x7

    .line 590976
    const/4 v15, 0x0

    .line 590977
    invoke-direct {v11, v15, v12}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 590978
    .line 590979
    .line 590980
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590981
    .line 590982
    .line 590983
    move-result-object v12

    .line 590984
    const-string v15, "unlimited_ugc_post_inner_editor"

    .line 590985
    .line 590986
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590987
    .line 590988
    .line 590989
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 590990
    .line 590991
    .line 590992
    new-instance v7, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;

    .line 590993
    .line 590994
    invoke-direct {v7, v11, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 590995
    .line 590996
    .line 590997
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590998
    .line 590999
    .line 591000
    move-result-object v7

    .line 591001
    iput-object v7, v11, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 591002
    .line 591003
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getWriteLongTextParams()Lcom/dragon/read/social/mediafinder/a$f;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v7

    .line 591007
    if-eqz v7, :cond_4b5

    .line 591008
    .line 591009
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 591010
    .line 591011
    invoke-direct {v12, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591012
    .line 591013
    .line 591014
    new-instance v15, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 591015
    .line 591016
    move-object/from16 v17, v9

    .line 591017
    .line 591018
    new-instance v9, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;

    .line 591019
    .line 591020
    invoke-direct {v9, v12, v7, v1}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/social/mediafinder/a$f;Ljava/util/Map;)V

    .line 591021
    .line 591022
    .line 591023
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 591024
    .line 591025
    .line 591026
    move-object/from16 v31, v15

    .line 591027
    .line 591028
    goto :goto_4b9

    .line 591029
    :cond_4b5
    move-object/from16 v17, v9

    .line 591030
    .line 591031
    const/16 v31, 0x0

    .line 591032
    .line 591033
    :goto_4b9
    sget-object v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 591034
    .line 591035
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 591036
    .line 591037
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 591038
    .line 591039
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 591040
    .line 591041
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 591042
    .line 591043
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 591044
    .line 591045
    new-instance v12, Lcom/dragon/read/kmp/community/template/c;

    .line 591046
    .line 591047
    move-object/from16 v34, v12

    .line 591048
    .line 591049
    invoke-direct {v12, v1, v0, v9, v7}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 591050
    .line 591051
    .line 591052
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 591053
    .line 591054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591055
    .line 591056
    .line 591057
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 591058
    .line 591059
    .line 591060
    move-result-object v0

    .line 591061
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 591062
    .line 591063
    new-instance v7, Lcom/dragon/read/kmp/community/template/n0;

    .line 591064
    .line 591065
    move-object/from16 v21, v7

    .line 591066
    .line 591067
    const/16 v22, 0x0

    .line 591068
    .line 591069
    const/16 v26, 0x0

    .line 591070
    .line 591071
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591072
    .line 591073
    .line 591074
    move-result-object v32

    .line 591075
    const/16 v33, 0x0

    .line 591076
    .line 591077
    const v38, 0x68e91

    .line 591078
    .line 591079
    .line 591080
    move/from16 v29, v4

    .line 591081
    .line 591082
    move-object/from16 v30, v11

    .line 591083
    .line 591084
    invoke-direct/range {v21 .. v38}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 591085
    .line 591086
    .line 591087
    :goto_4ef
    const v0, 0x3fffef

    .line 591088
    .line 591089
    .line 591090
    const/4 v1, 0x0

    .line 591091
    invoke-static {v7, v1, v13, v0}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 591092
    .line 591093
    .line 591094
    move-result-object v0

    .line 591095
    if-eqz v13, :cond_546

    .line 591096
    .line 591097
    sget-object v9, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 591098
    .line 591099
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 591100
    .line 591101
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 591102
    .line 591103
    .line 591104
    move-result-object v4

    .line 591105
    check-cast v4, Landroid/content/Context;

    .line 591106
    .line 591107
    if-nez v4, :cond_50c

    .line 591108
    .line 591109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v4

    .line 591113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591114
    .line 591115
    .line 591116
    :cond_50c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591117
    .line 591118
    .line 591119
    invoke-static {v4, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 591120
    .line 591121
    .line 591122
    move-result-object v0

    .line 591123
    new-instance v11, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;

    .line 591124
    .line 591125
    const/4 v7, 0x0

    .line 591126
    move-object v1, v11

    .line 591127
    move v2, v14

    .line 591128
    move-object v4, v5

    .line 591129
    move-object v5, v6

    .line 591130
    move-object v6, v8

    .line 591131
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$2;-><init>(ZLjava/lang/ref/SoftReference;Lcom/dragon/read/social/mediafinder/a$d;Landroid/content/Context;Lcom/dragon/read/social/mediafinder/a$b;Lkotlin/coroutines/Continuation;)V

    .line 591132
    .line 591133
    .line 591134
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$3;

    .line 591135
    .line 591136
    const/4 v2, 0x0

    .line 591137
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 591138
    .line 591139
    .line 591140
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;

    .line 591141
    .line 591142
    move-object/from16 v4, v17

    .line 591143
    .line 591144
    invoke-direct {v3, v8, v4, v10, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;-><init>(Lcom/dragon/read/social/mediafinder/a$b;Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lkotlin/coroutines/Continuation;)V

    .line 591145
    .line 591146
    .line 591147
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$5;

    .line 591148
    .line 591149
    invoke-direct {v4, v14, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$5;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 591150
    .line 591151
    .line 591152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591153
    .line 591154
    .line 591155
    invoke-static {v0, v11, v1, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 591156
    .line 591157
    .line 591158
    const-class v0, Lcom/dragon/read/social/mediafinder/a$c;

    .line 591159
    .line 591160
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 591161
    .line 591162
    .line 591163
    move-result-object v0

    .line 591164
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 591165
    .line 591166
    move-object/from16 v9, v39

    .line 591167
    .line 591168
    const/4 v1, 0x2

    .line 591169
    invoke-static {v9, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 591170
    .line 591171
    .line 591172
    goto/16 :goto_5ba

    .line 591173
    .line 591174
    :cond_546
    move-object/from16 v9, v39

    .line 591175
    .line 591176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 591177
    .line 591178
    .line 591179
    move-result-object v1

    .line 591180
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 591181
    .line 591182
    .line 591183
    move-result-object v15

    .line 591184
    const/16 v16, 0x0

    .line 591185
    .line 591186
    const/16 v17, 0x0

    .line 591187
    .line 591188
    new-instance v18, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;

    .line 591189
    .line 591190
    const/4 v10, 0x0

    .line 591191
    move-object/from16 v1, v18

    .line 591192
    .line 591193
    move-object v2, v3

    .line 591194
    move-object v3, v0

    .line 591195
    move v4, v14

    .line 591196
    move-object v7, v8

    .line 591197
    move-object v8, v9

    .line 591198
    move-object v9, v10

    .line 591199
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;-><init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/n0;ZLcom/dragon/read/social/mediafinder/a$d;Landroid/content/Context;Lcom/dragon/read/social/mediafinder/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    .line 591200
    .line 591201
    .line 591202
    const/16 v19, 0x3

    .line 591203
    .line 591204
    const/16 v20, 0x0

    .line 591205
    .line 591206
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 591207
    .line 591208
    .line 591209
    goto :goto_5ba

    .line 591210
    :cond_56a
    :goto_56a
    move-object v9, v11

    .line 591211
    const/4 v12, 0x0

    .line 591212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591213
    .line 591214
    const-string v1, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25, scene="

    .line 591215
    .line 591216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591217
    .line 591218
    .line 591219
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 591220
    .line 591221
    .line 591222
    move-result-object v1

    .line 591223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591224
    .line 591225
    .line 591226
    const-string v1, "\uff0coriginType="

    .line 591227
    .line 591228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591229
    .line 591230
    .line 591231
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getOriginType()Ljava/lang/Number;

    .line 591232
    .line 591233
    .line 591234
    move-result-object v1

    .line 591235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591236
    .line 591237
    .line 591238
    const-string v1, "\uff0c postType="

    .line 591239
    .line 591240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591241
    .line 591242
    .line 591243
    invoke-interface {v5}, Lcom/dragon/read/social/mediafinder/a$d;->getPostType()Ljava/lang/Number;

    .line 591244
    .line 591245
    .line 591246
    move-result-object v1

    .line 591247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591248
    .line 591249
    .line 591250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591251
    .line 591252
    .line 591253
    move-result-object v13

    .line 591254
    const/4 v14, 0x0

    .line 591255
    const/4 v15, 0x4

    .line 591256
    const/16 v16, 0x0

    .line 591257
    .line 591258
    move-object v11, v9

    .line 591259
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 591260
    .line 591261
    .line 591262
    goto :goto_5ba

    .line 591263
    :cond_59f
    move-object v9, v11

    .line 591264
    const/4 v12, 0x0

    .line 591265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591266
    .line 591267
    const-string v1, "\u4e0d\u652f\u6301\u7684\u4e1a\u52a1\u573a\u666f, scene="

    .line 591268
    .line 591269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591270
    .line 591271
    .line 591272
    invoke-interface {v8}, Lcom/dragon/read/social/mediafinder/a$b;->getScene()Ljava/lang/String;

    .line 591273
    .line 591274
    .line 591275
    move-result-object v1

    .line 591276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591277
    .line 591278
    .line 591279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591280
    .line 591281
    .line 591282
    move-result-object v13

    .line 591283
    const/4 v14, 0x0

    .line 591284
    const/4 v15, 0x4

    .line 591285
    const/16 v16, 0x0

    .line 591286
    .line 591287
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 591288
    .line 591289
    .line 591290
    :goto_5ba
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591291
    .line 591292
    return-object v0
.end method


