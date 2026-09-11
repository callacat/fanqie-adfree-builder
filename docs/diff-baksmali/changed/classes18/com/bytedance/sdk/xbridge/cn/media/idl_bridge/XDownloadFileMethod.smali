## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method private final getXSecurityArgusHeaderForDownloader(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
[MOD-CHANGED]
.method private final getXSecurityArgusHeaderForDownloader(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 16973836
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getXSecurityArgusHeaderForDownloader(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v3

    .line 50724871
    if-nez v3, :cond_15

    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    const-string v6, "Context not provided in host"

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    const/4 v8, 0x4

    .line 50724878
    const/4 v9, 0x0

    .line 50724879
    move-object/from16 v4, p3

    .line 50724881
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724887
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724890
    move-result-object v6

    .line 50724891
    if-nez v6, :cond_29

    .line 50724893
    const/4 v8, 0x0

    .line 50724894
    const-string v9, "context can not convert to activity"

    .line 50724896
    const/4 v10, 0x0

    .line 50724897
    const/4 v11, 0x4

    .line 50724898
    const/4 v12, 0x0

    .line 50724899
    move-object/from16 v7, p3

    .line 50724901
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724912
    move-result v0

    .line 50724913
    const/4 v1, 0x1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-nez v0, :cond_37

    .line 50724917
    const/4 v0, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v0, 0x0

    .line 50724920
    :goto_38
    if-nez v0, :cond_b6

    .line 50724922
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50724925
    move-result-object v0

    .line 50724926
    if-eqz v0, :cond_48

    .line 50724928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724931
    move-result v0

    .line 50724932
    if-nez v0, :cond_47

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v1, 0x0

    .line 50724936
    :cond_48
    :goto_48
    if-eqz v1, :cond_4c

    .line 50724938
    goto/16 :goto_b6

    .line 50724940
    :cond_4c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz v0, :cond_63

    .line 50724946
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724948
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724951
    move-result-object v1

    .line 50724952
    array-length v2, v1

    .line 50724953
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, [Ljava/lang/String;

    .line 50724959
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724962
    move-result v2

    .line 50724963
    :cond_63
    if-nez v2, :cond_ad

    .line 50724965
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 50724967
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724973
    goto :goto_ad

    .line 50724974
    :cond_6e
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724977
    move-result-object v7

    .line 50724978
    if-eqz v7, :cond_9d

    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL;->getName()Ljava/lang/String;

    .line 50724983
    move-result-object v8

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    array-length v1, v0

    .line 50724991
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    move-object v9, v0

    .line 50724996
    check-cast v9, [Ljava/lang/String;

    .line 50724998
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handle$1;

    .line 50725000
    move-object v0, v10

    .line 50725001
    move-object v1, p0

    .line 50725002
    move-object v2, p1

    .line 50725003
    move-object v4, p2

    .line 50725004
    move-object/from16 v5, p3

    .line 50725006
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725009
    move-object v4, v7

    .line 50725010
    move-object v5, v6

    .line 50725011
    move-object v6, p1

    .line 50725012
    move-object v7, v8

    .line 50725013
    move-object v8, v9

    .line 50725014
    move-object v9, v10

    .line 50725015
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725018
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v0, 0x0

    .line 50725022
    :goto_9e
    if-nez v0, :cond_ab

    .line 50725024
    const/4 v2, 0x0

    .line 50725025
    const-string v3, "DownloadFileDepend is null"

    .line 50725027
    const/4 v4, 0x0

    .line 50725028
    const/4 v5, 0x4

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    move-object/from16 v1, p3

    .line 50725032
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725035
    :cond_ab
    move-object v0, p0

    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    :goto_ad
    move-object v0, p0

    .line 50725038
    move-object v1, p1

    .line 50725039
    move-object v2, p2

    .line 50725040
    move-object/from16 v4, p3

    .line 50725042
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725045
    :goto_b5
    return-void

    .line 50725046
    :cond_b6
    :goto_b6
    move-object v0, p0

    .line 50725047
    move-object/from16 v4, p3

    .line 50725049
    const/4 v5, -0x3

    .line 50725050
    const/4 v6, 0x0

    .line 50725051
    const/4 v7, 0x0

    .line 50725052
    const/4 v8, 0x6

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    move-object/from16 v4, p3

    .line 50725056
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v3

    .line 50724871
    if-nez v3, :cond_15

    .line 50724872
    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    const-string v6, "Context not provided in host"

    .line 50724875
    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    const/4 v8, 0x4

    .line 50724878
    const/4 v9, 0x0

    .line 50724879
    move-object/from16 v4, p3

    .line 50724880
    .line 50724881
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v6

    .line 50724891
    if-nez v6, :cond_29

    .line 50724892
    .line 50724893
    const/4 v8, 0x0

    .line 50724894
    const-string v9, "context can not convert to activity"

    .line 50724895
    .line 50724896
    const/4 v10, 0x0

    .line 50724897
    const/4 v11, 0x4

    .line 50724898
    const/4 v12, 0x0

    .line 50724899
    move-object/from16 v7, p3

    .line 50724900
    .line 50724901
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    return-void

    .line 50724905
    :cond_29
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    const/4 v1, 0x1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-nez v0, :cond_37

    .line 50724916
    .line 50724917
    const/4 v0, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v0, 0x0

    .line 50724920
    :goto_38
    if-nez v0, :cond_b6

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    if-eqz v0, :cond_48

    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-nez v0, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v1, 0x0

    .line 50724936
    :cond_48
    :goto_48
    if-eqz v1, :cond_4c

    .line 50724937
    .line 50724938
    goto/16 :goto_b6

    .line 50724939
    .line 50724940
    :cond_4c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz v0, :cond_63

    .line 50724945
    .line 50724946
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724947
    .line 50724948
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    array-length v2, v1

    .line 50724953
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, [Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v2

    .line 50724963
    :cond_63
    if-nez v2, :cond_ad

    .line 50724964
    .line 50724965
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_ad

    .line 50724974
    :cond_6e
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v7

    .line 50724978
    if-eqz v7, :cond_9d

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL;->getName()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v8

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;

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
    move-object v9, v0

    .line 50724996
    check-cast v9, [Ljava/lang/String;

    .line 50724997
    .line 50724998
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handle$1;

    .line 50724999
    .line 50725000
    move-object v0, v10

    .line 50725001
    move-object v1, p0

    .line 50725002
    move-object v2, p1

    .line 50725003
    move-object v4, p2

    .line 50725004
    move-object/from16 v5, p3

    .line 50725005
    .line 50725006
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725007
    .line 50725008
    .line 50725009
    move-object v4, v7

    .line 50725010
    move-object v5, v6

    .line 50725011
    move-object v6, p1

    .line 50725012
    move-object v7, v8

    .line 50725013
    move-object v8, v9

    .line 50725014
    move-object v9, v10

    .line 50725015
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v0, 0x0

    .line 50725022
    :goto_9e
    if-nez v0, :cond_ab

    .line 50725023
    .line 50725024
    const/4 v2, 0x0

    .line 50725025
    const-string v3, "DownloadFileDepend is null"

    .line 50725026
    .line 50725027
    const/4 v4, 0x0

    .line 50725028
    const/4 v5, 0x4

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    move-object/from16 v1, p3

    .line 50725031
    .line 50725032
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    move-object v0, p0

    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    :goto_ad
    move-object v0, p0

    .line 50725038
    move-object v1, p1

    .line 50725039
    move-object v2, p2

    .line 50725040
    move-object/from16 v4, p3

    .line 50725041
    .line 50725042
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    return-void

    .line 50725046
    :cond_b6
    :goto_b6
    move-object v0, p0

    .line 50725047
    move-object/from16 v4, p3

    .line 50725048
    .line 50725049
    const/4 v5, -0x3

    .line 50725050
    const/4 v6, 0x0

    .line 50725051
    const/4 v7, 0x0

    .line 50725052
    const/4 v8, 0x6

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    move-object/from16 v4, p3

    .line 50725055
    .line 50725056
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502085
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;

    .line 67502087
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 67502090
    move-result-object v3

    .line 67502091
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502101
    move-result-wide v3

    .line 67502102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const/16 v0, 0x2e

    .line 67502123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502132
    move-result-object v6

    .line 67502133
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 67502136
    move-result-object v7

    .line 67502137
    if-nez v7, :cond_46

    .line 67502139
    const/4 v1, 0x0

    .line 67502140
    const-string v2, "cacheDir is null"

    .line 67502142
    const/4 v3, 0x0

    .line 67502143
    const/4 v4, 0x4

    .line 67502144
    const/4 v5, 0x0

    .line 67502145
    move-object v0, p4

    .line 67502146
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502149
    return-void

    .line 67502150
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    const/16 v1, 0x2f

    .line 67502160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    move-result-object v8

    .line 67502170
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502172
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502178
    move-result v0

    .line 67502179
    if-eqz v0, :cond_72

    .line 67502181
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502184
    move-result-object v0

    .line 67502185
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502187
    invoke-direct {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502193
    return-void

    .line 67502194
    :cond_72
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->switchBridgeDownloadToDownloader()Z

    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_8d

    .line 67502200
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502205
    move-result-object v9

    .line 67502206
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502208
    move-object v0, v10

    .line 67502209
    move-object v1, p0

    .line 67502210
    move-object v2, p1

    .line 67502211
    move-object v3, p2

    .line 67502212
    move-object v4, p3

    .line 67502213
    move-object v5, p4

    .line 67502214
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502217
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502220
    return-void

    .line 67502221
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502223
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502226
    move-result-object v6

    .line 67502227
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;

    .line 67502229
    move-object v0, v7

    .line 67502230
    move-object v1, p3

    .line 67502231
    move-object v2, p1

    .line 67502232
    move-object v3, v8

    .line 67502233
    move-object v4, p2

    .line 67502234
    move-object v5, p4

    .line 67502235
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502238
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502241
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;

    .line 67502086
    .line 67502087
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v3

    .line 67502091
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-wide v3

    .line 67502102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const/16 v0, 0x2e

    .line 67502122
    .line 67502123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v6

    .line 67502133
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v7

    .line 67502137
    if-nez v7, :cond_46

    .line 67502138
    .line 67502139
    const/4 v1, 0x0

    .line 67502140
    const-string v2, "cacheDir is null"

    .line 67502141
    .line 67502142
    const/4 v3, 0x0

    .line 67502143
    const/4 v4, 0x4

    .line 67502144
    const/4 v5, 0x0

    .line 67502145
    move-object v0, p4

    .line 67502146
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502147
    .line 67502148
    .line 67502149
    return-void

    .line 67502150
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    const/16 v1, 0x2f

    .line 67502159
    .line 67502160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v8

    .line 67502170
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502171
    .line 67502172
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    if-eqz v0, :cond_72

    .line 67502180
    .line 67502181
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502186
    .line 67502187
    invoke-direct {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    return-void

    .line 67502194
    :cond_72
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->switchBridgeDownloadToDownloader()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_8d

    .line 67502199
    .line 67502200
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502201
    .line 67502202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v9

    .line 67502206
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502207
    .line 67502208
    move-object v0, v10

    .line 67502209
    move-object v1, p0

    .line 67502210
    move-object v2, p1

    .line 67502211
    move-object v3, p2

    .line 67502212
    move-object v4, p3

    .line 67502213
    move-object v5, p4

    .line 67502214
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void

    .line 67502221
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502222
    .line 67502223
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v6

    .line 67502227
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;

    .line 67502228
    .line 67502229
    move-object v0, v7

    .line 67502230
    move-object v1, p3

    .line 67502231
    move-object v2, p1

    .line 67502232
    move-object v3, v8

    .line 67502233
    move-object v4, p2

    .line 67502234
    move-object v5, p4

    .line 67502235
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-void
.end method


.method public final handleDownloadFileInProgress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleDownloadFileInProgress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117833731
    move-result-object v0

    .line 117833732
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;

    .line 117833734
    move-object v1, v8

    .line 117833735
    move-object v2, p3

    .line 117833736
    move-object v3, p1

    .line 117833737
    move-object v4, v0

    .line 117833738
    move-object v5, p4

    .line 117833739
    move-object/from16 v6, p7

    .line 117833741
    move-object v7, p2

    .line 117833742
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroid/content/Context;)V

    .line 117833745
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833748
    move-result-object v0

    .line 117833749
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 117833752
    move-result-object v1

    .line 117833753
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833756
    move-result-object v0

    .line 117833757
    move-object v1, p5

    .line 117833758
    invoke-virtual {v0, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833761
    move-result-object v0

    .line 117833762
    move-object v1, p6

    .line 117833763
    invoke-virtual {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833766
    move-result-object v0

    .line 117833767
    const/4 v1, 0x1

    .line 117833768
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833771
    move-result-object v0

    .line 117833772
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 117833775
    move-result-object v2

    .line 117833776
    if-eqz v2, :cond_37

    .line 117833778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833781
    move-result v2

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v2, 0x1

    .line 117833784
    :goto_38
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833787
    move-result-object v0

    .line 117833788
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833791
    move-result-object v0

    .line 117833792
    const/4 v2, 0x0

    .line 117833793
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833796
    move-result-object v0

    .line 117833797
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833800
    move-result-object v0

    .line 117833801
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833804
    move-result-object v0

    .line 117833805
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833808
    move-result-object v0

    .line 117833809
    const-string v3, "XBridge"

    .line 117833811
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833814
    move-result-object v0

    .line 117833815
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getXSecurityArgusHeaderForDownloader(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;

    .line 117833818
    move-result-object v3

    .line 117833819
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833822
    move-result-object v3

    .line 117833823
    const/4 v4, 0x0

    .line 117833824
    :try_start_60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833826
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 117833828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833831
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->d:Ljava/lang/reflect/Method;

    .line 117833833
    if-eqz v0, :cond_7b

    .line 117833835
    new-array v1, v1, [Ljava/lang/Object;

    .line 117833837
    const-wide/32 v5, 0x127500

    .line 117833840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833843
    move-result-object v5

    .line 117833844
    aput-object v5, v1, v2

    .line 117833846
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->com_bytedance_sdk_xbridge_cn_media_idl_bridge_XDownloadFileMethod_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833849
    move-result-object v0

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    move-object v0, v4

    .line 117833852
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_80

    .line 117833855
    goto :goto_8a

    .line 117833856
    :catchall_80
    move-exception v0

    .line 117833857
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833862
    move-result-object v0

    .line 117833863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833866
    :goto_8a
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 117833869
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDownloadFileInProgress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object v0

    .line 117833732
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;

    .line 117833733
    .line 117833734
    move-object v1, v8

    .line 117833735
    move-object v2, p3

    .line 117833736
    move-object v3, p1

    .line 117833737
    move-object v4, v0

    .line 117833738
    move-object v5, p4

    .line 117833739
    move-object/from16 v6, p7

    .line 117833740
    .line 117833741
    move-object v7, p2

    .line 117833742
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroid/content/Context;)V

    .line 117833743
    .line 117833744
    .line 117833745
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833746
    .line 117833747
    .line 117833748
    move-result-object v0

    .line 117833749
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object v1

    .line 117833753
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object v0

    .line 117833757
    move-object v1, p5

    .line 117833758
    invoke-virtual {v0, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object v0

    .line 117833762
    move-object v1, p6

    .line 117833763
    invoke-virtual {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v0

    .line 117833767
    const/4 v1, 0x1

    .line 117833768
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833769
    .line 117833770
    .line 117833771
    move-result-object v0

    .line 117833772
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v2

    .line 117833776
    if-eqz v2, :cond_37

    .line 117833777
    .line 117833778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833779
    .line 117833780
    .line 117833781
    move-result v2

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v2, 0x1

    .line 117833784
    :goto_38
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object v0

    .line 117833788
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object v0

    .line 117833792
    const/4 v2, 0x0

    .line 117833793
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object v0

    .line 117833797
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v0

    .line 117833801
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object v0

    .line 117833805
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object v0

    .line 117833809
    const-string v3, "XBridge"

    .line 117833810
    .line 117833811
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object v0

    .line 117833815
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->getXSecurityArgusHeaderForDownloader(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object v3

    .line 117833819
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v3

    .line 117833823
    const/4 v4, 0x0

    .line 117833824
    :try_start_60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833825
    .line 117833826
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 117833827
    .line 117833828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833829
    .line 117833830
    .line 117833831
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->d:Ljava/lang/reflect/Method;

    .line 117833832
    .line 117833833
    if-eqz v0, :cond_7b

    .line 117833834
    .line 117833835
    new-array v1, v1, [Ljava/lang/Object;

    .line 117833836
    .line 117833837
    const-wide/32 v5, 0x127500

    .line 117833838
    .line 117833839
    .line 117833840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833841
    .line 117833842
    .line 117833843
    move-result-object v5

    .line 117833844
    aput-object v5, v1, v2

    .line 117833845
    .line 117833846
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->com_bytedance_sdk_xbridge_cn_media_idl_bridge_XDownloadFileMethod_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object v0

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    move-object v0, v4

    .line 117833852
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_80

    .line 117833853
    .line 117833854
    .line 117833855
    goto :goto_8a

    .line 117833856
    :catchall_80
    move-exception v0

    .line 117833857
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833858
    .line 117833859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object v0

    .line 117833863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833864
    .line 117833865
    .line 117833866
    :goto_8a
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 117833867
    .line 117833868
    .line 117833869
    return-void
.end method


