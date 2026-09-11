## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50855944
    move-result-object v1

    .line 50855945
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50855948
    move-result-object v2

    .line 50855949
    if-nez v2, :cond_11

    .line 50855951
    const-string v2, "back"

    .line 50855953
    :cond_11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50855955
    const-string v4, ""

    .line 50855957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855960
    if-eqz v1, :cond_1ff

    .line 50855962
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50855965
    move-result-object v1

    .line 50855966
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855969
    const-string v3, "camera"

    .line 50855971
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855974
    move-result v1

    .line 50855975
    const/4 v3, 0x1

    .line 50855976
    const/4 v5, 0x0

    .line 50855977
    if-eqz v1, :cond_42

    .line 50855979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50855982
    move-result v1

    .line 50855983
    if-nez v1, :cond_33

    .line 50855985
    const/4 v1, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v1, 0x0

    .line 50855988
    :goto_34
    if-eqz v1, :cond_42

    .line 50855990
    const/4 v7, -0x3

    .line 50855991
    const-string v8, "CameraType not provided with sourceType specified as camera in params"

    .line 50855993
    const/4 v9, 0x0

    .line 50855994
    const/4 v10, 0x4

    .line 50855995
    const/4 v11, 0x0

    .line 50855996
    move-object/from16 v6, p3

    .line 50855998
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856001
    return-void

    .line 50856002
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856005
    move-result-object v1

    .line 50856006
    if-nez v1, :cond_54

    .line 50856008
    const/4 v7, 0x0

    .line 50856009
    const-string v8, "Context not provided in host"

    .line 50856011
    const/4 v9, 0x0

    .line 50856012
    const/4 v10, 0x4

    .line 50856013
    const/4 v11, 0x0

    .line 50856014
    move-object/from16 v6, p3

    .line 50856016
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856019
    return-void

    .line 50856020
    :cond_54
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaType()Ljava/util/List;

    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaTypes()Ljava/util/List;

    .line 50856027
    move-result-object v6

    .line 50856028
    if-eqz v2, :cond_67

    .line 50856030
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856033
    move-result v7

    .line 50856034
    if-eqz v7, :cond_65

    .line 50856036
    goto :goto_67

    .line 50856037
    :cond_65
    const/4 v7, 0x0

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 50856040
    :goto_68
    if-eqz v7, :cond_84

    .line 50856042
    if-eqz v6, :cond_75

    .line 50856044
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856047
    move-result v7

    .line 50856048
    if-eqz v7, :cond_73

    .line 50856050
    goto :goto_75

    .line 50856051
    :cond_73
    const/4 v7, 0x0

    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    :goto_75
    const/4 v7, 0x1

    .line 50856054
    :goto_76
    if-eqz v7, :cond_84

    .line 50856056
    const/4 v9, -0x3

    .line 50856057
    const-string v10, "either mediaType or mediaTypes must not be null"

    .line 50856059
    const/4 v11, 0x0

    .line 50856060
    const/4 v12, 0x4

    .line 50856061
    const/4 v13, 0x0

    .line 50856062
    move-object/from16 v8, p3

    .line 50856064
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856067
    return-void

    .line 50856068
    :cond_84
    if-eqz v2, :cond_8f

    .line 50856070
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856073
    move-result v7

    .line 50856074
    if-eqz v7, :cond_8d

    .line 50856076
    goto :goto_8f

    .line 50856077
    :cond_8d
    const/4 v7, 0x0

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 50856080
    :goto_90
    if-eqz v7, :cond_94

    .line 50856082
    move-object v9, v6

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    move-object v9, v2

    .line 50856085
    :goto_95
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 50856087
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50856090
    move-result-object v10

    .line 50856091
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50856094
    move-result-object v6

    .line 50856095
    if-eqz v6, :cond_a7

    .line 50856097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856100
    move-result v3

    .line 50856101
    move v11, v3

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v11, 0x1

    .line 50856104
    :goto_a8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressImage()Ljava/lang/Boolean;

    .line 50856107
    move-result-object v3

    .line 50856108
    if-eqz v3, :cond_b3

    .line 50856110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856113
    move-result v3

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v3, 0x0

    .line 50856116
    :goto_b4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856119
    move-result-object v12

    .line 50856120
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856123
    move-result-object v3

    .line 50856124
    if-eqz v3, :cond_c3

    .line 50856126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856129
    move-result v3

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v3, 0x0

    .line 50856132
    :goto_c4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856135
    move-result-object v13

    .line 50856136
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50856139
    move-result-object v3

    .line 50856140
    if-nez v3, :cond_d0

    .line 50856142
    move-object v14, v4

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    move-object v14, v3

    .line 50856145
    :goto_d1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBinaryData()Ljava/lang/Boolean;

    .line 50856148
    move-result-object v3

    .line 50856149
    if-eqz v3, :cond_dd

    .line 50856151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856154
    move-result v3

    .line 50856155
    move v15, v3

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v15, 0x0

    .line 50856158
    :goto_de
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressWidth()Ljava/lang/Number;

    .line 50856161
    move-result-object v3

    .line 50856162
    if-eqz v3, :cond_eb

    .line 50856164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856167
    move-result v3

    .line 50856168
    move/from16 v16, v3

    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    const/16 v16, 0x0

    .line 50856173
    :goto_ed
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressHeight()Ljava/lang/Number;

    .line 50856176
    move-result-object v3

    .line 50856177
    if-eqz v3, :cond_fa

    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856182
    move-result v3

    .line 50856183
    move/from16 v17, v3

    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v17, 0x0

    .line 50856188
    :goto_fc
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 50856190
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856193
    move-result-object v4

    .line 50856194
    const/4 v6, 0x0

    .line 50856195
    if-eqz v4, :cond_10a

    .line 50856197
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50856200
    move-result-object v4

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v4, v6

    .line 50856203
    :goto_10b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856206
    move-result-object v7

    .line 50856207
    if-eqz v7, :cond_116

    .line 50856209
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50856212
    move-result-object v7

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    move-object v7, v6

    .line 50856215
    :goto_117
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856218
    move-result-object v8

    .line 50856219
    if-eqz v8, :cond_12c

    .line 50856221
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50856224
    move-result-object v8

    .line 50856225
    if-eqz v8, :cond_12c

    .line 50856227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856230
    move-result v8

    .line 50856231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856234
    move-result-object v8

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    move-object v8, v6

    .line 50856237
    :goto_12d
    invoke-direct {v3, v4, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856240
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 50856242
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;

    .line 50856245
    move-result-object v7

    .line 50856246
    if-eqz v7, :cond_147

    .line 50856248
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50856251
    move-result-object v7

    .line 50856252
    if-eqz v7, :cond_147

    .line 50856254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856257
    move-result v7

    .line 50856258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    move-result-object v7

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v7, v6

    .line 50856264
    :goto_148
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50856267
    move-object v8, v2

    .line 50856268
    move-object/from16 v18, v3

    .line 50856270
    move-object/from16 v19, v4

    .line 50856272
    invoke-direct/range {v8 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V

    .line 50856275
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->isNeedCut()Ljava/lang/Boolean;

    .line 50856278
    move-result-object v3

    .line 50856279
    if-eqz v3, :cond_15e

    .line 50856281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856284
    move-result v3

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v3, 0x0

    .line 50856287
    :goto_15f
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50856290
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioHeight()Ljava/lang/Number;

    .line 50856293
    move-result-object v3

    .line 50856294
    if-eqz v3, :cond_16d

    .line 50856296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856299
    move-result v3

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    const/4 v3, 0x0

    .line 50856302
    :goto_16e
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50856305
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioWidth()Ljava/lang/Number;

    .line 50856308
    move-result-object v3

    .line 50856309
    if-eqz v3, :cond_17c

    .line 50856311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856314
    move-result v3

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v3, 0x0

    .line 50856317
    :goto_17d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50856320
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBase64Data()Ljava/lang/Boolean;

    .line 50856323
    move-result-object v3

    .line 50856324
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856329
    move-result v3

    .line 50856330
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50856333
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCopyToPrivateDirection()Ljava/lang/Boolean;

    .line 50856336
    move-result-object v3

    .line 50856337
    if-eqz v3, :cond_198

    .line 50856339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856342
    move-result v3

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v3, 0x0

    .line 50856345
    :goto_199
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCopyToPrivateDirection(Z)V

    .line 50856348
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getInAppStyle()Ljava/lang/Boolean;

    .line 50856351
    move-result-object v3

    .line 50856352
    if-eqz v3, :cond_1a6

    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856357
    move-result v5

    .line 50856358
    :cond_1a6
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setInAppStyle(Z)V

    .line 50856361
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50856363
    move-object/from16 v4, p3

    .line 50856365
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856368
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50856370
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856373
    move-result-object v5

    .line 50856374
    check-cast v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50856376
    if-eqz v5, :cond_1bf

    .line 50856378
    invoke-interface {v5}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    .line 50856381
    move-result-object v5

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v5, v6

    .line 50856384
    :goto_1c0
    if-eqz v5, :cond_1e1

    .line 50856386
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50856388
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 50856391
    move-result-object v7

    .line 50856392
    if-eqz v7, :cond_1d0

    .line 50856394
    invoke-interface {v7, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    .line 50856397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    move-object v5, v6

    .line 50856401
    :goto_1d1
    if-nez v5, :cond_1de

    .line 50856403
    const/4 v8, 0x0

    .line 50856404
    const-string v9, "hostMediaDepend is null"

    .line 50856406
    const/4 v10, 0x0

    .line 50856407
    const/4 v11, 0x4

    .line 50856408
    const/4 v12, 0x0

    .line 50856409
    move-object/from16 v7, p3

    .line 50856411
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856414
    :cond_1de
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v5, v6

    .line 50856418
    :goto_1e2
    if-nez v5, :cond_1fe

    .line 50856420
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50856422
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 50856425
    move-result-object v0

    .line 50856426
    if-eqz v0, :cond_1f1

    .line 50856428
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 50856431
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856433
    :cond_1f1
    if-nez v6, :cond_1fe

    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    const-string v9, "hostMediaDepend is null"

    .line 50856438
    const/4 v10, 0x0

    .line 50856439
    const/4 v11, 0x4

    .line 50856440
    const/4 v12, 0x0

    .line 50856441
    move-object/from16 v7, p3

    .line 50856443
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856446
    :cond_1fe
    return-void

    .line 50856447
    :cond_1ff
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856449
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856451
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856454
    throw v0
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v1

    .line 50855945
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v2

    .line 50855949
    if-nez v2, :cond_11

    .line 50855950
    .line 50855951
    const-string v2, "back"

    .line 50855952
    .line 50855953
    :cond_11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50855954
    .line 50855955
    const-string v4, ""

    .line 50855956
    .line 50855957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855958
    .line 50855959
    .line 50855960
    if-eqz v1, :cond_1ff

    .line 50855961
    .line 50855962
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v1

    .line 50855966
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    const-string v3, "camera"

    .line 50855970
    .line 50855971
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    const/4 v3, 0x1

    .line 50855976
    const/4 v5, 0x0

    .line 50855977
    if-eqz v1, :cond_42

    .line 50855978
    .line 50855979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v1

    .line 50855983
    if-nez v1, :cond_33

    .line 50855984
    .line 50855985
    const/4 v1, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v1, 0x0

    .line 50855988
    :goto_34
    if-eqz v1, :cond_42

    .line 50855989
    .line 50855990
    const/4 v7, -0x3

    .line 50855991
    const-string v8, "CameraType not provided with sourceType specified as camera in params"

    .line 50855992
    .line 50855993
    const/4 v9, 0x0

    .line 50855994
    const/4 v10, 0x4

    .line 50855995
    const/4 v11, 0x0

    .line 50855996
    move-object/from16 v6, p3

    .line 50855997
    .line 50855998
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855999
    .line 50856000
    .line 50856001
    return-void

    .line 50856002
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v1

    .line 50856006
    if-nez v1, :cond_54

    .line 50856007
    .line 50856008
    const/4 v7, 0x0

    .line 50856009
    const-string v8, "Context not provided in host"

    .line 50856010
    .line 50856011
    const/4 v9, 0x0

    .line 50856012
    const/4 v10, 0x4

    .line 50856013
    const/4 v11, 0x0

    .line 50856014
    move-object/from16 v6, p3

    .line 50856015
    .line 50856016
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856017
    .line 50856018
    .line 50856019
    return-void

    .line 50856020
    :cond_54
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaType()Ljava/util/List;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaTypes()Ljava/util/List;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v6

    .line 50856028
    if-eqz v2, :cond_67

    .line 50856029
    .line 50856030
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v7

    .line 50856034
    if-eqz v7, :cond_65

    .line 50856035
    .line 50856036
    goto :goto_67

    .line 50856037
    :cond_65
    const/4 v7, 0x0

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 50856040
    :goto_68
    if-eqz v7, :cond_84

    .line 50856041
    .line 50856042
    if-eqz v6, :cond_75

    .line 50856043
    .line 50856044
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v7

    .line 50856048
    if-eqz v7, :cond_73

    .line 50856049
    .line 50856050
    goto :goto_75

    .line 50856051
    :cond_73
    const/4 v7, 0x0

    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    :goto_75
    const/4 v7, 0x1

    .line 50856054
    :goto_76
    if-eqz v7, :cond_84

    .line 50856055
    .line 50856056
    const/4 v9, -0x3

    .line 50856057
    const-string v10, "either mediaType or mediaTypes must not be null"

    .line 50856058
    .line 50856059
    const/4 v11, 0x0

    .line 50856060
    const/4 v12, 0x4

    .line 50856061
    const/4 v13, 0x0

    .line 50856062
    move-object/from16 v8, p3

    .line 50856063
    .line 50856064
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856065
    .line 50856066
    .line 50856067
    return-void

    .line 50856068
    :cond_84
    if-eqz v2, :cond_8f

    .line 50856069
    .line 50856070
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v7

    .line 50856074
    if-eqz v7, :cond_8d

    .line 50856075
    .line 50856076
    goto :goto_8f

    .line 50856077
    :cond_8d
    const/4 v7, 0x0

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 50856080
    :goto_90
    if-eqz v7, :cond_94

    .line 50856081
    .line 50856082
    move-object v9, v6

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    move-object v9, v2

    .line 50856085
    :goto_95
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 50856086
    .line 50856087
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v10

    .line 50856091
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v6

    .line 50856095
    if-eqz v6, :cond_a7

    .line 50856096
    .line 50856097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v3

    .line 50856101
    move v11, v3

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v11, 0x1

    .line 50856104
    :goto_a8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressImage()Ljava/lang/Boolean;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v3

    .line 50856108
    if-eqz v3, :cond_b3

    .line 50856109
    .line 50856110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v3

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v3, 0x0

    .line 50856116
    :goto_b4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v12

    .line 50856120
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v3

    .line 50856124
    if-eqz v3, :cond_c3

    .line 50856125
    .line 50856126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v3

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v3, 0x0

    .line 50856132
    :goto_c4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v13

    .line 50856136
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v3

    .line 50856140
    if-nez v3, :cond_d0

    .line 50856141
    .line 50856142
    move-object v14, v4

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    move-object v14, v3

    .line 50856145
    :goto_d1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBinaryData()Ljava/lang/Boolean;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v3

    .line 50856149
    if-eqz v3, :cond_dd

    .line 50856150
    .line 50856151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v3

    .line 50856155
    move v15, v3

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v15, 0x0

    .line 50856158
    :goto_de
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressWidth()Ljava/lang/Number;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v3

    .line 50856162
    if-eqz v3, :cond_eb

    .line 50856163
    .line 50856164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v3

    .line 50856168
    move/from16 v16, v3

    .line 50856169
    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    const/16 v16, 0x0

    .line 50856172
    .line 50856173
    :goto_ed
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressHeight()Ljava/lang/Number;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v3

    .line 50856177
    if-eqz v3, :cond_fa

    .line 50856178
    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v3

    .line 50856183
    move/from16 v17, v3

    .line 50856184
    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v17, 0x0

    .line 50856187
    .line 50856188
    :goto_fc
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 50856189
    .line 50856190
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v4

    .line 50856194
    const/4 v6, 0x0

    .line 50856195
    if-eqz v4, :cond_10a

    .line 50856196
    .line 50856197
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v4

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v4, v6

    .line 50856203
    :goto_10b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v7

    .line 50856207
    if-eqz v7, :cond_116

    .line 50856208
    .line 50856209
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v7

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    move-object v7, v6

    .line 50856215
    :goto_117
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v8

    .line 50856219
    if-eqz v8, :cond_12c

    .line 50856220
    .line 50856221
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v8

    .line 50856225
    if-eqz v8, :cond_12c

    .line 50856226
    .line 50856227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v8

    .line 50856231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v8

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    move-object v8, v6

    .line 50856237
    :goto_12d
    invoke-direct {v3, v4, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856238
    .line 50856239
    .line 50856240
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 50856241
    .line 50856242
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v7

    .line 50856246
    if-eqz v7, :cond_147

    .line 50856247
    .line 50856248
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v7

    .line 50856252
    if-eqz v7, :cond_147

    .line 50856253
    .line 50856254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v7

    .line 50856258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v7

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v7, v6

    .line 50856264
    :goto_148
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50856265
    .line 50856266
    .line 50856267
    move-object v8, v2

    .line 50856268
    move-object/from16 v18, v3

    .line 50856269
    .line 50856270
    move-object/from16 v19, v4

    .line 50856271
    .line 50856272
    invoke-direct/range {v8 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->isNeedCut()Ljava/lang/Boolean;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v3

    .line 50856279
    if-eqz v3, :cond_15e

    .line 50856280
    .line 50856281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v3

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v3, 0x0

    .line 50856287
    :goto_15f
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioHeight()Ljava/lang/Number;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    if-eqz v3, :cond_16d

    .line 50856295
    .line 50856296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v3

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    const/4 v3, 0x0

    .line 50856302
    :goto_16e
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioWidth()Ljava/lang/Number;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v3

    .line 50856309
    if-eqz v3, :cond_17c

    .line 50856310
    .line 50856311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v3

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v3, 0x0

    .line 50856317
    :goto_17d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBase64Data()Ljava/lang/Boolean;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v3

    .line 50856324
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856325
    .line 50856326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v3

    .line 50856330
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCopyToPrivateDirection()Ljava/lang/Boolean;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    if-eqz v3, :cond_198

    .line 50856338
    .line 50856339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v3

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v3, 0x0

    .line 50856345
    :goto_199
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCopyToPrivateDirection(Z)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getInAppStyle()Ljava/lang/Boolean;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v3

    .line 50856352
    if-eqz v3, :cond_1a6

    .line 50856353
    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v5

    .line 50856358
    :cond_1a6
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setInAppStyle(Z)V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50856362
    .line 50856363
    move-object/from16 v4, p3

    .line 50856364
    .line 50856365
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856366
    .line 50856367
    .line 50856368
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50856369
    .line 50856370
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v5

    .line 50856374
    check-cast v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50856375
    .line 50856376
    if-eqz v5, :cond_1bf

    .line 50856377
    .line 50856378
    invoke-interface {v5}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v5

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v5, v6

    .line 50856384
    :goto_1c0
    if-eqz v5, :cond_1e1

    .line 50856385
    .line 50856386
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50856387
    .line 50856388
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v7

    .line 50856392
    if-eqz v7, :cond_1d0

    .line 50856393
    .line 50856394
    invoke-interface {v7, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    .line 50856395
    .line 50856396
    .line 50856397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856398
    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    move-object v5, v6

    .line 50856401
    :goto_1d1
    if-nez v5, :cond_1de

    .line 50856402
    .line 50856403
    const/4 v8, 0x0

    .line 50856404
    const-string v9, "hostMediaDepend is null"

    .line 50856405
    .line 50856406
    const/4 v10, 0x0

    .line 50856407
    const/4 v11, 0x4

    .line 50856408
    const/4 v12, 0x0

    .line 50856409
    move-object/from16 v7, p3

    .line 50856410
    .line 50856411
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v5, v6

    .line 50856418
    :goto_1e2
    if-nez v5, :cond_1fe

    .line 50856419
    .line 50856420
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50856421
    .line 50856422
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v0

    .line 50856426
    if-eqz v0, :cond_1f1

    .line 50856427
    .line 50856428
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 50856429
    .line 50856430
    .line 50856431
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856432
    .line 50856433
    :cond_1f1
    if-nez v6, :cond_1fe

    .line 50856434
    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    const-string v9, "hostMediaDepend is null"

    .line 50856437
    .line 50856438
    const/4 v10, 0x0

    .line 50856439
    const/4 v11, 0x4

    .line 50856440
    const/4 v12, 0x0

    .line 50856441
    move-object/from16 v7, p3

    .line 50856442
    .line 50856443
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    return-void

    .line 50856447
    :cond_1ff
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856448
    .line 50856449
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856450
    .line 50856451
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856452
    .line 50856453
    .line 50856454
    throw v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


