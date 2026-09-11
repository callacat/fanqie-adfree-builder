## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public final apply(Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getUsePreloadJson()Ljava/lang/Boolean;

    .line 17235981
    move-result-object v2

    .line 17235982
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235984
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    move-result v2

    .line 17235988
    const/4 v3, 0x2

    .line 17235989
    const-string v4, ""

    .line 17235991
    const-string/jumbo v5, "templateBundle"

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    const/4 v7, 0x0

    .line 17235996
    if-eqz v2, :cond_c2

    .line 17235998
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236000
    sget-object v8, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236002
    if-ne v2, v8, :cond_7a

    .line 17236004
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236006
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getProcessType()Ljava/lang/String;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v2

    .line 17236014
    if-eqz v2, :cond_7a

    .line 17236016
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236018
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236020
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236023
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236025
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236028
    move-result-object v12

    .line 17236029
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236031
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236033
    invoke-direct {v2, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236036
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236038
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236045
    new-instance v5, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17236047
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236049
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    invoke-static {v6}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-direct {v5, v4, v1, v3, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236067
    const/4 v9, 0x0

    .line 17236068
    const/4 v11, 0x1

    .line 17236069
    const/4 v14, 0x1

    .line 17236070
    const-string v15, "jsb"

    .line 17236072
    const/16 v17, 0x1

    .line 17236074
    const/16 v19, 0x0

    .line 17236076
    const/16 v20, 0x401

    .line 17236078
    const/16 v21, 0x0

    .line 17236080
    move-object/from16 v16, v2

    .line 17236082
    move-object/from16 v18, v5

    .line 17236084
    invoke-static/range {v8 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236087
    move-result v1

    .line 17236088
    goto/16 :goto_170

    .line 17236090
    :cond_7a
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236092
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236095
    move-result-object v3

    .line 17236096
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    const/4 v5, 0x1

    .line 17236102
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236104
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236107
    move-result-object v1

    .line 17236108
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236110
    const/4 v9, 0x1

    .line 17236111
    const-string v10, "jsb"

    .line 17236113
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236115
    invoke-direct {v11, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236118
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236120
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236123
    move-result-object v12

    .line 17236124
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236127
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getEnableMemory()Ljava/lang/Boolean;

    .line 17236130
    move-result-object v7

    .line 17236131
    if-eqz v7, :cond_a9

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236136
    move-result v6

    .line 17236137
    :cond_a9
    invoke-virtual {v11, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17236140
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    const/4 v13, 0x0

    .line 17236144
    const/16 v14, 0x200

    .line 17236146
    const/4 v15, 0x0

    .line 17236147
    move-object v6, v1

    .line 17236148
    move-object v7, v8

    .line 17236149
    move v8, v9

    .line 17236150
    move-object v9, v10

    .line 17236151
    move-object v10, v11

    .line 17236152
    move v11, v12

    .line 17236153
    move-object v12, v13

    .line 17236154
    move v13, v14

    .line 17236155
    move-object v14, v15

    .line 17236156
    invoke-static/range {v2 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236159
    move-result v1

    .line 17236160
    goto/16 :goto_170

    .line 17236162
    :cond_c2
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236164
    sget-object v8, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236166
    if-ne v2, v8, :cond_128

    .line 17236168
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236170
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getProcessType()Ljava/lang/String;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_128

    .line 17236180
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236182
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236185
    move-result-object v9

    .line 17236186
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236188
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getSubRes()Ljava/util/Map;

    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_ee

    .line 17236199
    new-instance v5, Lorg/json/JSONObject;

    .line 17236201
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236204
    move-object v11, v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v11, v7

    .line 17236207
    :goto_ef
    const-string v12, "jsb"

    .line 17236209
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236214
    move-result-object v13

    .line 17236215
    sget-object v14, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236217
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236219
    invoke-direct {v15, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236222
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236224
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236231
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17236235
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236237
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236240
    move-result-object v5

    .line 17236241
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    invoke-static {v5}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-direct {v2, v4, v1, v3, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236251
    const/16 v17, 0x0

    .line 17236253
    const/16 v18, 0x100

    .line 17236255
    const/16 v19, 0x0

    .line 17236257
    move-object/from16 v16, v2

    .line 17236259
    invoke-static/range {v8 .. v19}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ZILjava/lang/Object;)I

    .line 17236262
    move-result v1

    .line 17236263
    goto :goto_170

    .line 17236264
    :cond_128
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236266
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236269
    move-result-object v3

    .line 17236270
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236272
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236274
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getSubRes()Ljava/util/Map;

    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13e

    .line 17236280
    new-instance v5, Lorg/json/JSONObject;

    .line 17236282
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object v5, v7

    .line 17236287
    :goto_13f
    const-string v1, "jsb"

    .line 17236289
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236291
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236294
    move-result-object v8

    .line 17236295
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236297
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236299
    invoke-direct {v10, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236302
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236304
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236307
    move-result-object v11

    .line 17236308
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236311
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getEnableMemory()Ljava/lang/Boolean;

    .line 17236314
    move-result-object v7

    .line 17236315
    if-eqz v7, :cond_161

    .line 17236317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236320
    move-result v6

    .line 17236321
    :cond_161
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17236324
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236326
    const/4 v11, 0x1

    .line 17236327
    move-object v6, v1

    .line 17236328
    move-object v7, v8

    .line 17236329
    move-object v8, v9

    .line 17236330
    move-object v9, v10

    .line 17236331
    move v10, v11

    .line 17236332
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 17236335
    move-result v1

    .line 17236336
    :goto_170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236339
    move-result-object v1

    .line 17236340
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getUsePreloadJson()Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235983
    .line 17235984
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    const/4 v3, 0x2

    .line 17235989
    const-string v4, ""

    .line 17235990
    .line 17235991
    const-string/jumbo v5, "templateBundle"

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    const/4 v7, 0x0

    .line 17235996
    if-eqz v2, :cond_c2

    .line 17235997
    .line 17235998
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17235999
    .line 17236000
    sget-object v8, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236001
    .line 17236002
    if-ne v2, v8, :cond_7a

    .line 17236003
    .line 17236004
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getProcessType()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-eqz v2, :cond_7a

    .line 17236015
    .line 17236016
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236017
    .line 17236018
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v12

    .line 17236029
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236030
    .line 17236031
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236032
    .line 17236033
    invoke-direct {v2, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236037
    .line 17236038
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v5, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17236046
    .line 17236047
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236048
    .line 17236049
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v6}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-direct {v5, v4, v1, v3, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v9, 0x0

    .line 17236068
    const/4 v11, 0x1

    .line 17236069
    const/4 v14, 0x1

    .line 17236070
    const-string v15, "jsb"

    .line 17236071
    .line 17236072
    const/16 v17, 0x1

    .line 17236073
    .line 17236074
    const/16 v19, 0x0

    .line 17236075
    .line 17236076
    const/16 v20, 0x401

    .line 17236077
    .line 17236078
    const/16 v21, 0x0

    .line 17236079
    .line 17236080
    move-object/from16 v16, v2

    .line 17236081
    .line 17236082
    move-object/from16 v18, v5

    .line 17236083
    .line 17236084
    invoke-static/range {v8 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    goto/16 :goto_170

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    const/4 v5, 0x1

    .line 17236102
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236109
    .line 17236110
    const/4 v9, 0x1

    .line 17236111
    const-string v10, "jsb"

    .line 17236112
    .line 17236113
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236114
    .line 17236115
    invoke-direct {v11, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v12

    .line 17236124
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getEnableMemory()Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    if-eqz v7, :cond_a9

    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    :cond_a9
    invoke-virtual {v11, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    const/4 v13, 0x0

    .line 17236144
    const/16 v14, 0x200

    .line 17236145
    .line 17236146
    const/4 v15, 0x0

    .line 17236147
    move-object v6, v1

    .line 17236148
    move-object v7, v8

    .line 17236149
    move v8, v9

    .line 17236150
    move-object v9, v10

    .line 17236151
    move-object v10, v11

    .line 17236152
    move v11, v12

    .line 17236153
    move-object v12, v13

    .line 17236154
    move v13, v14

    .line 17236155
    move-object v14, v15

    .line 17236156
    invoke-static/range {v2 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    goto/16 :goto_170

    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236163
    .line 17236164
    sget-object v8, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236165
    .line 17236166
    if-ne v2, v8, :cond_128

    .line 17236167
    .line 17236168
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getProcessType()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_128

    .line 17236179
    .line 17236180
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236181
    .line 17236182
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getSubRes()Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_ee

    .line 17236198
    .line 17236199
    new-instance v5, Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236202
    .line 17236203
    .line 17236204
    move-object v11, v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v11, v7

    .line 17236207
    :goto_ef
    const-string v12, "jsb"

    .line 17236208
    .line 17236209
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v13

    .line 17236215
    sget-object v14, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236216
    .line 17236217
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236218
    .line 17236219
    invoke-direct {v15, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17236234
    .line 17236235
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v5}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-direct {v2, v4, v1, v3, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236249
    .line 17236250
    .line 17236251
    const/16 v17, 0x0

    .line 17236252
    .line 17236253
    const/16 v18, 0x100

    .line 17236254
    .line 17236255
    const/16 v19, 0x0

    .line 17236256
    .line 17236257
    move-object/from16 v16, v2

    .line 17236258
    .line 17236259
    invoke-static/range {v8 .. v19}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ZILjava/lang/Object;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    goto :goto_170

    .line 17236264
    :cond_128
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236265
    .line 17236266
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$mainUrl:Ljava/lang/String;

    .line 17236271
    .line 17236272
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getSubRes()Ljava/util/Map;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13e

    .line 17236279
    .line 17236280
    new-instance v5, Lorg/json/JSONObject;

    .line 17236281
    .line 17236282
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object v5, v7

    .line 17236287
    :goto_13f
    const-string v1, "jsb"

    .line 17236288
    .line 17236289
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17236290
    .line 17236291
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v8

    .line 17236295
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$containerType:Lcom/bytedance/forest/model/PreloadType;

    .line 17236296
    .line 17236297
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236298
    .line 17236299
    invoke-direct {v10, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17236303
    .line 17236304
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMaxAge()Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v11

    .line 17236308
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getEnableMemory()Ljava/lang/Boolean;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v7

    .line 17236315
    if-eqz v7, :cond_161

    .line 17236316
    .line 17236317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v6

    .line 17236321
    :cond_161
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17236322
    .line 17236323
    .line 17236324
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236325
    .line 17236326
    const/4 v11, 0x1

    .line 17236327
    move-object v6, v1

    .line 17236328
    move-object v7, v8

    .line 17236329
    move-object v8, v9

    .line 17236330
    move-object v9, v10

    .line 17236331
    move v10, v11

    .line 17236332
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v1

    .line 17236336
    :goto_170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    return-object v1
.end method


.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->apply(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;->apply(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


