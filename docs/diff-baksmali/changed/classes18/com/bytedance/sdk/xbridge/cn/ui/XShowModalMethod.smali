## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowModalMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableContextFirstFromContextProvider()Z

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz v0, :cond_2d

    .line 50724874
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724876
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724882
    if-eqz v0, :cond_1d

    .line 50724884
    const-class v2, Landroid/content/Context;

    .line 50724886
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Landroid/content/Context;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v0, v1

    .line 50724894
    :goto_1e
    instance-of v2, v0, Landroid/app/Activity;

    .line 50724896
    if-eqz v2, :cond_25

    .line 50724898
    check-cast v0, Landroid/app/Activity;

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v0, v1

    .line 50724902
    :goto_26
    if-nez v0, :cond_31

    .line 50724904
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724907
    move-result-object v0

    .line 50724908
    goto :goto_31

    .line 50724909
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724912
    move-result-object v0

    .line 50724913
    :cond_31
    :goto_31
    move-object v3, v0

    .line 50724914
    if-nez v3, :cond_3f

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    const-string v6, "Context not provided in host"

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    const/4 v8, 0x4

    .line 50724921
    const/4 v9, 0x0

    .line 50724922
    move-object v4, p3

    .line 50724923
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTapMaskToDismiss()Z

    .line 50724930
    move-result v11

    .line 50724931
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    if-eqz v0, :cond_58

    .line 50724939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724942
    move-result v0

    .line 50724943
    if-lez v0, :cond_53

    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :goto_54
    if-ne v0, v4, :cond_58

    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    if-eqz v0, :cond_60

    .line 50724955
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    const-string v0, "confirm"

    .line 50724962
    :goto_62
    move-object v6, v0

    .line 50724963
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getContent()Ljava/lang/String;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTitle()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724973
    invoke-direct {v7, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724976
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getShowCancel()Z

    .line 50724979
    move-result v8

    .line 50724980
    if-eqz v8, :cond_99

    .line 50724982
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724985
    move-result-object v8

    .line 50724986
    if-eqz v8, :cond_88

    .line 50724988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50724991
    move-result v8

    .line 50724992
    if-lez v8, :cond_84

    .line 50724994
    const/4 v8, 0x1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v8, 0x0

    .line 50724997
    :goto_85
    if-ne v8, v4, :cond_88

    .line 50724999
    const/4 v2, 0x1

    .line 50725000
    :cond_88
    if-eqz v2, :cond_8f

    .line 50725002
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50725005
    move-result-object p2

    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    const-string p2, "cancel"

    .line 50725009
    :goto_91
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$1;

    .line 50725011
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725014
    move-object v8, p2

    .line 50725015
    move-object v9, v2

    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move-object v8, v1

    .line 50725018
    move-object v9, v8

    .line 50725019
    :goto_9b
    if-eqz v11, :cond_a4

    .line 50725021
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$cancelListener$1;

    .line 50725023
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725026
    move-object v10, p2

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object v10, v1

    .line 50725029
    :goto_a5
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 50725031
    move-object v2, p2

    .line 50725032
    move-object v4, v0

    .line 50725033
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50725036
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725038
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50725041
    move-result-object p1

    .line 50725042
    if-eqz p1, :cond_b8

    .line 50725044
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725047
    move-result-object v1

    .line 50725048
    :cond_b8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725050
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725053
    move-result p1

    .line 50725054
    if-nez p1, :cond_c8

    .line 50725056
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 50725058
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725061
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725064
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableContextFirstFromContextProvider()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz v0, :cond_2d

    .line 50724873
    .line 50724874
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724875
    .line 50724876
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724881
    .line 50724882
    if-eqz v0, :cond_1d

    .line 50724883
    .line 50724884
    const-class v2, Landroid/content/Context;

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Landroid/content/Context;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v0, v1

    .line 50724894
    :goto_1e
    instance-of v2, v0, Landroid/app/Activity;

    .line 50724895
    .line 50724896
    if-eqz v2, :cond_25

    .line 50724897
    .line 50724898
    check-cast v0, Landroid/app/Activity;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v0, v1

    .line 50724902
    :goto_26
    if-nez v0, :cond_31

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    goto :goto_31

    .line 50724909
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    :cond_31
    :goto_31
    move-object v3, v0

    .line 50724914
    if-nez v3, :cond_3f

    .line 50724915
    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    const-string v6, "Context not provided in host"

    .line 50724918
    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    const/4 v8, 0x4

    .line 50724921
    const/4 v9, 0x0

    .line 50724922
    move-object v4, p3

    .line 50724923
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTapMaskToDismiss()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v11

    .line 50724931
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    if-eqz v0, :cond_58

    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    if-lez v0, :cond_53

    .line 50724944
    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :goto_54
    if-ne v0, v4, :cond_58

    .line 50724949
    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    if-eqz v0, :cond_60

    .line 50724954
    .line 50724955
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    const-string v0, "confirm"

    .line 50724961
    .line 50724962
    :goto_62
    move-object v6, v0

    .line 50724963
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getContent()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getTitle()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724972
    .line 50724973
    invoke-direct {v7, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getShowCancel()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v8

    .line 50724980
    if-eqz v8, :cond_99

    .line 50724981
    .line 50724982
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v8

    .line 50724986
    if-eqz v8, :cond_88

    .line 50724987
    .line 50724988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v8

    .line 50724992
    if-lez v8, :cond_84

    .line 50724993
    .line 50724994
    const/4 v8, 0x1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v8, 0x0

    .line 50724997
    :goto_85
    if-ne v8, v4, :cond_88

    .line 50724998
    .line 50724999
    const/4 v2, 0x1

    .line 50725000
    :cond_88
    if-eqz v2, :cond_8f

    .line 50725001
    .line 50725002
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    const-string p2, "cancel"

    .line 50725008
    .line 50725009
    :goto_91
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$1;

    .line 50725010
    .line 50725011
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725012
    .line 50725013
    .line 50725014
    move-object v8, p2

    .line 50725015
    move-object v9, v2

    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move-object v8, v1

    .line 50725018
    move-object v9, v8

    .line 50725019
    :goto_9b
    if-eqz v11, :cond_a4

    .line 50725020
    .line 50725021
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$cancelListener$1;

    .line 50725022
    .line 50725023
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725024
    .line 50725025
    .line 50725026
    move-object v10, p2

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object v10, v1

    .line 50725029
    :goto_a5
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 50725030
    .line 50725031
    move-object v2, p2

    .line 50725032
    move-object v4, v0

    .line 50725033
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725037
    .line 50725038
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    if-eqz p1, :cond_b8

    .line 50725043
    .line 50725044
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v1

    .line 50725048
    :cond_b8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725049
    .line 50725050
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    if-nez p1, :cond_c8

    .line 50725055
    .line 50725056
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 50725057
    .line 50725058
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    return-void
.end method


