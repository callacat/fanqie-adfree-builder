## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
[MOD-CHANGED]
.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p1

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724872
    move-result-object v2

    .line 50724873
    if-nez v2, :cond_17

    .line 50724875
    const/4 v4, 0x0

    .line 50724876
    const-string v5, "Context not provided in host"

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x4

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    move-object/from16 v3, p3

    .line 50724883
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724889
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724892
    move-result-object v7

    .line 50724893
    if-nez v7, :cond_2b

    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    const-string v10, "context can not convert to activity"

    .line 50724898
    const/4 v11, 0x0

    .line 50724899
    const/4 v12, 0x4

    .line 50724900
    const/4 v13, 0x0

    .line 50724901
    move-object/from16 v8, p3

    .line 50724903
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50724909
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724916
    move-result v1

    .line 50724917
    if-nez v1, :cond_43

    .line 50724919
    const/4 v9, 0x0

    .line 50724920
    const-string v10, "file does not exist"

    .line 50724922
    const/4 v11, 0x0

    .line 50724923
    const/4 v12, 0x4

    .line 50724924
    const/4 v13, 0x0

    .line 50724925
    move-object/from16 v8, p3

    .line 50724927
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724933
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724936
    move-result-object v3

    .line 50724937
    if-eqz v3, :cond_5d

    .line 50724939
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724941
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForVideoWithArray()[Ljava/lang/String;

    .line 50724944
    move-result-object v4

    .line 50724945
    array-length v5, v4

    .line 50724946
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724949
    move-result-object v4

    .line 50724950
    check-cast v4, [Ljava/lang/String;

    .line 50724952
    invoke-interface {v3, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724955
    move-result v3

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v3, 0x0

    .line 50724958
    :goto_5e
    move-object v8, p0

    .line 50724959
    iput-boolean v3, v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->hasPermission:Z

    .line 50724961
    if-nez v3, :cond_b1

    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasReadPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_6e

    .line 50724973
    goto :goto_b1

    .line 50724974
    :cond_6e
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724977
    move-result-object v9

    .line 50724978
    if-eqz v9, :cond_a1

    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL;->getName()Ljava/lang/String;

    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForVideoWithArray()[Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    array-length v1, v0

    .line 50724991
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    move-object v11, v0

    .line 50724996
    check-cast v11, [Ljava/lang/String;

    .line 50724998
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;

    .line 50725000
    move-object v0, v12

    .line 50725001
    move-object v1, v2

    .line 50725002
    move-object/from16 v2, p2

    .line 50725004
    move-object/from16 v3, p3

    .line 50725006
    move-object v4, p0

    .line 50725007
    move-object/from16 v5, p1

    .line 50725009
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725012
    move-object v0, v9

    .line 50725013
    move-object v1, v7

    .line 50725014
    move-object/from16 v2, p1

    .line 50725016
    move-object v3, v10

    .line 50725017
    move-object v4, v11

    .line 50725018
    move-object v5, v12

    .line 50725019
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 v0, 0x0

    .line 50725026
    :goto_a2
    if-nez v0, :cond_d1

    .line 50725028
    const/4 v2, 0x0

    .line 50725029
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    const/4 v5, 0x4

    .line 50725034
    const/4 v6, 0x0

    .line 50725035
    move-object/from16 v1, p3

    .line 50725037
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725040
    goto :goto_d1

    .line 50725041
    :cond_b1
    :goto_b1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50725044
    move-result-object v1

    .line 50725045
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50725048
    move-result-object v3

    .line 50725049
    if-nez v3, :cond_c7

    .line 50725051
    const/4 v10, 0x0

    .line 50725052
    const-string v11, "get file absolute path failed, please check it"

    .line 50725054
    const/4 v12, 0x0

    .line 50725055
    const/4 v13, 0x4

    .line 50725056
    const/4 v14, 0x0

    .line 50725057
    move-object/from16 v9, p3

    .line 50725059
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725062
    return-void

    .line 50725063
    :cond_c7
    move-object v0, p0

    .line 50725064
    move-object/from16 v1, p1

    .line 50725066
    move-object/from16 v4, p2

    .line 50725068
    move-object/from16 v5, p3

    .line 50725070
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725073
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p1

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    if-nez v2, :cond_17

    .line 50724874
    .line 50724875
    const/4 v4, 0x0

    .line 50724876
    const-string v5, "Context not provided in host"

    .line 50724877
    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x4

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    move-object/from16 v3, p3

    .line 50724882
    .line 50724883
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v7

    .line 50724893
    if-nez v7, :cond_2b

    .line 50724894
    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    const-string v10, "context can not convert to activity"

    .line 50724897
    .line 50724898
    const/4 v11, 0x0

    .line 50724899
    const/4 v12, 0x4

    .line 50724900
    const/4 v13, 0x0

    .line 50724901
    move-object/from16 v8, p3

    .line 50724902
    .line 50724903
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50724908
    .line 50724909
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-nez v1, :cond_43

    .line 50724918
    .line 50724919
    const/4 v9, 0x0

    .line 50724920
    const-string v10, "file does not exist"

    .line 50724921
    .line 50724922
    const/4 v11, 0x0

    .line 50724923
    const/4 v12, 0x4

    .line 50724924
    const/4 v13, 0x0

    .line 50724925
    move-object/from16 v8, p3

    .line 50724926
    .line 50724927
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724932
    .line 50724933
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    if-eqz v3, :cond_5d

    .line 50724938
    .line 50724939
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724940
    .line 50724941
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForVideoWithArray()[Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    array-length v5, v4

    .line 50724946
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    check-cast v4, [Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-interface {v3, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v3, 0x0

    .line 50724958
    :goto_5e
    move-object v8, p0

    .line 50724959
    iput-boolean v3, v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->hasPermission:Z

    .line 50724960
    .line 50724961
    if-nez v3, :cond_b1

    .line 50724962
    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasReadPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_b1

    .line 50724974
    :cond_6e
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v9

    .line 50724978
    if-eqz v9, :cond_a1

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL;->getName()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForVideoWithArray()[Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    array-length v1, v0

    .line 50724991
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    move-object v11, v0

    .line 50724996
    check-cast v11, [Ljava/lang/String;

    .line 50724997
    .line 50724998
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;

    .line 50724999
    .line 50725000
    move-object v0, v12

    .line 50725001
    move-object v1, v2

    .line 50725002
    move-object/from16 v2, p2

    .line 50725003
    .line 50725004
    move-object/from16 v3, p3

    .line 50725005
    .line 50725006
    move-object v4, p0

    .line 50725007
    move-object/from16 v5, p1

    .line 50725008
    .line 50725009
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725010
    .line 50725011
    .line 50725012
    move-object v0, v9

    .line 50725013
    move-object v1, v7

    .line 50725014
    move-object/from16 v2, p1

    .line 50725015
    .line 50725016
    move-object v3, v10

    .line 50725017
    move-object v4, v11

    .line 50725018
    move-object v5, v12

    .line 50725019
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725020
    .line 50725021
    .line 50725022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725023
    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 v0, 0x0

    .line 50725026
    :goto_a2
    if-nez v0, :cond_d1

    .line 50725027
    .line 50725028
    const/4 v2, 0x0

    .line 50725029
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    const/4 v5, 0x4

    .line 50725034
    const/4 v6, 0x0

    .line 50725035
    move-object/from16 v1, p3

    .line 50725036
    .line 50725037
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_d1

    .line 50725041
    :cond_b1
    :goto_b1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v1

    .line 50725045
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v3

    .line 50725049
    if-nez v3, :cond_c7

    .line 50725050
    .line 50725051
    const/4 v10, 0x0

    .line 50725052
    const-string v11, "get file absolute path failed, please check it"

    .line 50725053
    .line 50725054
    const/4 v12, 0x0

    .line 50725055
    const/4 v13, 0x4

    .line 50725056
    const/4 v14, 0x0

    .line 50725057
    move-object/from16 v9, p3

    .line 50725058
    .line 50725059
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return-void

    .line 50725063
    :cond_c7
    move-object v0, p0

    .line 50725064
    move-object/from16 v1, p1

    .line 50725065
    .line 50725066
    move-object/from16 v4, p2

    .line 50725067
    .line 50725068
    move-object/from16 v5, p3

    .line 50725069
    .line 50725070
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 84213762
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 84213765
    move-result-object v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    if-eqz v0, :cond_16

    .line 84213769
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 84213771
    const-string/jumbo v3, "x.uploadVideoToVOD"

    .line 84213774
    invoke-direct {v2, p3, v3}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213777
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84213780
    move-result-object v0

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object v0, v1

    .line 84213783
    :goto_17
    const/4 v2, 0x0

    .line 84213784
    if-eqz v0, :cond_22

    .line 84213786
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 84213789
    move-result v0

    .line 84213790
    const/4 v3, 0x1

    .line 84213791
    if-ne v0, v3, :cond_22

    .line 84213793
    const/4 v2, 0x1

    .line 84213794
    :cond_22
    if-eqz v2, :cond_40

    .line 84213796
    const/4 v4, 0x0

    .line 84213797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213799
    const-string p2, "file path "

    .line 84213801
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213804
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    const-string p2, " contains sensitive content, can not upload."

    .line 84213809
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    move-result-object v5

    .line 84213816
    const/4 v6, 0x0

    .line 84213817
    const/4 v7, 0x4

    .line 84213818
    const/4 v8, 0x0

    .line 84213819
    move-object v3, p5

    .line 84213820
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84213823
    return-void

    .line 84213824
    :cond_40
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODUploadConfig;

    .line 84213827
    move-result-object v0

    .line 84213828
    if-eqz v0, :cond_4c

    .line 84213830
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODUploadConfig;->getTraceId()Ljava/lang/String;

    .line 84213833
    move-result-object v0

    .line 84213834
    if-nez v0, :cond_5e

    .line 84213836
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213838
    const-string v2, "bridge_"

    .line 84213840
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213843
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84213846
    move-result-object v2

    .line 84213847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213853
    move-result-object v0

    .line 84213854
    :cond_5e
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;

    .line 84213856
    invoke-direct {v2, p5, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84213859
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;

    .line 84213861
    invoke-direct {p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V

    .line 84213864
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 84213867
    move-result-object p3

    .line 84213868
    if-eqz p3, :cond_73

    .line 84213870
    invoke-interface {p3, p2, p4, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startVideoUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;)V

    .line 84213873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213875
    :cond_73
    if-nez v1, :cond_7f

    .line 84213877
    const/4 v3, 0x0

    .line 84213878
    const-string v4, "hostMediaDepend is null"

    .line 84213880
    const/4 v5, 0x0

    .line 84213881
    const/4 v6, 0x4

    .line 84213882
    const/4 v7, 0x0

    .line 84213883
    move-object v2, p5

    .line 84213884
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84213887
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    if-eqz v0, :cond_16

    .line 84213768
    .line 84213769
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 84213770
    .line 84213771
    const-string/jumbo v3, "x.uploadVideoToVOD"

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-direct {v2, p3, v3}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object v0, v1

    .line 84213783
    :goto_17
    const/4 v2, 0x0

    .line 84213784
    if-eqz v0, :cond_22

    .line 84213785
    .line 84213786
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    const/4 v3, 0x1

    .line 84213791
    if-ne v0, v3, :cond_22

    .line 84213792
    .line 84213793
    const/4 v2, 0x1

    .line 84213794
    :cond_22
    if-eqz v2, :cond_40

    .line 84213795
    .line 84213796
    const/4 v4, 0x0

    .line 84213797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    const-string p2, "file path "

    .line 84213800
    .line 84213801
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    const-string p2, " contains sensitive content, can not upload."

    .line 84213808
    .line 84213809
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v5

    .line 84213816
    const/4 v6, 0x0

    .line 84213817
    const/4 v7, 0x4

    .line 84213818
    const/4 v8, 0x0

    .line 84213819
    move-object v3, p5

    .line 84213820
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    return-void

    .line 84213824
    :cond_40
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODUploadConfig;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v0

    .line 84213828
    if-eqz v0, :cond_4c

    .line 84213829
    .line 84213830
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XBridgeBeanXUploadVideoToVODUploadConfig;->getTraceId()Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v0

    .line 84213834
    if-nez v0, :cond_5e

    .line 84213835
    .line 84213836
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213837
    .line 84213838
    const-string v2, "bridge_"

    .line 84213839
    .line 84213840
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v2

    .line 84213847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object v0

    .line 84213854
    :cond_5e
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;

    .line 84213855
    .line 84213856
    invoke-direct {v2, p5, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$uploadVideoToVODCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84213857
    .line 84213858
    .line 84213859
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;

    .line 84213860
    .line 84213861
    invoke-direct {p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p3

    .line 84213868
    if-eqz p3, :cond_73

    .line 84213869
    .line 84213870
    invoke-interface {p3, p2, p4, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startVideoUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;)V

    .line 84213871
    .line 84213872
    .line 84213873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213874
    .line 84213875
    :cond_73
    if-nez v1, :cond_7f

    .line 84213876
    .line 84213877
    const/4 v3, 0x0

    .line 84213878
    const-string v4, "hostMediaDepend is null"

    .line 84213879
    .line 84213880
    const/4 v5, 0x0

    .line 84213881
    const/4 v6, 0x4

    .line 84213882
    const/4 v7, 0x0

    .line 84213883
    move-object v2, p5

    .line 84213884
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84213885
    .line 84213886
    .line 84213887
    :cond_7f
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->closeVideoUpload()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->closeVideoUpload()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


