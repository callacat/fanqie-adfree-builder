## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowToastMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowToastMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowToastMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-nez v1, :cond_18

    .line 50724874
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50724876
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724879
    move-result-object p1

    .line 50724880
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724882
    const-string p2, "context not provided in host"

    .line 50724884
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724891
    move-result-object v2

    .line 50724892
    if-nez v2, :cond_2f

    .line 50724894
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    if-nez v2, :cond_2f

    .line 50724900
    const/4 v4, -0x3

    .line 50724901
    const-string v5, "either type or icon should have value"

    .line 50724903
    const/4 v6, 0x0

    .line 50724904
    const/4 v7, 0x4

    .line 50724905
    const/4 v8, 0x0

    .line 50724906
    move-object v3, p3

    .line 50724907
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724918
    move-result v2

    .line 50724919
    if-nez v2, :cond_3a

    .line 50724921
    const/4 v0, 0x1

    .line 50724922
    :cond_3a
    if-eqz v0, :cond_47

    .line 50724924
    const/4 v3, -0x3

    .line 50724925
    const-string v4, "message can not be empty"

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x4

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    move-object v2, p3

    .line 50724931
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724934
    return-void

    .line 50724935
    :cond_47
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_52

    .line 50724941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724944
    move-result v0

    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    const/16 v0, 0xbb8

    .line 50724948
    :goto_54
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    .line 50724950
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724965
    move-result-object v5

    .line 50724966
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    .line 50724969
    move-result-object v6

    .line 50724970
    move-object v0, v7

    .line 50724971
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getExt()Ljava/util/Map;

    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->setExt(Ljava/util/Map;)V

    .line 50724981
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724983
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724986
    move-result-object p1

    .line 50724987
    const/4 p2, 0x0

    .line 50724988
    if-eqz p1, :cond_83

    .line 50724990
    invoke-interface {p1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50724993
    move-result-object p1

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p1, p2

    .line 50724996
    :goto_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724998
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_94

    .line 50725004
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 50725006
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725009
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725012
    :cond_94
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50725014
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725020
    const/4 v0, 0x2

    .line 50725021
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725024
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-nez v1, :cond_18

    .line 50724873
    .line 50724874
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50724875
    .line 50724876
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724881
    .line 50724882
    const-string p2, "context not provided in host"

    .line 50724883
    .line 50724884
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    if-nez v2, :cond_2f

    .line 50724893
    .line 50724894
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    if-nez v2, :cond_2f

    .line 50724899
    .line 50724900
    const/4 v4, -0x3

    .line 50724901
    const-string v5, "either type or icon should have value"

    .line 50724902
    .line 50724903
    const/4 v6, 0x0

    .line 50724904
    const/4 v7, 0x4

    .line 50724905
    const/4 v8, 0x0

    .line 50724906
    move-object v3, p3

    .line 50724907
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-nez v2, :cond_3a

    .line 50724920
    .line 50724921
    const/4 v0, 0x1

    .line 50724922
    :cond_3a
    if-eqz v0, :cond_47

    .line 50724923
    .line 50724924
    const/4 v3, -0x3

    .line 50724925
    const-string v4, "message can not be empty"

    .line 50724926
    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x4

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    move-object v2, p3

    .line 50724931
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    return-void

    .line 50724935
    :cond_47
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_52

    .line 50724940
    .line 50724941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    const/16 v0, 0xbb8

    .line 50724947
    .line 50724948
    :goto_54
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    .line 50724949
    .line 50724950
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v5

    .line 50724966
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    move-object v0, v7

    .line 50724971
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->getExt()Ljava/util/Map;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->setExt(Ljava/util/Map;)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    const/4 p2, 0x0

    .line 50724988
    if-eqz p1, :cond_83

    .line 50724989
    .line 50724990
    invoke-interface {p1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p1, p2

    .line 50724996
    :goto_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724997
    .line 50724998
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_94

    .line 50725003
    .line 50725004
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 50725005
    .line 50725006
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50725013
    .line 50725014
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725019
    .line 50725020
    const/4 v0, 0x2

    .line 50725021
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    return-void
.end method


