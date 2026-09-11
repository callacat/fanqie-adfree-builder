## classes16/rp0/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50724869
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50724876
    move-result-object p3

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    if-eqz p3, :cond_18

    .line 50724880
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50724882
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v2, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v0

    .line 50724889
    :goto_19
    const/4 p3, 0x0

    .line 50724890
    if-eqz v2, :cond_8a

    .line 50724892
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724894
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50724897
    move-result-object v1

    .line 50724898
    if-eqz v1, :cond_89

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getTapMaskToDismiss()Z

    .line 50724903
    move-result v10

    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724911
    move-result v1

    .line 50724912
    const/4 v3, 0x1

    .line 50724913
    if-lez v1, :cond_35

    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_3d

    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    goto :goto_40

    .line 50724925
    :cond_3d
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 50724928
    :goto_40
    move-object v5, v1

    .line 50724929
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getShowCancel()Z

    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_64

    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724942
    move-result v1

    .line 50724943
    if-lez v1, :cond_52

    .line 50724945
    const/4 p3, 0x1

    .line 50724946
    :cond_52
    if-eqz p3, :cond_59

    .line 50724948
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_5c

    .line 50724953
    :cond_59
    const-string/jumbo p3, "\u53d6\u6d88"

    .line 50724956
    :goto_5c
    new-instance v1, Lrp0/w$a;

    .line 50724958
    invoke-direct {v1, p2}, Lrp0/w$a;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724961
    move-object v7, p3

    .line 50724962
    move-object v8, v1

    .line 50724963
    goto :goto_66

    .line 50724964
    :cond_64
    move-object v7, v0

    .line 50724965
    move-object v8, v7

    .line 50724966
    :goto_66
    if-eqz v10, :cond_6d

    .line 50724968
    new-instance v0, Lrp0/w$b;

    .line 50724970
    invoke-direct {v0, p2}, Lrp0/w$b;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724973
    :cond_6d
    move-object v9, v0

    .line 50724974
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50724976
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getTitle()Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getContent()Ljava/lang/String;

    .line 50724983
    move-result-object v4

    .line 50724984
    new-instance v6, Lrp0/w$c;

    .line 50724986
    invoke-direct {v6, p2}, Lrp0/w$c;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724989
    move-object v1, p3

    .line 50724990
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50724993
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/z;->e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V

    .line 50725001
    :cond_89
    return-void

    .line 50725002
    :cond_8a
    const-string p1, "Context not provided in host"

    .line 50725004
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;->onFailure(ILjava/lang/String;)V

    .line 50725007
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    if-eqz p3, :cond_18

    .line 50724879
    .line 50724880
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50724881
    .line 50724882
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v2, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v2, v0

    .line 50724889
    :goto_19
    const/4 p3, 0x0

    .line 50724890
    if-eqz v2, :cond_8a

    .line 50724891
    .line 50724892
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    if-eqz v1, :cond_89

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getTapMaskToDismiss()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v10

    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    const/4 v3, 0x1

    .line 50724913
    if-lez v1, :cond_35

    .line 50724914
    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_3d

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    goto :goto_40

    .line 50724925
    :cond_3d
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 50724926
    .line 50724927
    .line 50724928
    :goto_40
    move-object v5, v1

    .line 50724929
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getShowCancel()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_64

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-lez v1, :cond_52

    .line 50724944
    .line 50724945
    const/4 p3, 0x1

    .line 50724946
    :cond_52
    if-eqz p3, :cond_59

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_5c

    .line 50724953
    :cond_59
    const-string/jumbo p3, "\u53d6\u6d88"

    .line 50724954
    .line 50724955
    .line 50724956
    :goto_5c
    new-instance v1, Lrp0/w$a;

    .line 50724957
    .line 50724958
    invoke-direct {v1, p2}, Lrp0/w$a;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724959
    .line 50724960
    .line 50724961
    move-object v7, p3

    .line 50724962
    move-object v8, v1

    .line 50724963
    goto :goto_66

    .line 50724964
    :cond_64
    move-object v7, v0

    .line 50724965
    move-object v8, v7

    .line 50724966
    :goto_66
    if-eqz v10, :cond_6d

    .line 50724967
    .line 50724968
    new-instance v0, Lrp0/w$b;

    .line 50724969
    .line 50724970
    invoke-direct {v0, p2}, Lrp0/w$b;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    move-object v9, v0

    .line 50724974
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getTitle()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->getContent()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    new-instance v6, Lrp0/w$c;

    .line 50724985
    .line 50724986
    invoke-direct {v6, p2}, Lrp0/w$c;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;)V

    .line 50724987
    .line 50724988
    .line 50724989
    move-object v1, p3

    .line 50724990
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/z;->e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void

    .line 50725002
    :cond_8a
    const-string p1, "Context not provided in host"

    .line 50725003
    .line 50725004
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;->onFailure(ILjava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void
.end method


