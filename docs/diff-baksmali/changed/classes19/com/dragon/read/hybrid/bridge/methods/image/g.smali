## classes19/com/dragon/read/hybrid/bridge/methods/image/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 19

    .prologue
    .line 17235968
    const/4 v1, 0x0

    .line 17235969
    move-object/from16 v0, p1

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/image/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17235978
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17235983
    move-result v4

    .line 17235984
    sget-object v5, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17235986
    iget v5, v5, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17235988
    if-ne v4, v5, :cond_108

    .line 17235990
    const-class v4, Ljf/f$c;

    .line 17235992
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17235995
    move-result-object v4

    .line 17235996
    move-object v5, v4

    .line 17235997
    check-cast v5, Ljf/f$c;

    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    const-class v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17236009
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17236015
    if-eqz v0, :cond_fd

    .line 17236017
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->images:Ljava/util/List;

    .line 17236019
    if-eqz v0, :cond_fd

    .line 17236021
    new-instance v7, Ljava/util/ArrayList;

    .line 17236023
    const/16 v8, 0xa

    .line 17236025
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236028
    move-result v9

    .line 17236029
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v0

    .line 17236036
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v9

    .line 17236040
    if-eqz v9, :cond_fe

    .line 17236042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236048
    const-class v10, Ljf/f$g;

    .line 17236050
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236053
    move-result-object v10

    .line 17236054
    move-object v11, v10

    .line 17236055
    check-cast v11, Ljf/f$g;

    .line 17236057
    iget-object v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17236059
    invoke-interface {v11, v12}, Ljf/f$g;->setPath(Ljava/lang/String;)V

    .line 17236062
    iget-object v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 17236064
    invoke-interface {v11, v12}, Ljf/f$g;->setThumb(Ljava/lang/String;)V

    .line 17236067
    iget v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 17236069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v12

    .line 17236073
    invoke-interface {v11, v12}, Ljf/f$g;->setImageWidth(Ljava/lang/Number;)V

    .line 17236076
    iget v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 17236078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v12

    .line 17236082
    invoke-interface {v11, v12}, Ljf/f$g;->setImageHeight(Ljava/lang/Number;)V

    .line 17236085
    const-class v12, Ljf/f$d;

    .line 17236087
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236090
    move-result-object v12

    .line 17236091
    move-object v13, v12

    .line 17236092
    check-cast v13, Ljf/f$d;

    .line 17236094
    iget-object v14, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17236096
    if-eqz v14, :cond_bd

    .line 17236098
    iget-object v14, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17236100
    if-eqz v14, :cond_bd

    .line 17236102
    new-instance v15, Ljava/util/ArrayList;

    .line 17236104
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236107
    move-result v1

    .line 17236108
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v14

    .line 17236119
    if-eqz v14, :cond_be

    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v14

    .line 17236125
    check-cast v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17236127
    const-class v16, Ljf/f$f;

    .line 17236129
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236132
    move-result-object v16

    .line 17236133
    move-object/from16 v8, v16

    .line 17236135
    check-cast v8, Ljf/f$f;

    .line 17236137
    iget-object v6, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->id:Ljava/lang/String;

    .line 17236139
    invoke-interface {v8, v6}, Ljf/f$f;->setId(Ljava/lang/String;)V

    .line 17236142
    iget-object v6, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->text:Ljava/lang/String;

    .line 17236144
    invoke-interface {v8, v6}, Ljf/f$f;->setText(Ljava/lang/String;)V

    .line 17236147
    move-object/from16 v6, v16

    .line 17236149
    check-cast v6, Ljf/f$f;

    .line 17236151
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236154
    const/16 v8, 0xa

    .line 17236156
    goto :goto_93

    .line 17236157
    :cond_bd
    const/4 v15, 0x0

    .line 17236158
    :cond_be
    invoke-interface {v13, v15}, Ljf/f$d;->setStickers(Ljava/util/List;)V

    .line 17236161
    check-cast v12, Ljf/f$d;

    .line 17236163
    invoke-interface {v11, v12}, Ljf/f$g;->setEditInfo(Ljf/f$d;)V

    .line 17236166
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 17236168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-interface {v11, v1}, Ljf/f$g;->setFileType(Ljava/lang/Number;)V

    .line 17236175
    iget-wide v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 17236177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-interface {v11, v1}, Ljf/f$g;->setFileSize(Ljava/lang/Number;)V

    .line 17236184
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 17236186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-interface {v11, v1}, Ljf/f$g;->setStatusCode(Ljava/lang/Number;)V

    .line 17236193
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 17236195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-interface {v11, v1}, Ljf/f$g;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17236202
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 17236204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-interface {v11, v1}, Ljf/f$g;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17236211
    check-cast v10, Ljf/f$g;

    .line 17236213
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236216
    const/4 v1, 0x0

    .line 17236217
    const/16 v8, 0xa

    .line 17236219
    goto/16 :goto_44

    .line 17236221
    :cond_fd
    const/4 v7, 0x0

    .line 17236222
    :cond_fe
    invoke-interface {v5, v7}, Ljf/f$c;->setTempImgs(Ljava/util/List;)V

    .line 17236225
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17236227
    const/4 v0, 0x2

    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    invoke-static {v3, v4, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236232
    :cond_108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    move-result-object v0
    :try_end_10e
    .catchall {:try_start_a .. :try_end_10e} :catchall_10f

    .line 17236238
    goto :goto_11a

    .line 17236239
    :catchall_10f
    move-exception v0

    .line 17236240
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v0

    .line 17236250
    :goto_11a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_13b

    .line 17236256
    const/4 v1, 0x1

    .line 17236257
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v4, "handle:error = "

    .line 17236263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v0

    .line 17236273
    const/4 v3, 0x0

    .line 17236274
    aput-object v0, v1, v3

    .line 17236276
    const-string v0, "default"

    .line 17236278
    const-string v3, "FqbaseSelectImageMethod"

    .line 17236280
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 19

    .prologue
    .line 17235968
    const/4 v1, 0x0

    .line 17235969
    move-object/from16 v0, p1

    .line 17235970
    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v2, p0

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/image/g;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17235977
    .line 17235978
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235979
    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v4

    .line 17235984
    sget-object v5, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17235985
    .line 17235986
    iget v5, v5, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17235987
    .line 17235988
    if-ne v4, v5, :cond_108

    .line 17235989
    .line 17235990
    const-class v4, Ljf/f$c;

    .line 17235991
    .line 17235992
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    move-object v5, v4

    .line 17235997
    check-cast v5, Ljf/f$c;

    .line 17235998
    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    const-class v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17236008
    .line 17236009
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17236014
    .line 17236015
    if-eqz v0, :cond_fd

    .line 17236016
    .line 17236017
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->images:Ljava/util/List;

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_fd

    .line 17236020
    .line 17236021
    new-instance v7, Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    const/16 v8, 0xa

    .line 17236024
    .line 17236025
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v9

    .line 17236029
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v9

    .line 17236040
    if-eqz v9, :cond_fe

    .line 17236041
    .line 17236042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236047
    .line 17236048
    const-class v10, Ljf/f$g;

    .line 17236049
    .line 17236050
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    move-object v11, v10

    .line 17236055
    check-cast v11, Ljf/f$g;

    .line 17236056
    .line 17236057
    iget-object v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-interface {v11, v12}, Ljf/f$g;->setPath(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->thumb:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-interface {v11, v12}, Ljf/f$g;->setThumb(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageWidth:I

    .line 17236068
    .line 17236069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v12

    .line 17236073
    invoke-interface {v11, v12}, Ljf/f$g;->setImageWidth(Ljava/lang/Number;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageHeight:I

    .line 17236077
    .line 17236078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v12

    .line 17236082
    invoke-interface {v11, v12}, Ljf/f$g;->setImageHeight(Ljava/lang/Number;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const-class v12, Ljf/f$d;

    .line 17236086
    .line 17236087
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v12

    .line 17236091
    move-object v13, v12

    .line 17236092
    check-cast v13, Ljf/f$d;

    .line 17236093
    .line 17236094
    iget-object v14, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17236095
    .line 17236096
    if-eqz v14, :cond_bd

    .line 17236097
    .line 17236098
    iget-object v14, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17236099
    .line 17236100
    if-eqz v14, :cond_bd

    .line 17236101
    .line 17236102
    new-instance v15, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v14

    .line 17236119
    if-eqz v14, :cond_be

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v14

    .line 17236125
    check-cast v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17236126
    .line 17236127
    const-class v16, Ljf/f$f;

    .line 17236128
    .line 17236129
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v16

    .line 17236133
    move-object/from16 v8, v16

    .line 17236134
    .line 17236135
    check-cast v8, Ljf/f$f;

    .line 17236136
    .line 17236137
    iget-object v6, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->id:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-interface {v8, v6}, Ljf/f$f;->setId(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v6, v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->text:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-interface {v8, v6}, Ljf/f$f;->setText(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object/from16 v6, v16

    .line 17236148
    .line 17236149
    check-cast v6, Ljf/f$f;

    .line 17236150
    .line 17236151
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    const/16 v8, 0xa

    .line 17236155
    .line 17236156
    goto :goto_93

    .line 17236157
    :cond_bd
    const/4 v15, 0x0

    .line 17236158
    :cond_be
    invoke-interface {v13, v15}, Ljf/f$d;->setStickers(Ljava/util/List;)V

    .line 17236159
    .line 17236160
    .line 17236161
    check-cast v12, Ljf/f$d;

    .line 17236162
    .line 17236163
    invoke-interface {v11, v12}, Ljf/f$g;->setEditInfo(Ljf/f$d;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 17236167
    .line 17236168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-interface {v11, v1}, Ljf/f$g;->setFileType(Ljava/lang/Number;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-wide v12, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileSize:J

    .line 17236176
    .line 17236177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-interface {v11, v1}, Ljf/f$g;->setFileSize(Ljava/lang/Number;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->statusCode:I

    .line 17236185
    .line 17236186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-interface {v11, v1}, Ljf/f$g;->setStatusCode(Ljava/lang/Number;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 17236194
    .line 17236195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-interface {v11, v1}, Ljf/f$g;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget v1, v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 17236203
    .line 17236204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-interface {v11, v1}, Ljf/f$g;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast v10, Ljf/f$g;

    .line 17236212
    .line 17236213
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v1, 0x0

    .line 17236217
    const/16 v8, 0xa

    .line 17236218
    .line 17236219
    goto/16 :goto_44

    .line 17236220
    .line 17236221
    :cond_fd
    const/4 v7, 0x0

    .line 17236222
    :cond_fe
    invoke-interface {v5, v7}, Ljf/f$c;->setTempImgs(Ljava/util/List;)V

    .line 17236223
    .line 17236224
    .line 17236225
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17236226
    .line 17236227
    const/4 v0, 0x2

    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    invoke-static {v3, v4, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0
    :try_end_10e
    .catchall {:try_start_a .. :try_end_10e} :catchall_10f

    .line 17236238
    goto :goto_11a

    .line 17236239
    :catchall_10f
    move-exception v0

    .line 17236240
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236241
    .line 17236242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    :goto_11a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_13b

    .line 17236255
    .line 17236256
    const/4 v1, 0x1

    .line 17236257
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v4, "handle:error = "

    .line 17236262
    .line 17236263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    const/4 v3, 0x0

    .line 17236274
    aput-object v0, v1, v3

    .line 17236275
    .line 17236276
    const-string v0, "default"

    .line 17236277
    .line 17236278
    const-string v3, "FqbaseSelectImageMethod"

    .line 17236279
    .line 17236280
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


