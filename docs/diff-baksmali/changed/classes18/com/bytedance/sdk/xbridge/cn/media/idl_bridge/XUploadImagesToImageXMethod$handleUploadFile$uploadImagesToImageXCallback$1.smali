## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;",
            ">;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;",
            ">;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onComplete()V
[MOD-CHANGED]
.method public onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 262163
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 262166
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    check-cast v2, Ljava/util/List;

    .line 262170
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setImageInfos(Ljava/util/List;)V

    .line 262173
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x2

    .line 262177
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262159
    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 262162
    .line 262163
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262167
    .line 262168
    check-cast v2, Ljava/util/List;

    .line 262169
    .line 262170
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setImageInfos(Ljava/util/List;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x2

    .line 262177
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string/jumbo v3, "some exception happened: "

    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string p1, "; metaInfo : "

    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 50659363
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659370
    move-result-object v2

    .line 50659371
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 50659373
    move-object v4, v2

    .line 50659374
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 50659376
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 50659379
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 50659381
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659384
    move-result-object v3

    .line 50659385
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659388
    move-result-object v3

    .line 50659389
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 50659391
    invoke-interface {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 50659394
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 50659397
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 50659400
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659404
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string/jumbo v3, "some exception happened: "

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p1, "; metaInfo : "

    .line 50659350
    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 50659362
    .line 50659363
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 50659372
    .line 50659373
    move-object v4, v2

    .line 50659374
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 50659375
    .line 50659376
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 50659380
    .line 50659381
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v3

    .line 50659389
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 50659390
    .line 50659391
    invoke-interface {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {v3, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659403
    .line 50659404
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public onFail(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFail(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816578
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33816590
    move-object v3, v1

    .line 33816591
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816593
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33816596
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816608
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33816611
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33816614
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    const-string/jumbo p2, "upload failed"

    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816579
    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    move-object v3, v1

    .line 33816591
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816592
    .line 33816593
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816597
    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816607
    .line 33816608
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    const-string/jumbo p2, "upload failed"

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
[MOD-CHANGED]
.method public onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170436
    check-cast v0, Ljava/util/ArrayList;

    .line 17170438
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    .line 17170440
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170447
    move-result-object v1

    .line 17170448
    move-object v2, v1

    .line 17170449
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17170457
    move-result-object v4

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v4, v3

    .line 17170460
    :goto_1c
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setUri(Ljava/lang/String;)V

    .line 17170463
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    .line 17170465
    new-instance v5, Lorg/json/JSONObject;

    .line 17170467
    if-eqz p1, :cond_2a

    .line 17170469
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v3

    .line 17170475
    :goto_2b
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170481
    move-result-object v5

    .line 17170482
    const-string v6, ""

    .line 17170484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setMetaInfo(Ljava/util/Map;)V

    .line 17170490
    if-eqz p1, :cond_55

    .line 17170492
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMEnd2EndEncryption()Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;

    .line 17170495
    move-result-object v5

    .line 17170496
    if-eqz v5, :cond_55

    .line 17170498
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;->getMAESKey()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    if-eqz v5, :cond_55

    .line 17170504
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170506
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170509
    const-string v8, "aesKey"

    .line 17170511
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    invoke-interface {v2, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setEncryptionInfo(Ljava/util/Map;)V

    .line 17170517
    :cond_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170522
    const/4 v1, 0x5

    .line 17170523
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170525
    const-string/jumbo v2, "traceID"

    .line 17170528
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17170530
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    move-result-object v2

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    aput-object v2, v1, v5

    .line 17170537
    const-string/jumbo v2, "traceId"

    .line 17170540
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17170542
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170545
    move-result-object v2

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    aput-object v2, v1, v5

    .line 17170549
    if-eqz p1, :cond_7c

    .line 17170551
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMFileIndex()Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v2, v3

    .line 17170557
    :goto_7d
    const-string v5, "fileIndex"

    .line 17170559
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object v2

    .line 17170563
    const/4 v5, 0x2

    .line 17170564
    aput-object v2, v1, v5

    .line 17170566
    if-eqz p1, :cond_8d

    .line 17170568
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v2, v3

    .line 17170574
    :goto_8e
    const-string/jumbo v5, "uri"

    .line 17170577
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v2

    .line 17170581
    const/4 v5, 0x3

    .line 17170582
    aput-object v2, v1, v5

    .line 17170584
    new-instance v2, Lorg/json/JSONObject;

    .line 17170586
    if-eqz p1, :cond_a0

    .line 17170588
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    :cond_a0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    const-string v2, "metaInfo"

    .line 17170604
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170607
    move-result-object p1

    .line 17170608
    const/4 v2, 0x4

    .line 17170609
    aput-object p1, v1, v2

    .line 17170611
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string/jumbo v1, "uploadImagesToImageXSingleImageComplete"

    .line 17170618
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curImageInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    move-object v2, v1

    .line 17170449
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v4, v3

    .line 17170460
    :goto_1c
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setUri(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;

    .line 17170464
    .line 17170465
    new-instance v5, Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_2a

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v3

    .line 17170475
    :goto_2b
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setMetaInfo(Ljava/util/Map;)V

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz p1, :cond_55

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMEnd2EndEncryption()Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    if-eqz v5, :cond_55

    .line 17170497
    .line 17170498
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;->getMAESKey()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    if-eqz v5, :cond_55

    .line 17170503
    .line 17170504
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170505
    .line 17170506
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v8, "aesKey"

    .line 17170510
    .line 17170511
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v2, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXImageInfos;->setEncryptionInfo(Ljava/util/Map;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170521
    .line 17170522
    const/4 v1, 0x5

    .line 17170523
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170524
    .line 17170525
    const-string/jumbo v2, "traceID"

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    aput-object v2, v1, v5

    .line 17170536
    .line 17170537
    const-string/jumbo v2, "traceId"

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    aput-object v2, v1, v5

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7c

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMFileIndex()Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v2, v3

    .line 17170557
    :goto_7d
    const-string v5, "fileIndex"

    .line 17170558
    .line 17170559
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const/4 v5, 0x2

    .line 17170564
    aput-object v2, v1, v5

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8d

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMImageTosKey()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v2, v3

    .line 17170574
    :goto_8e
    const-string/jumbo v5, "uri"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    const/4 v5, 0x3

    .line 17170582
    aput-object v2, v1, v5

    .line 17170583
    .line 17170584
    new-instance v2, Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a0

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;->getMMetaInfo()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    :cond_a0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v2, "metaInfo"

    .line 17170603
    .line 17170604
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    const/4 v2, 0x4

    .line 17170609
    aput-object p1, v1, v2

    .line 17170610
    .line 17170611
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string/jumbo v1, "uploadImagesToImageXSingleImageComplete"

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public onUpdateProgress(Ljava/lang/Integer;J)V
[MOD-CHANGED]
.method public onUpdateProgress(Ljava/lang/Integer;J)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882117
    const-string/jumbo v2, "traceID"

    .line 33882120
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33882122
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aput-object v2, v1, v3

    .line 33882129
    const-string/jumbo v2, "traceId"

    .line 33882132
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33882134
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    aput-object v2, v1, v3

    .line 33882141
    const-string v2, "fileIndex"

    .line 33882143
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882146
    move-result-object p1

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    aput-object p1, v1, v2

    .line 33882150
    long-to-float p1, p2

    .line 33882151
    const/16 p2, 0x64

    .line 33882153
    int-to-float p2, p2

    .line 33882154
    div-float/2addr p1, p2

    .line 33882155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string/jumbo p2, "progress"

    .line 33882162
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x3

    .line 33882167
    aput-object p1, v1, p2

    .line 33882169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string/jumbo p2, "uploadImagesToImageXProgress"

    .line 33882176
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateProgress(Ljava/lang/Integer;J)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882113
    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882116
    .line 33882117
    const-string/jumbo v2, "traceID"

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aput-object v2, v1, v3

    .line 33882128
    .line 33882129
    const-string/jumbo v2, "traceId"

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    aput-object v2, v1, v3

    .line 33882140
    .line 33882141
    const-string v2, "fileIndex"

    .line 33882142
    .line 33882143
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    aput-object p1, v1, v2

    .line 33882149
    .line 33882150
    long-to-float p1, p2

    .line 33882151
    const/16 p2, 0x64

    .line 33882152
    .line 33882153
    int-to-float p2, p2

    .line 33882154
    div-float/2addr p1, p2

    .line 33882155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string/jumbo p2, "progress"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x3

    .line 33882167
    aput-object p1, v1, p2

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string/jumbo p2, "uploadImagesToImageXProgress"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816578
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33816590
    move-object v3, v1

    .line 33816591
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816593
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33816596
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816608
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33816611
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33816614
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816621
    const/4 p1, -0x7

    .line 33816622
    const-string/jumbo p2, "upload cancelled"

    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816579
    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;->$curTraceId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    move-object v3, v1

    .line 33816591
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;

    .line 33816592
    .line 33816593
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setTraceId(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816597
    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;

    .line 33816607
    .line 33816608
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorCode(Ljava/lang/Number;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;->setErrorInfo(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXErrorInfo;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816620
    .line 33816621
    const/4 p1, -0x7

    .line 33816622
    const-string/jumbo p2, "upload cancelled"

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


