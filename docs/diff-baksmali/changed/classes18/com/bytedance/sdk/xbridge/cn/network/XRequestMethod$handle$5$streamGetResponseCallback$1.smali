## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
[MOD-CHANGED]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "clientCode"

    .line 17301508
    const-string v3, "httpCode"

    .line 17301510
    const-string v4, "complete"

    .line 17301512
    const-string/jumbo v5, "stage"

    .line 17301515
    const-string v6, "dataType"

    .line 17301517
    const-string/jumbo v7, "streamSessionId"

    .line 17301520
    const-string/jumbo v8, "streamLoadType"

    .line 17301523
    const-string/jumbo v9, "x.requestChunkData"

    .line 17301526
    const-string v10, ""

    .line 17301528
    const/4 v11, 0x0

    .line 17301529
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301532
    move-result-object v0

    .line 17301533
    if-nez p1, :cond_4e

    .line 17301535
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301537
    const-string v13, "XPrefetch"

    .line 17301539
    const-string v14, "connection is null"

    .line 17301541
    const/4 v15, 0x0

    .line 17301542
    const/16 v16, 0x0

    .line 17301544
    const/16 v17, 0xc

    .line 17301546
    const/16 v18, 0x0

    .line 17301548
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301551
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17301553
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301555
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301558
    move-result-object v3

    .line 17301559
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17301562
    move-result-object v3

    .line 17301563
    move-object v4, v3

    .line 17301564
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301566
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 17301569
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 17301572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301574
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17301576
    const-string v0, "connection is null"

    .line 17301578
    invoke-interface {v2, v11, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17301581
    return-void

    .line 17301582
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17301589
    move-result v12

    .line 17301590
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17301593
    move-result-object v13

    .line 17301594
    if-nez v0, :cond_7f

    .line 17301596
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17301598
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301600
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301603
    move-result-object v2

    .line 17301604
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17301607
    move-result-object v2

    .line 17301608
    move-object v3, v2

    .line 17301609
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301611
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 17301618
    invoke-interface {v3, v13}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 17301621
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301623
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17301625
    const-string v3, "body is null"

    .line 17301627
    invoke-interface {v0, v11, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17301630
    return-void

    .line 17301631
    :cond_7f
    const/4 v13, 0x0

    .line 17301632
    :try_start_80
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 17301634
    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_1b9
    .catchall {:try_start_80 .. :try_end_85} :catchall_1b3

    .line 17301637
    :try_start_85
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXStreamPrefetchChunkSize()I

    .line 17301640
    move-result v0

    .line 17301641
    new-array v0, v0, [B

    .line 17301643
    iget-object v13, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17301645
    iget-object v15, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17301647
    const/16 v19, 0x0

    .line 17301649
    :goto_91
    invoke-virtual {v14, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17301652
    move-result v12
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_95} :catch_1ab
    .catchall {:try_start_85 .. :try_end_95} :catchall_1a1

    .line 17301653
    const/4 v11, -0x1

    .line 17301654
    const-string v1, "base64"

    .line 17301656
    if-eq v12, v11, :cond_132

    .line 17301658
    const/4 v11, 0x2

    .line 17301659
    move-object/from16 v18, v14

    .line 17301661
    const/4 v14, 0x0

    .line 17301662
    :try_start_9e
    invoke-static {v0, v14, v12, v11}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 17301665
    move-result-object v11

    .line 17301666
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17301668
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301671
    move-object/from16 v20, v0

    .line 17301673
    const/16 v16, 0x1

    .line 17301675
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    const-string v0, "content-range"
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b4} :catch_12c
    .catchall {:try_start_9e .. :try_end_b4} :catchall_129

    .line 17301684
    move-object/from16 v21, v2

    .line 17301686
    :try_start_b6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_121
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_129

    .line 17301691
    move-object/from16 v22, v3

    .line 17301693
    :try_start_bd
    const-string v3, "bytes="

    .line 17301695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    move/from16 v3, v19

    .line 17301700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c7} :catch_117
    .catchall {:try_start_bd .. :try_end_c7} :catchall_129

    .line 17301703
    move-object/from16 v19, v4

    .line 17301705
    const/16 v4, 0x2d

    .line 17301707
    :try_start_cb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301710
    add-int/2addr v3, v12

    .line 17301711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    const-string v0, "data"

    .line 17301723
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    const-string v0, "length"

    .line 17301731
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17301741
    move-result-object v0

    .line 17301742
    if-nez v0, :cond_f1

    .line 17301744
    move-object v0, v10

    .line 17301745
    :cond_f1
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    const-string v0, "inProgress"

    .line 17301750
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301758
    invoke-interface {v13, v9, v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_101} :catch_111
    .catchall {:try_start_cb .. :try_end_101} :catchall_129

    .line 17301761
    move-object/from16 v1, p0

    .line 17301763
    move-object/from16 v14, v18

    .line 17301765
    move-object/from16 v4, v19

    .line 17301767
    move-object/from16 v0, v20

    .line 17301769
    move-object/from16 v2, v21

    .line 17301771
    const/4 v11, 0x0

    .line 17301772
    move/from16 v19, v3

    .line 17301774
    move-object/from16 v3, v22

    .line 17301776
    goto :goto_91

    .line 17301777
    :catch_111
    move-exception v0

    .line 17301778
    move-object/from16 v13, v18

    .line 17301780
    move-object/from16 v1, v19

    .line 17301782
    goto :goto_11b

    .line 17301783
    :catch_117
    move-exception v0

    .line 17301784
    move-object v1, v4

    .line 17301785
    move-object/from16 v13, v18

    .line 17301787
    :goto_11b
    move-object/from16 v4, v21

    .line 17301789
    move-object/from16 v3, v22

    .line 17301791
    goto/16 :goto_1bc

    .line 17301793
    :catch_121
    move-exception v0

    .line 17301794
    move-object v1, v4

    .line 17301795
    :goto_123
    move-object/from16 v13, v18

    .line 17301797
    move-object/from16 v4, v21

    .line 17301799
    goto/16 :goto_1bc

    .line 17301801
    :catchall_129
    move-exception v0

    .line 17301802
    goto/16 :goto_1a4

    .line 17301804
    :catch_12c
    move-exception v0

    .line 17301805
    move-object v1, v4

    .line 17301806
    move-object/from16 v13, v18

    .line 17301808
    goto/16 :goto_1bb

    .line 17301810
    :cond_132
    move-object/from16 v21, v2

    .line 17301812
    move-object/from16 v22, v3

    .line 17301814
    move-object/from16 v19, v4

    .line 17301816
    move-object/from16 v18, v14

    .line 17301818
    :try_start_13a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301820
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301823
    const/4 v2, 0x1

    .line 17301824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17301834
    move-result-object v2

    .line 17301835
    if-nez v2, :cond_14e

    .line 17301837
    move-object v2, v10

    .line 17301838
    :cond_14e
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_154} :catch_199
    .catchall {:try_start_13a .. :try_end_154} :catchall_129

    .line 17301844
    move-object/from16 v1, v19

    .line 17301846
    :try_start_156
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17301852
    move-result v2

    .line 17301853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301856
    move-result-object v2
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_161} :catch_197
    .catchall {:try_start_156 .. :try_end_161} :catchall_129

    .line 17301857
    move-object/from16 v3, v22

    .line 17301859
    :try_start_163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301862
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17301865
    move-result-object v2
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16a} :catch_193
    .catchall {:try_start_163 .. :try_end_16a} :catchall_129

    .line 17301866
    if-eqz v2, :cond_173

    .line 17301868
    :try_start_16c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301871
    move-result v2
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_170} :catch_171
    .catchall {:try_start_16c .. :try_end_170} :catchall_129

    .line 17301872
    goto :goto_174

    .line 17301873
    :catch_171
    move-exception v0

    .line 17301874
    goto :goto_123

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    :goto_174
    :try_start_174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301879
    move-result-object v2
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_178} :catch_193
    .catchall {:try_start_174 .. :try_end_178} :catchall_129

    .line 17301880
    move-object/from16 v4, v21

    .line 17301882
    :try_start_17a
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301887
    invoke-interface {v13, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_182} :catch_191
    .catchall {:try_start_17a .. :try_end_182} :catchall_129

    .line 17301890
    :try_start_182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17301893
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedInputStream;->close()V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_188} :catch_189

    .line 17301896
    goto :goto_18d

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17301901
    :goto_18d
    move-object/from16 v2, p0

    .line 17301903
    goto/16 :goto_248

    .line 17301905
    :catch_191
    move-exception v0

    .line 17301906
    goto :goto_1b0

    .line 17301907
    :catch_193
    move-exception v0

    .line 17301908
    move-object/from16 v4, v21

    .line 17301910
    goto :goto_1b0

    .line 17301911
    :catch_197
    move-exception v0

    .line 17301912
    goto :goto_19c

    .line 17301913
    :catch_199
    move-exception v0

    .line 17301914
    move-object/from16 v1, v19

    .line 17301916
    :goto_19c
    move-object/from16 v4, v21

    .line 17301918
    move-object/from16 v3, v22

    .line 17301920
    goto :goto_1b0

    .line 17301921
    :catchall_1a1
    move-exception v0

    .line 17301922
    move-object/from16 v18, v14

    .line 17301924
    :goto_1a4
    move-object/from16 v2, p0

    .line 17301926
    move-object v1, v0

    .line 17301927
    move-object/from16 v13, v18

    .line 17301929
    goto/16 :goto_24c

    .line 17301931
    :catch_1ab
    move-exception v0

    .line 17301932
    move-object v1, v4

    .line 17301933
    move-object/from16 v18, v14

    .line 17301935
    move-object v4, v2

    .line 17301936
    :goto_1b0
    move-object/from16 v13, v18

    .line 17301938
    goto :goto_1bc

    .line 17301939
    :catchall_1b3
    move-exception v0

    .line 17301940
    move-object/from16 v2, p0

    .line 17301942
    :goto_1b6
    move-object v1, v0

    .line 17301943
    goto/16 :goto_24c

    .line 17301945
    :catch_1b9
    move-exception v0

    .line 17301946
    move-object v1, v4

    .line 17301947
    :goto_1bb
    move-object v4, v2

    .line 17301948
    :goto_1bc
    :try_start_1bc
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301950
    const-string v19, "XPrefetch"

    .line 17301952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301957
    const-string/jumbo v11, "performStreamRequest error reason: "

    .line 17301960
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301966
    move-result-object v11

    .line 17301967
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    move-result-object v20

    .line 17301974
    const/16 v21, 0x0

    .line 17301976
    const/16 v22, 0x0

    .line 17301978
    const/16 v23, 0xc

    .line 17301980
    const/16 v24, 0x0

    .line 17301982
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_1bc .. :try_end_1e1} :catchall_1b3

    .line 17301985
    move-object/from16 v2, p0

    .line 17301987
    :try_start_1e3
    iget-object v11, v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17301989
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301991
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301994
    iget-object v14, v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17301996
    const/4 v15, 0x1

    .line 17301997
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v15

    .line 17302001
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17302007
    move-result-object v8

    .line 17302008
    if-nez v8, :cond_1fb

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v10, v8

    .line 17302012
    :goto_1fc
    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    const-string v7, "arraybuffer"

    .line 17302017
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302023
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17302026
    move-result v1

    .line 17302027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17302037
    move-result-object v1

    .line 17302038
    if-eqz v1, :cond_21f

    .line 17302040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302043
    move-result v1

    .line 17302044
    move/from16 v17, v1

    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/16 v17, 0x0

    .line 17302049
    :goto_221
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302056
    const-string v1, "msg"

    .line 17302058
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302061
    move-result-object v0

    .line 17302062
    if-nez v0, :cond_233

    .line 17302064
    const-string/jumbo v0, "unknown error"

    .line 17302067
    :cond_233
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302072
    invoke-interface {v11, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_23b
    .catchall {:try_start_1e3 .. :try_end_23b} :catchall_249

    .line 17302075
    :try_start_23b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17302078
    if-eqz v13, :cond_248

    .line 17302080
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_243
    .catch Ljava/io/IOException; {:try_start_23b .. :try_end_243} :catch_244

    .line 17302083
    goto :goto_248

    .line 17302084
    :catch_244
    move-exception v0

    .line 17302085
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302088
    :cond_248
    :goto_248
    return-void

    .line 17302089
    :catchall_249
    move-exception v0

    .line 17302090
    goto/16 :goto_1b6

    .line 17302092
    :goto_24c
    :try_start_24c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17302095
    if-eqz v13, :cond_259

    .line 17302097
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_254} :catch_255

    .line 17302100
    goto :goto_259

    .line 17302101
    :catch_255
    move-exception v0

    .line 17302102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302105
    :cond_259
    :goto_259
    throw v1
.end method

[INNER-ORIGINAL]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "clientCode"

    .line 17301507
    .line 17301508
    const-string v3, "httpCode"

    .line 17301509
    .line 17301510
    const-string v4, "complete"

    .line 17301511
    .line 17301512
    const-string/jumbo v5, "stage"

    .line 17301513
    .line 17301514
    .line 17301515
    const-string v6, "dataType"

    .line 17301516
    .line 17301517
    const-string/jumbo v7, "streamSessionId"

    .line 17301518
    .line 17301519
    .line 17301520
    const-string/jumbo v8, "streamLoadType"

    .line 17301521
    .line 17301522
    .line 17301523
    const-string/jumbo v9, "x.requestChunkData"

    .line 17301524
    .line 17301525
    .line 17301526
    const-string v10, ""

    .line 17301527
    .line 17301528
    const/4 v11, 0x0

    .line 17301529
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    if-nez p1, :cond_4e

    .line 17301534
    .line 17301535
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301536
    .line 17301537
    const-string v13, "XPrefetch"

    .line 17301538
    .line 17301539
    const-string v14, "connection is null"

    .line 17301540
    .line 17301541
    const/4 v15, 0x0

    .line 17301542
    const/16 v16, 0x0

    .line 17301543
    .line 17301544
    const/16 v17, 0xc

    .line 17301545
    .line 17301546
    const/16 v18, 0x0

    .line 17301547
    .line 17301548
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17301552
    .line 17301553
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301554
    .line 17301555
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v3

    .line 17301559
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v3

    .line 17301563
    move-object v4, v3

    .line 17301564
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301565
    .line 17301566
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301573
    .line 17301574
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17301575
    .line 17301576
    const-string v0, "connection is null"

    .line 17301577
    .line 17301578
    invoke-interface {v2, v11, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17301579
    .line 17301580
    .line 17301581
    return-void

    .line 17301582
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v12

    .line 17301590
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v13

    .line 17301594
    if-nez v0, :cond_7f

    .line 17301595
    .line 17301596
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17301597
    .line 17301598
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301599
    .line 17301600
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v2

    .line 17301604
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v2

    .line 17301608
    move-object v3, v2

    .line 17301609
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 17301610
    .line 17301611
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-interface {v3, v13}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 17301619
    .line 17301620
    .line 17301621
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301622
    .line 17301623
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17301624
    .line 17301625
    const-string v3, "body is null"

    .line 17301626
    .line 17301627
    invoke-interface {v0, v11, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17301628
    .line 17301629
    .line 17301630
    return-void

    .line 17301631
    :cond_7f
    const/4 v13, 0x0

    .line 17301632
    :try_start_80
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 17301633
    .line 17301634
    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_1b9
    .catchall {:try_start_80 .. :try_end_85} :catchall_1b3

    .line 17301635
    .line 17301636
    .line 17301637
    :try_start_85
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXStreamPrefetchChunkSize()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v0

    .line 17301641
    new-array v0, v0, [B

    .line 17301642
    .line 17301643
    iget-object v13, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17301644
    .line 17301645
    iget-object v15, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17301646
    .line 17301647
    const/16 v19, 0x0

    .line 17301648
    .line 17301649
    :goto_91
    invoke-virtual {v14, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v12
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_95} :catch_1ab
    .catchall {:try_start_85 .. :try_end_95} :catchall_1a1

    .line 17301653
    const/4 v11, -0x1

    .line 17301654
    const-string v1, "base64"

    .line 17301655
    .line 17301656
    if-eq v12, v11, :cond_132

    .line 17301657
    .line 17301658
    const/4 v11, 0x2

    .line 17301659
    move-object/from16 v18, v14

    .line 17301660
    .line 17301661
    const/4 v14, 0x0

    .line 17301662
    :try_start_9e
    invoke-static {v0, v14, v12, v11}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v11

    .line 17301666
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17301667
    .line 17301668
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301669
    .line 17301670
    .line 17301671
    move-object/from16 v20, v0

    .line 17301672
    .line 17301673
    const/16 v16, 0x1

    .line 17301674
    .line 17301675
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v0, "content-range"
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b4} :catch_12c
    .catchall {:try_start_9e .. :try_end_b4} :catchall_129

    .line 17301683
    .line 17301684
    move-object/from16 v21, v2

    .line 17301685
    .line 17301686
    :try_start_b6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_121
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_129

    .line 17301689
    .line 17301690
    .line 17301691
    move-object/from16 v22, v3

    .line 17301692
    .line 17301693
    :try_start_bd
    const-string v3, "bytes="

    .line 17301694
    .line 17301695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    move/from16 v3, v19

    .line 17301699
    .line 17301700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c7} :catch_117
    .catchall {:try_start_bd .. :try_end_c7} :catchall_129

    .line 17301701
    .line 17301702
    .line 17301703
    move-object/from16 v19, v4

    .line 17301704
    .line 17301705
    const/16 v4, 0x2d

    .line 17301706
    .line 17301707
    :try_start_cb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    add-int/2addr v3, v12

    .line 17301711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    const-string v0, "data"

    .line 17301722
    .line 17301723
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    const-string v0, "length"

    .line 17301730
    .line 17301731
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    if-nez v0, :cond_f1

    .line 17301743
    .line 17301744
    move-object v0, v10

    .line 17301745
    :cond_f1
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    const-string v0, "inProgress"

    .line 17301749
    .line 17301750
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301757
    .line 17301758
    invoke-interface {v13, v9, v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_101} :catch_111
    .catchall {:try_start_cb .. :try_end_101} :catchall_129

    .line 17301759
    .line 17301760
    .line 17301761
    move-object/from16 v1, p0

    .line 17301762
    .line 17301763
    move-object/from16 v14, v18

    .line 17301764
    .line 17301765
    move-object/from16 v4, v19

    .line 17301766
    .line 17301767
    move-object/from16 v0, v20

    .line 17301768
    .line 17301769
    move-object/from16 v2, v21

    .line 17301770
    .line 17301771
    const/4 v11, 0x0

    .line 17301772
    move/from16 v19, v3

    .line 17301773
    .line 17301774
    move-object/from16 v3, v22

    .line 17301775
    .line 17301776
    goto :goto_91

    .line 17301777
    :catch_111
    move-exception v0

    .line 17301778
    move-object/from16 v13, v18

    .line 17301779
    .line 17301780
    move-object/from16 v1, v19

    .line 17301781
    .line 17301782
    goto :goto_11b

    .line 17301783
    :catch_117
    move-exception v0

    .line 17301784
    move-object v1, v4

    .line 17301785
    move-object/from16 v13, v18

    .line 17301786
    .line 17301787
    :goto_11b
    move-object/from16 v4, v21

    .line 17301788
    .line 17301789
    move-object/from16 v3, v22

    .line 17301790
    .line 17301791
    goto/16 :goto_1bc

    .line 17301792
    .line 17301793
    :catch_121
    move-exception v0

    .line 17301794
    move-object v1, v4

    .line 17301795
    :goto_123
    move-object/from16 v13, v18

    .line 17301796
    .line 17301797
    move-object/from16 v4, v21

    .line 17301798
    .line 17301799
    goto/16 :goto_1bc

    .line 17301800
    .line 17301801
    :catchall_129
    move-exception v0

    .line 17301802
    goto/16 :goto_1a4

    .line 17301803
    .line 17301804
    :catch_12c
    move-exception v0

    .line 17301805
    move-object v1, v4

    .line 17301806
    move-object/from16 v13, v18

    .line 17301807
    .line 17301808
    goto/16 :goto_1bb

    .line 17301809
    .line 17301810
    :cond_132
    move-object/from16 v21, v2

    .line 17301811
    .line 17301812
    move-object/from16 v22, v3

    .line 17301813
    .line 17301814
    move-object/from16 v19, v4

    .line 17301815
    .line 17301816
    move-object/from16 v18, v14

    .line 17301817
    .line 17301818
    :try_start_13a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301819
    .line 17301820
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301821
    .line 17301822
    .line 17301823
    const/4 v2, 0x1

    .line 17301824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    if-nez v2, :cond_14e

    .line 17301836
    .line 17301837
    move-object v2, v10

    .line 17301838
    :cond_14e
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_154} :catch_199
    .catchall {:try_start_13a .. :try_end_154} :catchall_129

    .line 17301842
    .line 17301843
    .line 17301844
    move-object/from16 v1, v19

    .line 17301845
    .line 17301846
    :try_start_156
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v2

    .line 17301853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v2
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_161} :catch_197
    .catchall {:try_start_156 .. :try_end_161} :catchall_129

    .line 17301857
    move-object/from16 v3, v22

    .line 17301858
    .line 17301859
    :try_start_163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16a} :catch_193
    .catchall {:try_start_163 .. :try_end_16a} :catchall_129

    .line 17301866
    if-eqz v2, :cond_173

    .line 17301867
    .line 17301868
    :try_start_16c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v2
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_170} :catch_171
    .catchall {:try_start_16c .. :try_end_170} :catchall_129

    .line 17301872
    goto :goto_174

    .line 17301873
    :catch_171
    move-exception v0

    .line 17301874
    goto :goto_123

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    :goto_174
    :try_start_174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_178} :catch_193
    .catchall {:try_start_174 .. :try_end_178} :catchall_129

    .line 17301880
    move-object/from16 v4, v21

    .line 17301881
    .line 17301882
    :try_start_17a
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301886
    .line 17301887
    invoke-interface {v13, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_182} :catch_191
    .catchall {:try_start_17a .. :try_end_182} :catchall_129

    .line 17301888
    .line 17301889
    .line 17301890
    :try_start_182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedInputStream;->close()V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_188} :catch_189

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_18d

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    move-object/from16 v2, p0

    .line 17301902
    .line 17301903
    goto/16 :goto_248

    .line 17301904
    .line 17301905
    :catch_191
    move-exception v0

    .line 17301906
    goto :goto_1b0

    .line 17301907
    :catch_193
    move-exception v0

    .line 17301908
    move-object/from16 v4, v21

    .line 17301909
    .line 17301910
    goto :goto_1b0

    .line 17301911
    :catch_197
    move-exception v0

    .line 17301912
    goto :goto_19c

    .line 17301913
    :catch_199
    move-exception v0

    .line 17301914
    move-object/from16 v1, v19

    .line 17301915
    .line 17301916
    :goto_19c
    move-object/from16 v4, v21

    .line 17301917
    .line 17301918
    move-object/from16 v3, v22

    .line 17301919
    .line 17301920
    goto :goto_1b0

    .line 17301921
    :catchall_1a1
    move-exception v0

    .line 17301922
    move-object/from16 v18, v14

    .line 17301923
    .line 17301924
    :goto_1a4
    move-object/from16 v2, p0

    .line 17301925
    .line 17301926
    move-object v1, v0

    .line 17301927
    move-object/from16 v13, v18

    .line 17301928
    .line 17301929
    goto/16 :goto_24c

    .line 17301930
    .line 17301931
    :catch_1ab
    move-exception v0

    .line 17301932
    move-object v1, v4

    .line 17301933
    move-object/from16 v18, v14

    .line 17301934
    .line 17301935
    move-object v4, v2

    .line 17301936
    :goto_1b0
    move-object/from16 v13, v18

    .line 17301937
    .line 17301938
    goto :goto_1bc

    .line 17301939
    :catchall_1b3
    move-exception v0

    .line 17301940
    move-object/from16 v2, p0

    .line 17301941
    .line 17301942
    :goto_1b6
    move-object v1, v0

    .line 17301943
    goto/16 :goto_24c

    .line 17301944
    .line 17301945
    :catch_1b9
    move-exception v0

    .line 17301946
    move-object v1, v4

    .line 17301947
    :goto_1bb
    move-object v4, v2

    .line 17301948
    :goto_1bc
    :try_start_1bc
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301949
    .line 17301950
    const-string v19, "XPrefetch"

    .line 17301951
    .line 17301952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    const-string/jumbo v11, "performStreamRequest error reason: "

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v11

    .line 17301967
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v20

    .line 17301974
    const/16 v21, 0x0

    .line 17301975
    .line 17301976
    const/16 v22, 0x0

    .line 17301977
    .line 17301978
    const/16 v23, 0xc

    .line 17301979
    .line 17301980
    const/16 v24, 0x0

    .line 17301981
    .line 17301982
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_1bc .. :try_end_1e1} :catchall_1b3

    .line 17301983
    .line 17301984
    .line 17301985
    move-object/from16 v2, p0

    .line 17301986
    .line 17301987
    :try_start_1e3
    iget-object v11, v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17301988
    .line 17301989
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301990
    .line 17301991
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v14, v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17301995
    .line 17301996
    const/4 v15, 0x1

    .line 17301997
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v15

    .line 17302001
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v8

    .line 17302008
    if-nez v8, :cond_1fb

    .line 17302009
    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v10, v8

    .line 17302012
    :goto_1fc
    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v7, "arraybuffer"

    .line 17302016
    .line 17302017
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v1

    .line 17302027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    if-eqz v1, :cond_21f

    .line 17302039
    .line 17302040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v1

    .line 17302044
    move/from16 v17, v1

    .line 17302045
    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/16 v17, 0x0

    .line 17302048
    .line 17302049
    :goto_221
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    const-string v1, "msg"

    .line 17302057
    .line 17302058
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    if-nez v0, :cond_233

    .line 17302063
    .line 17302064
    const-string/jumbo v0, "unknown error"

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302071
    .line 17302072
    invoke-interface {v11, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_23b
    .catchall {:try_start_1e3 .. :try_end_23b} :catchall_249

    .line 17302073
    .line 17302074
    .line 17302075
    :try_start_23b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17302076
    .line 17302077
    .line 17302078
    if-eqz v13, :cond_248

    .line 17302079
    .line 17302080
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_243
    .catch Ljava/io/IOException; {:try_start_23b .. :try_end_243} :catch_244

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_248

    .line 17302084
    :catch_244
    move-exception v0

    .line 17302085
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    :goto_248
    return-void

    .line 17302089
    :catchall_249
    move-exception v0

    .line 17302090
    goto/16 :goto_1b6

    .line 17302091
    .line 17302092
    :goto_24c
    :try_start_24c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17302093
    .line 17302094
    .line 17302095
    if-eqz v13, :cond_259

    .line 17302096
    .line 17302097
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_254} :catch_255

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_259

    .line 17302101
    :catch_255
    move-exception v0

    .line 17302102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302103
    .line 17302104
    .line 17302105
    :cond_259
    :goto_259
    throw v1
.end method


