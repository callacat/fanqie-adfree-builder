## classes17/com/bytedance/ies/xbridge/ui/bridge/XShowModalMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
.method private final getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724869
    const-class v0, Landroid/content/Context;

    .line 50724871
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object v0

    .line 50724875
    check-cast v0, Landroid/content/Context;

    .line 50724877
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50724880
    move-result-object v2

    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    if-nez v2, :cond_1a

    .line 50724884
    const-string p1, "Context not provided in host"

    .line 50724886
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;->onFailure(ILjava/lang/String;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getTapMaskToDismiss()Z

    .line 50724893
    move-result v10

    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v0

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    if-lez v0, :cond_2b

    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v0, 0x0

    .line 50724908
    :goto_2c
    if-eqz v0, :cond_33

    .line 50724910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const-string v0, "confirm"

    .line 50724917
    :goto_35
    move-object v5, v0

    .line 50724918
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getContent()Ljava/lang/String;

    .line 50724921
    move-result-object v4

    .line 50724922
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getTitle()Ljava/lang/String;

    .line 50724925
    move-result-object v3

    .line 50724926
    new-instance v6, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724928
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724931
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getShowCancel()Z

    .line 50724934
    move-result v0

    .line 50724935
    const/4 v11, 0x0

    .line 50724936
    if-eqz v0, :cond_66

    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724945
    move-result v0

    .line 50724946
    if-lez v0, :cond_55

    .line 50724948
    const/4 p3, 0x1

    .line 50724949
    :cond_55
    if-eqz p3, :cond_5c

    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724954
    move-result-object p1

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const-string p1, "cancel"

    .line 50724958
    :goto_5e
    new-instance p3, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$1;

    .line 50724960
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724963
    move-object v7, p1

    .line 50724964
    move-object v8, p3

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    move-object v7, v11

    .line 50724967
    move-object v8, v7

    .line 50724968
    :goto_68
    if-eqz v10, :cond_71

    .line 50724970
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$cancelListener$1;

    .line 50724972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724975
    move-object v9, p1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v9, v11

    .line 50724978
    :goto_72
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    .line 50724980
    move-object v1, p1

    .line 50724981
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50724984
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50724987
    move-result-object p2

    .line 50724988
    if-eqz p2, :cond_82

    .line 50724990
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50724993
    move-result-object v11

    .line 50724994
    :cond_82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724996
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    move-result p2

    .line 50725000
    if-nez p2, :cond_92

    .line 50725002
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725004
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725007
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725010
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724868
    .line 50724869
    const-class v0, Landroid/content/Context;

    .line 50724870
    .line 50724871
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    check-cast v0, Landroid/content/Context;

    .line 50724876
    .line 50724877
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    if-nez v2, :cond_1a

    .line 50724883
    .line 50724884
    const-string p1, "Context not provided in host"

    .line 50724885
    .line 50724886
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;->onFailure(ILjava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getTapMaskToDismiss()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v10

    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    if-lez v0, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v0, 0x0

    .line 50724908
    :goto_2c
    if-eqz v0, :cond_33

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const-string v0, "confirm"

    .line 50724916
    .line 50724917
    :goto_35
    move-object v5, v0

    .line 50724918
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getContent()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v4

    .line 50724922
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getTitle()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    new-instance v6, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724927
    .line 50724928
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getShowCancel()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    const/4 v11, 0x0

    .line 50724936
    if-eqz v0, :cond_66

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v0

    .line 50724946
    if-lez v0, :cond_55

    .line 50724947
    .line 50724948
    const/4 p3, 0x1

    .line 50724949
    :cond_55
    if-eqz p3, :cond_5c

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->getCancelText()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const-string p1, "cancel"

    .line 50724957
    .line 50724958
    :goto_5e
    new-instance p3, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$1;

    .line 50724959
    .line 50724960
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724961
    .line 50724962
    .line 50724963
    move-object v7, p1

    .line 50724964
    move-object v8, p3

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    move-object v7, v11

    .line 50724967
    move-object v8, v7

    .line 50724968
    :goto_68
    if-eqz v10, :cond_71

    .line 50724969
    .line 50724970
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$cancelListener$1;

    .line 50724971
    .line 50724972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;)V

    .line 50724973
    .line 50724974
    .line 50724975
    move-object v9, p1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v9, v11

    .line 50724978
    :goto_72
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    .line 50724979
    .line 50724980
    move-object v1, p1

    .line 50724981
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    if-eqz p2, :cond_82

    .line 50724989
    .line 50724990
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v11

    .line 50724994
    :cond_82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724995
    .line 50724996
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    if-nez p2, :cond_92

    .line 50725001
    .line 50725002
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725003
    .line 50725004
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    return-void
.end method


