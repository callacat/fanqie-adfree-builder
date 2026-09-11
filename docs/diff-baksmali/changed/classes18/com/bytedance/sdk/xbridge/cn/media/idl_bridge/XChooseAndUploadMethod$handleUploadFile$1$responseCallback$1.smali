## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 12
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
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67436550
    if-eqz v0, :cond_a

    .line 67436552
    const/16 p2, -0x3e9

    .line 67436554
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, ""

    .line 67436562
    if-nez v1, :cond_15

    .line 67436564
    move-object v1, v2

    .line 67436565
    :cond_15
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67436567
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67436570
    move-result-object v3

    .line 67436571
    move-object v4, v3

    .line 67436572
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67436574
    const/16 v5, -0x198

    .line 67436576
    if-eqz p1, :cond_24

    .line 67436578
    move-object v6, p1

    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    move-result-object v6

    .line 67436584
    :goto_28
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67436587
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    move-result-object p4

    .line 67436591
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67436594
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436596
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436599
    if-eqz p1, :cond_3d

    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436604
    move-result v5

    .line 67436605
    :cond_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436608
    move-result-object p1

    .line 67436609
    const-string v5, "errCode"

    .line 67436611
    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436617
    move-result-object p1

    .line 67436618
    if-nez p1, :cond_4d

    .line 67436620
    move-object p1, v2

    .line 67436621
    :cond_4d
    const-string p3, "message"

    .line 67436623
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    const-string/jumbo p1, "prompts"

    .line 67436629
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 67436635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436637
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67436639
    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 12
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
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_a

    .line 67436551
    .line 67436552
    const/16 p2, -0x3e9

    .line 67436553
    .line 67436554
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, ""

    .line 67436561
    .line 67436562
    if-nez v1, :cond_15

    .line 67436563
    .line 67436564
    move-object v1, v2

    .line 67436565
    :cond_15
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67436566
    .line 67436567
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v3

    .line 67436571
    move-object v4, v3

    .line 67436572
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67436573
    .line 67436574
    const/16 v5, -0x198

    .line 67436575
    .line 67436576
    if-eqz p1, :cond_24

    .line 67436577
    .line 67436578
    move-object v6, p1

    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v6

    .line 67436584
    :goto_28
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p4

    .line 67436591
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67436592
    .line 67436593
    .line 67436594
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436595
    .line 67436596
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436597
    .line 67436598
    .line 67436599
    if-eqz p1, :cond_3d

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v5

    .line 67436605
    :cond_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const-string v5, "errCode"

    .line 67436610
    .line 67436611
    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    if-nez p1, :cond_4d

    .line 67436619
    .line 67436620
    move-object p1, v2

    .line 67436621
    :cond_4d
    const-string p3, "message"

    .line 67436622
    .line 67436623
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string/jumbo p1, "prompts"

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-interface {v4, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 67436633
    .line 67436634
    .line 67436635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436636
    .line 67436637
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67436638
    .line 67436639
    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 67436640
    .line 67436641
    .line 67436642
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
    .registers 20
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
    .line 67567616
    move-object v1, p0

    .line 67567617
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567620
    const-string v2, ""

    .line 67567622
    if-eqz p3, :cond_10

    .line 67567624
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567627
    move-result v0

    .line 67567628
    goto :goto_11

    .line 67567629
    :catchall_d
    move-exception v0

    .line 67567630
    goto/16 :goto_f9

    .line 67567632
    :cond_10
    const/4 v0, -0x1

    .line 67567633
    :goto_11
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567635
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567638
    move-result-object v4

    .line 67567639
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67567644
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567647
    move-result-object v3

    .line 67567648
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67567650
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67567653
    move-result-object v3

    .line 67567654
    const/4 v4, 0x0

    .line 67567655
    if-eqz v3, :cond_2e

    .line 67567657
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67567660
    move-result-object v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move-object v3, v4

    .line 67567663
    :goto_2f
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567665
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67567667
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567670
    move-result-object v6

    .line 67567671
    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    .line 67567673
    move-object v8, v6

    .line 67567674
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67567676
    const/4 v9, 0x1

    .line 67567677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567680
    move-result-object v9

    .line 67567681
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567684
    new-instance v9, Ljava/util/ArrayList;

    .line 67567686
    const/16 v10, 0xa

    .line 67567688
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567691
    move-result v10

    .line 67567692
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567695
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567698
    move-result-object v7

    .line 67567699
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567702
    move-result v10

    .line 67567703
    if-eqz v10, :cond_93

    .line 67567705
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567708
    move-result-object v10

    .line 67567709
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 67567711
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567713
    invoke-static {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567716
    move-result-object v11

    .line 67567717
    move-object v12, v11

    .line 67567718
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567720
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 67567723
    move-result-object v13

    .line 67567724
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setPath(Ljava/lang/String;)V

    .line 67567727
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 67567730
    move-result-wide v13

    .line 67567731
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567734
    move-result-object v13

    .line 67567735
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setSize(Ljava/lang/Number;)V

    .line 67567738
    const-string v13, "image/png"

    .line 67567740
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMimeType(Ljava/lang/String;)V

    .line 67567743
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 67567746
    move-result-object v13

    .line 67567747
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMediaType(Ljava/lang/String;)V

    .line 67567750
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 67567753
    move-result-object v10

    .line 67567754
    invoke-interface {v12, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setBase64Data(Ljava/lang/String;)V

    .line 67567757
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567759
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567762
    goto :goto_53

    .line 67567763
    :cond_93
    if-eqz v3, :cond_b6

    .line 67567765
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67567768
    move-result v7

    .line 67567769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567772
    move-result v10

    .line 67567773
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567776
    move-result v7

    .line 67567777
    const/4 v10, 0x0

    .line 67567778
    :goto_a2
    if-ge v10, v7, :cond_b6

    .line 67567780
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567783
    move-result-object v11

    .line 67567784
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567786
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567789
    move-result-object v12

    .line 67567790
    check-cast v12, Ljava/lang/String;

    .line 67567792
    invoke-interface {v11, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setUrl(Ljava/lang/String;)V

    .line 67567795
    add-int/lit8 v10, v10, 0x1

    .line 67567797
    goto :goto_a2

    .line 67567798
    :cond_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67567805
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v0

    .line 67567809
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567812
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setTempFiles(Ljava/util/List;)V

    .line 67567815
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567817
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567820
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567827
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567830
    move-result v7

    .line 67567831
    if-eqz v7, :cond_ef

    .line 67567833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567836
    move-result-object v7

    .line 67567837
    check-cast v7, Ljava/lang/String;

    .line 67567839
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    move-object/from16 v9, p1

    .line 67567844
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567847
    move-result-object v10

    .line 67567848
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567851
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    goto :goto_d3

    .line 67567855
    :cond_ef
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 67567858
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67567860
    const/4 v0, 0x2

    .line 67567861
    invoke-static {v5, v6, v4, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_8 .. :try_end_f8} :catchall_d

    .line 67567864
    goto :goto_10b

    .line 67567865
    :goto_f9
    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567867
    const/4 v4, 0x0

    .line 67567868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567871
    move-result-object v0

    .line 67567872
    if-nez v0, :cond_104

    .line 67567874
    move-object v5, v2

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    move-object v5, v0

    .line 67567877
    :goto_105
    const/4 v6, 0x0

    .line 67567878
    const/4 v7, 0x4

    .line 67567879
    const/4 v8, 0x0

    .line 67567880
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567883
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 20
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
    .line 67567616
    move-object v1, p0

    .line 67567617
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567618
    .line 67567619
    .line 67567620
    const-string v2, ""

    .line 67567621
    .line 67567622
    if-eqz p3, :cond_10

    .line 67567623
    .line 67567624
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v0

    .line 67567628
    goto :goto_11

    .line 67567629
    :catchall_d
    move-exception v0

    .line 67567630
    goto/16 :goto_f9

    .line 67567631
    .line 67567632
    :cond_10
    const/4 v0, -0x1

    .line 67567633
    :goto_11
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567634
    .line 67567635
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v4

    .line 67567639
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67567643
    .line 67567644
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v3

    .line 67567648
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;

    .line 67567649
    .line 67567650
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v3

    .line 67567654
    const/4 v4, 0x0

    .line 67567655
    if-eqz v3, :cond_2e

    .line 67567656
    .line 67567657
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move-object v3, v4

    .line 67567663
    :goto_2f
    iget-object v5, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567664
    .line 67567665
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67567666
    .line 67567667
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v6

    .line 67567671
    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$filePathList:Ljava/util/List;

    .line 67567672
    .line 67567673
    move-object v8, v6

    .line 67567674
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;

    .line 67567675
    .line 67567676
    const/4 v9, 0x1

    .line 67567677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v9

    .line 67567681
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567682
    .line 67567683
    .line 67567684
    new-instance v9, Ljava/util/ArrayList;

    .line 67567685
    .line 67567686
    const/16 v10, 0xa

    .line 67567687
    .line 67567688
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v10

    .line 67567692
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v7

    .line 67567699
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v10

    .line 67567703
    if-eqz v10, :cond_93

    .line 67567704
    .line 67567705
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v10

    .line 67567709
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 67567710
    .line 67567711
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567712
    .line 67567713
    invoke-static {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v11

    .line 67567717
    move-object v12, v11

    .line 67567718
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567719
    .line 67567720
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v13

    .line 67567724
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setPath(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v13

    .line 67567731
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v13

    .line 67567735
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setSize(Ljava/lang/Number;)V

    .line 67567736
    .line 67567737
    .line 67567738
    const-string v13, "image/png"

    .line 67567739
    .line 67567740
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMimeType(Ljava/lang/String;)V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v13

    .line 67567747
    invoke-interface {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setMediaType(Ljava/lang/String;)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v10

    .line 67567754
    invoke-interface {v12, v10}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setBase64Data(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567758
    .line 67567759
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    goto :goto_53

    .line 67567763
    :cond_93
    if-eqz v3, :cond_b6

    .line 67567764
    .line 67567765
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v7

    .line 67567769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v10

    .line 67567773
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v7

    .line 67567777
    const/4 v10, 0x0

    .line 67567778
    :goto_a2
    if-ge v10, v7, :cond_b6

    .line 67567779
    .line 67567780
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v11

    .line 67567784
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;

    .line 67567785
    .line 67567786
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v12

    .line 67567790
    check-cast v12, Ljava/lang/String;

    .line 67567791
    .line 67567792
    invoke-interface {v11, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadTempFiles;->setUrl(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    add-int/lit8 v10, v10, 0x1

    .line 67567796
    .line 67567797
    goto :goto_a2

    .line 67567798
    :cond_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v0

    .line 67567809
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setTempFiles(Ljava/util/List;)V

    .line 67567813
    .line 67567814
    .line 67567815
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567816
    .line 67567817
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v7

    .line 67567831
    if-eqz v7, :cond_ef

    .line 67567832
    .line 67567833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v7

    .line 67567837
    check-cast v7, Ljava/lang/String;

    .line 67567838
    .line 67567839
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    move-object/from16 v9, p1

    .line 67567843
    .line 67567844
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v10

    .line 67567848
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_d3

    .line 67567855
    :cond_ef
    invoke-interface {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;->setResponse(Ljava/util/Map;)V

    .line 67567856
    .line 67567857
    .line 67567858
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67567859
    .line 67567860
    const/4 v0, 0x2

    .line 67567861
    invoke-static {v5, v6, v4, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_8 .. :try_end_f8} :catchall_d

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_10b

    .line 67567865
    :goto_f9
    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67567866
    .line 67567867
    const/4 v4, 0x0

    .line 67567868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    if-nez v0, :cond_104

    .line 67567873
    .line 67567874
    move-object v5, v2

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    move-object v5, v0

    .line 67567877
    :goto_105
    const/4 v6, 0x0

    .line 67567878
    const/4 v7, 0x4

    .line 67567879
    const/4 v8, 0x0

    .line 67567880
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :goto_10b
    return-void
.end method


