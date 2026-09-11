## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 10

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    if-nez p1, :cond_f

    .line 50528269
    const-string p1, ""

    .line 50528271
    :cond_f
    move-object v2, p1

    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    const/4 v4, 0x4

    .line 50528274
    const/4 v5, 0x0

    .line 50528275
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 10

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50528261
    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    if-nez p1, :cond_f

    .line 50528268
    .line 50528269
    const-string p1, ""

    .line 50528270
    .line 50528271
    :cond_f
    move-object v2, p1

    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    const/4 v4, 0x4

    .line 50528274
    const/4 v5, 0x0

    .line 50528275
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string p3, ""

    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    :try_start_5
    sget-object p2, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502087
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502090
    move-result-object p4

    .line 67502091
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    const-class v0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502096
    invoke-virtual {p2, p4, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502099
    move-result-object p2

    .line 67502100
    check-cast p2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502102
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502105
    move-result-object p2

    .line 67502106
    if-eqz p2, :cond_22

    .line 67502108
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502111
    move-result-object p4

    .line 67502112
    if-nez p4, :cond_27

    .line 67502114
    :cond_22
    new-instance p4, Ljava/util/ArrayList;

    .line 67502116
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502119
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502121
    const-class v1, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502123
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67502130
    move-result-object v1

    .line 67502131
    move-object v2, v1

    .line 67502132
    check-cast v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502134
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502137
    move-result v3

    .line 67502138
    xor-int/lit8 v3, v3, 0x1

    .line 67502140
    if-eqz v3, :cond_46

    .line 67502142
    const/4 v3, 0x0

    .line 67502143
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502146
    move-result-object p4

    .line 67502147
    check-cast p4, Ljava/lang/String;

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object p4, p3

    .line 67502151
    :goto_47
    invoke-interface {v2, p4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502157
    move-result-object p2

    .line 67502158
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUri(Ljava/lang/String;)V

    .line 67502161
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502163
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502166
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502169
    move-result-object p4

    .line 67502170
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    :goto_5d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_77

    .line 67502179
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    move-result-object v3

    .line 67502183
    check-cast v3, Ljava/lang/String;

    .line 67502185
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502191
    move-result-object v4

    .line 67502192
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    goto :goto_5d

    .line 67502199
    :cond_77
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502202
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67502204
    const/4 p1, 0x2

    .line 67502205
    const/4 p2, 0x0

    .line 67502206
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_82

    .line 67502209
    goto :goto_ac

    .line 67502210
    :catchall_82
    move-exception p1

    .line 67502211
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502213
    const/4 v1, 0x0

    .line 67502214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502217
    move-result-object p2

    .line 67502218
    if-nez p2, :cond_8e

    .line 67502220
    move-object v2, p3

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    move-object v2, p2

    .line 67502223
    :goto_8f
    const/4 v3, 0x0

    .line 67502224
    const/4 v4, 0x4

    .line 67502225
    const/4 v5, 0x0

    .line 67502226
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502229
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67502231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502233
    const-string p4, "parse post response body failed "

    .line 67502235
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502248
    move-result-object p1

    .line 67502249
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 67502252
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string p3, ""

    .line 67502081
    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    :try_start_5
    sget-object p2, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502086
    .line 67502087
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p4

    .line 67502091
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    const-class v0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502095
    .line 67502096
    invoke-virtual {p2, p4, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    check-cast p2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502101
    .line 67502102
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p2

    .line 67502106
    if-eqz p2, :cond_22

    .line 67502107
    .line 67502108
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p4

    .line 67502112
    if-nez p4, :cond_27

    .line 67502113
    .line 67502114
    :cond_22
    new-instance p4, Ljava/util/ArrayList;

    .line 67502115
    .line 67502116
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502120
    .line 67502121
    const-class v1, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502122
    .line 67502123
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    move-object v2, v1

    .line 67502132
    check-cast v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502133
    .line 67502134
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    xor-int/lit8 v3, v3, 0x1

    .line 67502139
    .line 67502140
    if-eqz v3, :cond_46

    .line 67502141
    .line 67502142
    const/4 v3, 0x0

    .line 67502143
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p4

    .line 67502147
    check-cast p4, Ljava/lang/String;

    .line 67502148
    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object p4, p3

    .line 67502151
    :goto_47
    invoke-interface {v2, p4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p2

    .line 67502158
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUri(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502162
    .line 67502163
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p4

    .line 67502170
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_77

    .line 67502178
    .line 67502179
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    check-cast v3, Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v4

    .line 67502192
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_5d

    .line 67502199
    :cond_77
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502200
    .line 67502201
    .line 67502202
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67502203
    .line 67502204
    const/4 p1, 0x2

    .line 67502205
    const/4 p2, 0x0

    .line 67502206
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_82

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_ac

    .line 67502210
    :catchall_82
    move-exception p1

    .line 67502211
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502212
    .line 67502213
    const/4 v1, 0x0

    .line 67502214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    if-nez p2, :cond_8e

    .line 67502219
    .line 67502220
    move-object v2, p3

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    move-object v2, p2

    .line 67502223
    :goto_8f
    const/4 v3, 0x0

    .line 67502224
    const/4 v4, 0x4

    .line 67502225
    const/4 v5, 0x0

    .line 67502226
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67502230
    .line 67502231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    const-string p4, "parse post response body failed "

    .line 67502234
    .line 67502235
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    :goto_ac
    return-void
.end method


