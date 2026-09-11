## classes17/com/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XCopyMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Landroid/content/Context;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262152
    if-nez v0, :cond_20

    .line 262154
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262156
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262151
    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XCopyMethod;->handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XCopyMethod;->handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eqz p1, :cond_14

    .line 50724875
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_22

    .line 50724887
    const/4 v3, -0x3

    .line 50724888
    const-string v4, "The content parameter should not be empty."

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    const/4 v6, 0x4

    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    move-object v2, p2

    .line 50724894
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    :try_start_22
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XCopyMethod;->getContext()Landroid/content/Context;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-nez v1, :cond_33

    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    const-string v4, "context is null"

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    const/4 v6, 0x4

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    move-object v2, p2

    .line 50724911
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724917
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724920
    move-result-object v2

    .line 50724921
    if-eqz v2, :cond_40

    .line 50724923
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 50724926
    move-result-object v2

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v2, 0x0

    .line 50724929
    :goto_41
    if-eqz v2, :cond_4f

    .line 50724931
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724934
    move-result-object p1

    .line 50724935
    const-string v3, ""

    .line 50724937
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    invoke-interface {v2, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 50724943
    :cond_4f
    if-eqz v2, :cond_58

    .line 50724945
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;)Z

    .line 50724948
    move-result p1

    .line 50724949
    if-ne p1, v0, :cond_58

    .line 50724951
    const/4 p3, 0x1

    .line 50724952
    :cond_58
    if-nez p3, :cond_65

    .line 50724954
    const/4 v1, 0x0

    .line 50724955
    const-string v2, "no permission to copy"

    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    const/4 v4, 0x4

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    move-object v0, p2

    .line 50724961
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724964
    return-void

    .line 50724965
    :cond_65
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724967
    const-class p3, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyResultModel;

    .line 50724969
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724972
    move-result-object p1

    .line 50724973
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724975
    const-string p3, "success"

    .line 50724977
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_75

    .line 50724980
    goto :goto_86

    .line 50724981
    :catch_75
    move-exception p1

    .line 50724982
    const/4 v1, 0x0

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724990
    move-result-object v2

    .line 50724991
    const/4 v3, 0x0

    .line 50724992
    const/4 v4, 0x4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    move-object v0, p2

    .line 50724995
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724998
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyResultModel;",
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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eqz p1, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_22

    .line 50724886
    .line 50724887
    const/4 v3, -0x3

    .line 50724888
    const-string v4, "The content parameter should not be empty."

    .line 50724889
    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    const/4 v6, 0x4

    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    move-object v2, p2

    .line 50724894
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    :try_start_22
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XCopyMethod;->getContext()Landroid/content/Context;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-nez v1, :cond_33

    .line 50724903
    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    const-string v4, "context is null"

    .line 50724906
    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    const/4 v6, 0x4

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    move-object v2, p2

    .line 50724911
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    if-eqz v2, :cond_40

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v2, 0x0

    .line 50724929
    :goto_41
    if-eqz v2, :cond_4f

    .line 50724930
    .line 50724931
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    const-string v3, ""

    .line 50724936
    .line 50724937
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v2, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    if-eqz v2, :cond_58

    .line 50724944
    .line 50724945
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    if-ne p1, v0, :cond_58

    .line 50724950
    .line 50724951
    const/4 p3, 0x1

    .line 50724952
    :cond_58
    if-nez p3, :cond_65

    .line 50724953
    .line 50724954
    const/4 v1, 0x0

    .line 50724955
    const-string v2, "no permission to copy"

    .line 50724956
    .line 50724957
    const/4 v3, 0x0

    .line 50724958
    const/4 v4, 0x4

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    move-object v0, p2

    .line 50724961
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    return-void

    .line 50724965
    :cond_65
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50724966
    .line 50724967
    const-class p3, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXCopyMethod$XCopyResultModel;

    .line 50724968
    .line 50724969
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724974
    .line 50724975
    const-string p3, "success"

    .line 50724976
    .line 50724977
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_75

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_86

    .line 50724981
    :catch_75
    move-exception p1

    .line 50724982
    const/4 v1, 0x0

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    const/4 v3, 0x0

    .line 50724992
    const/4 v4, 0x4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    move-object v0, p2

    .line 50724995
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    return-void
.end method


