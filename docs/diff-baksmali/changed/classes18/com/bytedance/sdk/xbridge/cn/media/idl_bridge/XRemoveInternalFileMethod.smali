## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XRemoveInternalFileMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;->getAbsolutePath()Ljava/lang/String;

    .line 50724870
    move-result-object p2

    .line 50724871
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724874
    move-result-object p1

    .line 50724875
    if-nez p1, :cond_19

    .line 50724877
    const/16 v1, -0xa

    .line 50724879
    const-string v2, "context is invalid"

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    move-object v0, p3

    .line 50724885
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724892
    move-result v0

    .line 50724893
    const/4 v1, 0x0

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    if-nez v0, :cond_23

    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v0, 0x0

    .line 50724900
    :goto_24
    if-eqz v0, :cond_31

    .line 50724902
    const/4 v4, -0x3

    .line 50724903
    const-string v5, "absolutePath can not be empty"

    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x4

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    move-object v3, p3

    .line 50724909
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    const/4 v0, 0x2

    .line 50724914
    new-array v3, v0, [Ljava/lang/String;

    .line 50724916
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724923
    move-result-object v4

    .line 50724924
    const-string v5, ""

    .line 50724926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    aput-object v4, v3, v1

    .line 50724931
    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    .line 50724934
    move-result-object p1

    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    if-eqz p1, :cond_4f

    .line 50724938
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724941
    move-result-object p1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p1, v4

    .line 50724944
    :goto_50
    if-nez p1, :cond_54

    .line 50724946
    const-string p1, "INVALID_PATH"

    .line 50724948
    :cond_54
    aput-object p1, v3, v2

    .line 50724950
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724957
    move-result-object p1

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    move-result v5

    .line 50724963
    if-eqz v5, :cond_73

    .line 50724965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    move-result-object v5

    .line 50724969
    check-cast v5, Ljava/lang/String;

    .line 50724971
    invoke-static {p2, v5, v1, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724974
    move-result v5

    .line 50724975
    if-eqz v5, :cond_5f

    .line 50724977
    const/4 v3, 0x1

    .line 50724978
    goto :goto_5f

    .line 50724979
    :cond_73
    if-nez v3, :cond_81

    .line 50724981
    const/16 v7, 0xe

    .line 50724983
    const-string v8, "non internal file is not support"

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/4 v10, 0x4

    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    move-object v6, p3

    .line 50724989
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724992
    return-void

    .line 50724993
    :cond_81
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724995
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724998
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50725001
    move-result p2

    .line 50725002
    if-nez p2, :cond_98

    .line 50725004
    const/16 v1, 0xb

    .line 50725006
    const-string v2, "file not exist"

    .line 50725008
    const/4 v3, 0x0

    .line 50725009
    const/4 v4, 0x4

    .line 50725010
    const/4 v5, 0x0

    .line 50725011
    move-object v0, p3

    .line 50725012
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725015
    return-void

    .line 50725016
    :cond_98
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50725019
    move-result p2

    .line 50725020
    if-eqz p2, :cond_aa

    .line 50725022
    const/16 v1, 0xc

    .line 50725024
    const-string v2, "directory is not support"

    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p3

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725033
    return-void

    .line 50725034
    :cond_aa
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50725037
    move-result p1

    .line 50725038
    if-nez p1, :cond_bc

    .line 50725040
    const/16 v1, 0xd

    .line 50725042
    const-string v2, "delete file fail"

    .line 50725044
    const/4 v3, 0x0

    .line 50725045
    const/4 v4, 0x4

    .line 50725046
    const/4 v5, 0x0

    .line 50725047
    move-object v0, p3

    .line 50725048
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725051
    return-void

    .line 50725052
    :cond_bc
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileResultModel;

    .line 50725054
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725061
    move-result-object p1

    .line 50725062
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725064
    const-string/jumbo p2, "success"

    .line 50725067
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725070
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;->getAbsolutePath()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-nez p1, :cond_19

    .line 50724876
    .line 50724877
    const/16 v1, -0xa

    .line 50724878
    .line 50724879
    const-string v2, "context is invalid"

    .line 50724880
    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    move-object v0, p3

    .line 50724885
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    const/4 v1, 0x0

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    if-nez v0, :cond_23

    .line 50724896
    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v0, 0x0

    .line 50724900
    :goto_24
    if-eqz v0, :cond_31

    .line 50724901
    .line 50724902
    const/4 v4, -0x3

    .line 50724903
    const-string v5, "absolutePath can not be empty"

    .line 50724904
    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x4

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    move-object v3, p3

    .line 50724909
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    const/4 v0, 0x2

    .line 50724914
    new-array v3, v0, [Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    const-string v5, ""

    .line 50724925
    .line 50724926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    aput-object v4, v3, v1

    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    if-eqz p1, :cond_4f

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p1, v4

    .line 50724944
    :goto_50
    if-nez p1, :cond_54

    .line 50724945
    .line 50724946
    const-string p1, "INVALID_PATH"

    .line 50724947
    .line 50724948
    :cond_54
    aput-object p1, v3, v2

    .line 50724949
    .line 50724950
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v5

    .line 50724963
    if-eqz v5, :cond_73

    .line 50724964
    .line 50724965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    check-cast v5, Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {p2, v5, v1, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v5

    .line 50724975
    if-eqz v5, :cond_5f

    .line 50724976
    .line 50724977
    const/4 v3, 0x1

    .line 50724978
    goto :goto_5f

    .line 50724979
    :cond_73
    if-nez v3, :cond_81

    .line 50724980
    .line 50724981
    const/16 v7, 0xe

    .line 50724982
    .line 50724983
    const-string v8, "non internal file is not support"

    .line 50724984
    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/4 v10, 0x4

    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    move-object v6, p3

    .line 50724989
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724994
    .line 50724995
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    if-nez p2, :cond_98

    .line 50725003
    .line 50725004
    const/16 v1, 0xb

    .line 50725005
    .line 50725006
    const-string v2, "file not exist"

    .line 50725007
    .line 50725008
    const/4 v3, 0x0

    .line 50725009
    const/4 v4, 0x4

    .line 50725010
    const/4 v5, 0x0

    .line 50725011
    move-object v0, p3

    .line 50725012
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void

    .line 50725016
    :cond_98
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    if-eqz p2, :cond_aa

    .line 50725021
    .line 50725022
    const/16 v1, 0xc

    .line 50725023
    .line 50725024
    const-string v2, "directory is not support"

    .line 50725025
    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p3

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void

    .line 50725034
    :cond_aa
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    if-nez p1, :cond_bc

    .line 50725039
    .line 50725040
    const/16 v1, 0xd

    .line 50725041
    .line 50725042
    const-string v2, "delete file fail"

    .line 50725043
    .line 50725044
    const/4 v3, 0x0

    .line 50725045
    const/4 v4, 0x4

    .line 50725046
    const/4 v5, 0x0

    .line 50725047
    move-object v0, p3

    .line 50725048
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-void

    .line 50725052
    :cond_bc
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileResultModel;

    .line 50725053
    .line 50725054
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725063
    .line 50725064
    const-string/jumbo p2, "success"

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XRemoveInternalFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XRemoveInternalFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXRemoveInternalFileMethodIDL$XRemoveInternalFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


