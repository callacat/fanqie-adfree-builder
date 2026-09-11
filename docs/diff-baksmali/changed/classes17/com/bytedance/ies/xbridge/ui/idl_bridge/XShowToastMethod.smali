## classes17/com/bytedance/ies/xbridge/ui/idl_bridge/XShowToastMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL;-><init>()V

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
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowToastMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowToastMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    move-object v1, p3

    .line 50724874
    check-cast v1, Landroid/content/Context;

    .line 50724876
    const/4 p3, 0x0

    .line 50724877
    if-nez v1, :cond_1d

    .line 50724879
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50724881
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724887
    const-string v0, "context not provided in host"

    .line 50724889
    invoke-interface {p2, p3, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    if-nez v0, :cond_34

    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724902
    move-result-object v0

    .line 50724903
    if-nez v0, :cond_34

    .line 50724905
    const/4 v3, -0x3

    .line 50724906
    const-string v4, "either type or icon should have value"

    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x4

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    move-object v2, p2

    .line 50724912
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_3f

    .line 50724926
    const/4 p3, 0x1

    .line 50724927
    :cond_3f
    if-eqz p3, :cond_4c

    .line 50724929
    const/4 v3, -0x3

    .line 50724930
    const-string v4, "message can not be empty"

    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    const/4 v6, 0x4

    .line 50724934
    const/4 v7, 0x0

    .line 50724935
    move-object v2, p2

    .line 50724936
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724943
    move-result-object p3

    .line 50724944
    const/16 v0, 0xbb8

    .line 50724946
    if-nez p3, :cond_59

    .line 50724948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_81

    .line 50724953
    :cond_59
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724956
    move-result-object p3

    .line 50724957
    instance-of p3, p3, Ljava/lang/Integer;

    .line 50724959
    if-eqz p3, :cond_66

    .line 50724961
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724964
    move-result-object p3

    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724969
    move-result-object p3

    .line 50724970
    if-eqz p3, :cond_7d

    .line 50724972
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50724982
    move-result-wide v2

    .line 50724983
    double-to-int p3, v2

    .line 50724984
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object p3

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object p3

    .line 50724993
    :goto_81
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    .line 50724995
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50725002
    move-result-object v3

    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    if-eqz p3, :cond_98

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50725009
    move-result p3

    .line 50725010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object p3

    .line 50725014
    move-object v4, p3

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v4, v8

    .line 50725017
    :goto_99
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    .line 50725024
    move-result-object v6

    .line 50725025
    move-object v0, v7

    .line 50725026
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowToastMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50725032
    move-result-object p1

    .line 50725033
    if-eqz p1, :cond_b0

    .line 50725035
    invoke-interface {p1, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725038
    move-result-object p1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p1, v8

    .line 50725041
    :goto_b1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725043
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725046
    move-result p1

    .line 50725047
    if-nez p1, :cond_c1

    .line 50725049
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725051
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725054
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725057
    :cond_c1
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50725059
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725062
    move-result-object p1

    .line 50725063
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725065
    const/4 p3, 0x2

    .line 50725066
    invoke-static {p2, p1, v8, p3, v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    move-object v1, p3

    .line 50724874
    check-cast v1, Landroid/content/Context;

    .line 50724875
    .line 50724876
    const/4 p3, 0x0

    .line 50724877
    if-nez v1, :cond_1d

    .line 50724878
    .line 50724879
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50724880
    .line 50724881
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724886
    .line 50724887
    const-string v0, "context not provided in host"

    .line 50724888
    .line 50724889
    invoke-interface {p2, p3, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    if-nez v0, :cond_34

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    if-nez v0, :cond_34

    .line 50724904
    .line 50724905
    const/4 v3, -0x3

    .line 50724906
    const-string v4, "either type or icon should have value"

    .line 50724907
    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x4

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    move-object v2, p2

    .line 50724912
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_3f

    .line 50724925
    .line 50724926
    const/4 p3, 0x1

    .line 50724927
    :cond_3f
    if-eqz p3, :cond_4c

    .line 50724928
    .line 50724929
    const/4 v3, -0x3

    .line 50724930
    const-string v4, "message can not be empty"

    .line 50724931
    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    const/4 v6, 0x4

    .line 50724934
    const/4 v7, 0x0

    .line 50724935
    move-object v2, p2

    .line 50724936
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    const/16 v0, 0xbb8

    .line 50724945
    .line 50724946
    if-nez p3, :cond_59

    .line 50724947
    .line 50724948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    goto :goto_81

    .line 50724953
    :cond_59
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    instance-of p3, p3, Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    if-eqz p3, :cond_66

    .line 50724960
    .line 50724961
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    if-eqz p3, :cond_7d

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getDuration()Ljava/lang/Number;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v2

    .line 50724983
    double-to-int p3, v2

    .line 50724984
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    :goto_81
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getMessage()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getType()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    if-eqz p3, :cond_98

    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p3

    .line 50725010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    move-object v4, p3

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v4, v8

    .line 50725017
    :goto_99
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getIcon()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v6

    .line 50725025
    move-object v0, v7

    .line 50725026
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowToastMethod;->getStyleUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    if-eqz p1, :cond_b0

    .line 50725034
    .line 50725035
    invoke-interface {p1, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p1, v8

    .line 50725041
    :goto_b1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725042
    .line 50725043
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-nez p1, :cond_c1

    .line 50725048
    .line 50725049
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;

    .line 50725050
    .line 50725051
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/xbridge/ui/defaultimpl/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowToastMethodIDL$XShowToastResultModel;

    .line 50725058
    .line 50725059
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725064
    .line 50725065
    const/4 p3, 0x2

    .line 50725066
    invoke-static {p2, p1, v8, p3, v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


