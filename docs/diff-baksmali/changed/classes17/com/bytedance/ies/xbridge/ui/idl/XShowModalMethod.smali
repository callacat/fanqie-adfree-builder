## classes17/com/bytedance/ies/xbridge/ui/idl/XShowModalMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724869
    const-class v0, Landroid/content/Context;

    .line 50724871
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object v0

    .line 50724875
    check-cast v0, Landroid/content/Context;

    .line 50724877
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50724880
    move-result-object v2

    .line 50724881
    if-nez v2, :cond_1e

    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const-string v5, "Context not provided in host"

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    const/4 v7, 0x4

    .line 50724888
    const/4 v8, 0x0

    .line 50724889
    move-object v3, p2

    .line 50724890
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getTapMaskToDismiss()Z

    .line 50724897
    move-result v10

    .line 50724898
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724901
    move-result-object p3

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    if-eqz p3, :cond_37

    .line 50724906
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724909
    move-result p3

    .line 50724910
    if-lez p3, :cond_32

    .line 50724912
    const/4 p3, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p3, 0x0

    .line 50724915
    :goto_33
    if-ne p3, v1, :cond_37

    .line 50724917
    const/4 p3, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p3, 0x0

    .line 50724920
    :goto_38
    if-eqz p3, :cond_3f

    .line 50724922
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724925
    move-result-object p3

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const-string p3, "confirm"

    .line 50724929
    :goto_41
    move-object v5, p3

    .line 50724930
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getContent()Ljava/lang/String;

    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getTitle()Ljava/lang/String;

    .line 50724937
    move-result-object v3

    .line 50724938
    new-instance v6, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724940
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getShowCancel()Z

    .line 50724946
    move-result p3

    .line 50724947
    const/4 v11, 0x0

    .line 50724948
    if-eqz p3, :cond_79

    .line 50724950
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724953
    move-result-object p3

    .line 50724954
    if-eqz p3, :cond_68

    .line 50724956
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724959
    move-result p3

    .line 50724960
    if-lez p3, :cond_64

    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    if-ne p3, v1, :cond_68

    .line 50724967
    const/4 v0, 0x1

    .line 50724968
    :cond_68
    if-eqz v0, :cond_6f

    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    const-string p1, "cancel"

    .line 50724977
    :goto_71
    new-instance p3, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$1;

    .line 50724979
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724982
    move-object v7, p1

    .line 50724983
    move-object v8, p3

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    move-object v7, v11

    .line 50724986
    move-object v8, v7

    .line 50724987
    :goto_7b
    if-eqz v10, :cond_84

    .line 50724989
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;

    .line 50724991
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724994
    move-object v9, p1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v9, v11

    .line 50724997
    :goto_85
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    .line 50724999
    move-object v1, p1

    .line 50725000
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50725003
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50725006
    move-result-object p2

    .line 50725007
    if-eqz p2, :cond_95

    .line 50725009
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725012
    move-result-object v11

    .line 50725013
    :cond_95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725015
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    move-result p2

    .line 50725019
    if-nez p2, :cond_a5

    .line 50725021
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725023
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725026
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    if-nez v2, :cond_1e

    .line 50724882
    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const-string v5, "Context not provided in host"

    .line 50724885
    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    const/4 v7, 0x4

    .line 50724888
    const/4 v8, 0x0

    .line 50724889
    move-object v3, p2

    .line 50724890
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getTapMaskToDismiss()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v10

    .line 50724898
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    if-eqz p3, :cond_37

    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    if-lez p3, :cond_32

    .line 50724911
    .line 50724912
    const/4 p3, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p3, 0x0

    .line 50724915
    :goto_33
    if-ne p3, v1, :cond_37

    .line 50724916
    .line 50724917
    const/4 p3, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p3, 0x0

    .line 50724920
    :goto_38
    if-eqz p3, :cond_3f

    .line 50724921
    .line 50724922
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getConfirmText()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const-string p3, "confirm"

    .line 50724928
    .line 50724929
    :goto_41
    move-object v5, p3

    .line 50724930
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getContent()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getTitle()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    new-instance v6, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$positiveClickListener$1;

    .line 50724939
    .line 50724940
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$positiveClickListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getShowCancel()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    const/4 v11, 0x0

    .line 50724948
    if-eqz p3, :cond_79

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    if-eqz p3, :cond_68

    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    if-lez p3, :cond_64

    .line 50724961
    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    if-ne p3, v1, :cond_68

    .line 50724966
    .line 50724967
    const/4 v0, 0x1

    .line 50724968
    :cond_68
    if-eqz v0, :cond_6f

    .line 50724969
    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalParamModel;->getCancelText()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    const-string p1, "cancel"

    .line 50724976
    .line 50724977
    :goto_71
    new-instance p3, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$1;

    .line 50724978
    .line 50724979
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object v7, p1

    .line 50724983
    move-object v8, p3

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    move-object v7, v11

    .line 50724986
    move-object v8, v7

    .line 50724987
    :goto_7b
    if-eqz v10, :cond_84

    .line 50724988
    .line 50724989
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;

    .line 50724990
    .line 50724991
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724992
    .line 50724993
    .line 50724994
    move-object v9, p1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v9, v11

    .line 50724997
    :goto_85
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    .line 50724998
    .line 50724999
    move-object v1, p1

    .line 50725000
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    if-eqz p2, :cond_95

    .line 50725008
    .line 50725009
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v11

    .line 50725013
    :cond_95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725014
    .line 50725015
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    if-nez p2, :cond_a5

    .line 50725020
    .line 50725021
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725022
    .line 50725023
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


