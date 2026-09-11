## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_f

    .line 67305485
    const-string p1, ""

    .line 67305487
    :cond_f
    move-object v2, p1

    .line 67305488
    const/4 v3, 0x0

    .line 67305489
    const/4 v4, 0x4

    .line 67305490
    const/4 v5, 0x0

    .line 67305491
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_f

    .line 67305484
    .line 67305485
    const-string p1, ""

    .line 67305486
    .line 67305487
    :cond_f
    move-object v2, p1

    .line 67305488
    const/4 v3, 0x0

    .line 67305489
    const/4 v4, 0x4

    .line 67305490
    const/4 v5, 0x0

    .line 67305491
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
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
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

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
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

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
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502087
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502090
    move-result-object p4

    .line 67502091
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502096
    invoke-virtual {p2, p4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502099
    move-result-object p2

    .line 67502100
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502102
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67502105
    move-result-object p2

    .line 67502106
    if-eqz p2, :cond_22

    .line 67502108
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502121
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502123
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67502130
    move-result-object v1

    .line 67502131
    move-object v2, v1

    .line 67502132
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

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
    invoke-interface {v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502154
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXUploadImageUriFix()Z

    .line 67502157
    move-result p4

    .line 67502158
    const/4 v3, 0x0

    .line 67502159
    if-eqz p4, :cond_5e

    .line 67502161
    if-eqz p2, :cond_58

    .line 67502163
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUri()Ljava/lang/String;

    .line 67502166
    move-result-object p2

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    move-object p2, v3

    .line 67502169
    :goto_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502172
    move-result-object p2

    .line 67502173
    goto :goto_62

    .line 67502174
    :cond_5e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502177
    move-result-object p2

    .line 67502178
    :goto_62
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUri(Ljava/lang/String;)V

    .line 67502181
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502183
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502186
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502189
    move-result-object p4

    .line 67502190
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    :goto_71
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502196
    move-result v4

    .line 67502197
    if-eqz v4, :cond_8b

    .line 67502199
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502202
    move-result-object v4

    .line 67502203
    check-cast v4, Ljava/lang/String;

    .line 67502205
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502208
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502211
    move-result-object v5

    .line 67502212
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    goto :goto_71

    .line 67502219
    :cond_8b
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502222
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67502224
    const/4 p1, 0x2

    .line 67502225
    invoke-static {v0, v1, v3, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_95

    .line 67502228
    goto :goto_be

    .line 67502229
    :catchall_95
    move-exception p1

    .line 67502230
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502236
    move-result-object p2

    .line 67502237
    if-nez p2, :cond_a1

    .line 67502239
    move-object v2, p3

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v2, p2

    .line 67502242
    :goto_a2
    const/4 v3, 0x0

    .line 67502243
    const/4 v4, 0x4

    .line 67502244
    const/4 v5, 0x0

    .line 67502245
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502250
    const-string/jumbo p3, "parse post response body failed "

    .line 67502253
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 67502270
    :goto_be
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
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

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
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502095
    .line 67502096
    invoke-virtual {p2, p4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67502101
    .line 67502102
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p2

    .line 67502106
    if-eqz p2, :cond_22

    .line 67502107
    .line 67502108
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502120
    .line 67502121
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

    .line 67502122
    .line 67502123
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    move-object v2, v1

    .line 67502132
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;

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
    invoke-interface {v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXUploadImageUriFix()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p4

    .line 67502158
    const/4 v3, 0x0

    .line 67502159
    if-eqz p4, :cond_5e

    .line 67502160
    .line 67502161
    if-eqz p2, :cond_58

    .line 67502162
    .line 67502163
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUri()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    move-object p2, v3

    .line 67502169
    :goto_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    goto :goto_62

    .line 67502174
    :cond_5e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    :goto_62
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setUri(Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502182
    .line 67502183
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p4

    .line 67502190
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :goto_71
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v4

    .line 67502197
    if-eqz v4, :cond_8b

    .line 67502198
    .line 67502199
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v4

    .line 67502203
    check-cast v4, Ljava/lang/String;

    .line 67502204
    .line 67502205
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v5

    .line 67502212
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_71

    .line 67502219
    :cond_8b
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502220
    .line 67502221
    .line 67502222
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67502223
    .line 67502224
    const/4 p1, 0x2

    .line 67502225
    invoke-static {v0, v1, v3, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_95

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_be

    .line 67502229
    :catchall_95
    move-exception p1

    .line 67502230
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67502231
    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    if-nez p2, :cond_a1

    .line 67502238
    .line 67502239
    move-object v2, p3

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v2, p2

    .line 67502242
    :goto_a2
    const/4 v3, 0x0

    .line 67502243
    const/4 v4, 0x4

    .line 67502244
    const/4 v5, 0x0

    .line 67502245
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502246
    .line 67502247
    .line 67502248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502249
    .line 67502250
    const-string/jumbo p3, "parse post response body failed "

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :goto_be
    return-void
.end method


