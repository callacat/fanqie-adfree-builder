## classes17/com/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method

[INNER-ORIGINAL]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method


.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
[MOD-CHANGED]
.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;",
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
    check-cast p3, Landroid/content/Context;

    .line 50724875
    if-nez p3, :cond_18

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724903
    move-result v2

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-nez v2, :cond_2e

    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    if-eqz v2, :cond_3c

    .line 50724913
    const/4 v6, -0x3

    .line 50724914
    const-string v7, "The key should not be empty."

    .line 50724916
    const/4 v8, 0x0

    .line 50724917
    const/4 v9, 0x4

    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    move-object v5, p2

    .line 50724920
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-direct {p0, p3, p1, v0, v1}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724931
    move-result p3

    .line 50724932
    if-eqz p1, :cond_4f

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724937
    move-result p1

    .line 50724938
    if-nez p1, :cond_4d

    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const/4 p1, 0x0

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 50724944
    :goto_50
    if-eqz p1, :cond_69

    .line 50724946
    instance-of p1, v1, Ljava/lang/String;

    .line 50724948
    if-eqz p1, :cond_69

    .line 50724950
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

    .line 50724953
    move-result-object p1

    .line 50724954
    if-eqz p1, :cond_61

    .line 50724956
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;->setStorageValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724959
    move-result p1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p1, 0x0

    .line 50724962
    :goto_62
    if-nez p1, :cond_68

    .line 50724964
    if-eqz p3, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    :cond_68
    :goto_68
    move p3, v3

    .line 50724969
    :cond_69
    if-eqz p3, :cond_7b

    .line 50724971
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724973
    const-class p3, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;

    .line 50724975
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724981
    const/4 p3, 0x2

    .line 50724982
    const/4 v0, 0x0

    .line 50724983
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724986
    goto :goto_85

    .line 50724987
    :cond_7b
    const/4 v2, -0x3

    .line 50724988
    const-string v3, "Illegal value type"

    .line 50724990
    const/4 v4, 0x0

    .line 50724991
    const/4 v5, 0x4

    .line 50724992
    const/4 v6, 0x0

    .line 50724993
    move-object v1, p2

    .line 50724994
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724997
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;",
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
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    if-nez p3, :cond_18

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724879
    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-nez v2, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    if-eqz v2, :cond_3c

    .line 50724912
    .line 50724913
    const/4 v6, -0x3

    .line 50724914
    const-string v7, "The key should not be empty."

    .line 50724915
    .line 50724916
    const/4 v8, 0x0

    .line 50724917
    const/4 v9, 0x4

    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    move-object v5, p2

    .line 50724920
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-direct {p0, p3, p1, v0, v1}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    if-eqz p1, :cond_4f

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-nez p1, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const/4 p1, 0x0

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 50724944
    :goto_50
    if-eqz p1, :cond_69

    .line 50724945
    .line 50724946
    instance-of p1, v1, Ljava/lang/String;

    .line 50724947
    .line 50724948
    if-eqz p1, :cond_69

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XSetStorageItemMethod;->getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    if-eqz p1, :cond_61

    .line 50724955
    .line 50724956
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;->setStorageValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p1, 0x0

    .line 50724962
    :goto_62
    if-nez p1, :cond_68

    .line 50724963
    .line 50724964
    if-eqz p3, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    :cond_68
    :goto_68
    move p3, v3

    .line 50724969
    :cond_69
    if-eqz p3, :cond_7b

    .line 50724970
    .line 50724971
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724972
    .line 50724973
    const-class p3, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724980
    .line 50724981
    const/4 p3, 0x2

    .line 50724982
    const/4 v0, 0x0

    .line 50724983
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_85

    .line 50724987
    :cond_7b
    const/4 v2, -0x3

    .line 50724988
    const-string v3, "Illegal value type"

    .line 50724989
    .line 50724990
    const/4 v4, 0x0

    .line 50724991
    const/4 v5, 0x4

    .line 50724992
    const/4 v6, 0x0

    .line 50724993
    move-object v1, p2

    .line 50724994
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-void
.end method


