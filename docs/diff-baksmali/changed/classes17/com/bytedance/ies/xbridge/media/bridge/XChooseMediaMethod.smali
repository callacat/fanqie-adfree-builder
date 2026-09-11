## classes17/com/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50724876
    move-result-object v2

    .line 50724877
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724879
    const-string v4, ""

    .line 50724881
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    if-eqz v1, :cond_c1

    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    const-string v3, "camera"

    .line 50724895
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    move-result v1

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    if-eqz v1, :cond_38

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_2e

    .line 50724908
    const/4 v1, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-eqz v1, :cond_38

    .line 50724913
    const/4 v1, -0x3

    .line 50724914
    const-string v2, "CameraType not provided with sourceType specified as camera in params"

    .line 50724916
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    const-class v1, Landroid/content/Context;

    .line 50724922
    move-object/from16 v2, p0

    .line 50724924
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724927
    move-result-object v1

    .line 50724928
    check-cast v1, Landroid/content/Context;

    .line 50724930
    if-nez v1, :cond_4a

    .line 50724932
    const-string v1, "Context not provided in host"

    .line 50724934
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    new-instance v15, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724940
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50724943
    move-result-object v5

    .line 50724944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 50724951
    move-result v7

    .line 50724952
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50724955
    move-result v4

    .line 50724956
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724959
    move-result-object v8

    .line 50724960
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSaveToPhotoAlbum()Z

    .line 50724963
    move-result v4

    .line 50724964
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724967
    move-result-object v9

    .line 50724968
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50724971
    move-result-object v10

    .line 50724972
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724975
    move-result v11

    .line 50724976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 50724979
    move-result v12

    .line 50724980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 50724983
    move-result v13

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const/16 v16, 0x0

    .line 50724987
    const/16 v17, 0x600

    .line 50724989
    const/16 v18, 0x0

    .line 50724991
    move-object v4, v15

    .line 50724992
    move-object v3, v15

    .line 50724993
    move-object/from16 v15, v16

    .line 50724995
    move/from16 v16, v17

    .line 50724997
    move-object/from16 v17, v18

    .line 50724999
    invoke-direct/range {v4 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725002
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut()Z

    .line 50725005
    move-result v4

    .line 50725006
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50725009
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCropRatioHeight()I

    .line 50725012
    move-result v4

    .line 50725013
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50725016
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCropRatioWidth()I

    .line 50725019
    move-result v4

    .line 50725020
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50725023
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getNeedBase64Data()Z

    .line 50725026
    move-result v4

    .line 50725027
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50725030
    new-instance v4, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50725032
    invoke-direct {v4, v0}, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;)V

    .line 50725035
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50725038
    move-result-object v5

    .line 50725039
    if-eqz v5, :cond_b7

    .line 50725041
    invoke-interface {v5, v1, v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50725044
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    const/4 v1, 0x0

    .line 50725048
    :goto_b8
    if-nez v1, :cond_c0

    .line 50725050
    const-string v1, "hostMediaDepend is null"

    .line 50725052
    const/4 v3, 0x0

    .line 50725053
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50725056
    :cond_c0
    return-void

    .line 50725057
    :cond_c1
    move-object/from16 v2, p0

    .line 50725059
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725061
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50725063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725066
    throw v0
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724878
    .line 50724879
    const-string v4, ""

    .line 50724880
    .line 50724881
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    if-eqz v1, :cond_c1

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v3, "camera"

    .line 50724894
    .line 50724895
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    if-eqz v1, :cond_38

    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v1, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-eqz v1, :cond_38

    .line 50724912
    .line 50724913
    const/4 v1, -0x3

    .line 50724914
    const-string v2, "CameraType not provided with sourceType specified as camera in params"

    .line 50724915
    .line 50724916
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    const-class v1, Landroid/content/Context;

    .line 50724921
    .line 50724922
    move-object/from16 v2, p0

    .line 50724923
    .line 50724924
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    check-cast v1, Landroid/content/Context;

    .line 50724929
    .line 50724930
    if-nez v1, :cond_4a

    .line 50724931
    .line 50724932
    const-string v1, "Context not provided in host"

    .line 50724933
    .line 50724934
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    new-instance v15, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724939
    .line 50724940
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v7

    .line 50724952
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v4

    .line 50724956
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v8

    .line 50724960
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getSaveToPhotoAlbum()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v4

    .line 50724964
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v9

    .line 50724968
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v10

    .line 50724972
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v11

    .line 50724976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v12

    .line 50724980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v13

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const/16 v16, 0x0

    .line 50724986
    .line 50724987
    const/16 v17, 0x600

    .line 50724988
    .line 50724989
    const/16 v18, 0x0

    .line 50724990
    .line 50724991
    move-object v4, v15

    .line 50724992
    move-object v3, v15

    .line 50724993
    move-object/from16 v15, v16

    .line 50724994
    .line 50724995
    move/from16 v16, v17

    .line 50724996
    .line 50724997
    move-object/from16 v17, v18

    .line 50724998
    .line 50724999
    invoke-direct/range {v4 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v4

    .line 50725006
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCropRatioHeight()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getCropRatioWidth()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v4

    .line 50725020
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->getNeedBase64Data()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v4

    .line 50725027
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    new-instance v4, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50725031
    .line 50725032
    invoke-direct {v4, v0}, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v5

    .line 50725039
    if-eqz v5, :cond_b7

    .line 50725040
    .line 50725041
    invoke-interface {v5, v1, v3, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    const/4 v1, 0x0

    .line 50725048
    :goto_b8
    if-nez v1, :cond_c0

    .line 50725049
    .line 50725050
    const-string v1, "hostMediaDepend is null"

    .line 50725051
    .line 50725052
    const/4 v3, 0x0

    .line 50725053
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void

    .line 50725057
    :cond_c1
    move-object/from16 v2, p0

    .line 50725058
    .line 50725059
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725060
    .line 50725061
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50725062
    .line 50725063
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    throw v0
.end method


