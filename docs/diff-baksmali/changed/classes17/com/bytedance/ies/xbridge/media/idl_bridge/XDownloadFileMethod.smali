## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method


.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

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
.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

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


.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    move-object v3, v0

    .line 50724874
    check-cast v3, Landroid/content/Context;

    .line 50724876
    if-nez v3, :cond_19

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    const-string v6, "Context not provided in host"

    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    const/4 v8, 0x4

    .line 50724883
    const/4 v9, 0x0

    .line 50724884
    move-object v4, p2

    .line 50724885
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724891
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724894
    move-result-object v0

    .line 50724895
    if-nez v0, :cond_2c

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    const-string v6, "context can not convert to activity"

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x4

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object v4, p2

    .line 50724904
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    const/4 v2, 0x1

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v1, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 50724926
    :goto_3e
    if-nez v1, :cond_96

    .line 50724928
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    if-eqz v1, :cond_4e

    .line 50724934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724937
    move-result v1

    .line 50724938
    if-nez v1, :cond_4d

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v2, 0x0

    .line 50724942
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_51

    .line 50724944
    goto :goto_96

    .line 50724945
    :cond_51
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724948
    move-result-object v1

    .line 50724949
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724951
    if-eqz v1, :cond_61

    .line 50724953
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-interface {v1, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724960
    move-result v4

    .line 50724961
    :cond_61
    invoke-static {}, Lcom/bytedance/ies/xbridge/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_92

    .line 50724967
    if-eqz v4, :cond_6a

    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724973
    move-result-object v7

    .line 50724974
    if-eqz v7, :cond_84

    .line 50724976
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724979
    move-result-object v8

    .line 50724980
    new-instance v9, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handle$1;

    .line 50724982
    move-object v1, v9

    .line 50724983
    move-object v2, p0

    .line 50724984
    move-object v4, p1

    .line 50724985
    move-object v5, p2

    .line 50724986
    move-object v6, p3

    .line 50724987
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724990
    invoke-interface {v7, v0, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x0

    .line 50724997
    :goto_85
    if-nez p1, :cond_95

    .line 50724999
    const/4 v1, 0x0

    .line 50725000
    const-string v2, "DownloadFileDepend is null"

    .line 50725002
    const/4 v3, 0x0

    .line 50725003
    const/4 v4, 0x4

    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    move-object v0, p2

    .line 50725006
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725009
    goto :goto_95

    .line 50725010
    :cond_92
    :goto_92
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725013
    :cond_95
    :goto_95
    return-void

    .line 50725014
    :cond_96
    :goto_96
    const/4 v7, -0x3

    .line 50725015
    const/4 v8, 0x0

    .line 50725016
    const/4 v9, 0x0

    .line 50725017
    const/4 v10, 0x6

    .line 50725018
    const/4 v11, 0x0

    .line 50725019
    move-object v6, p2

    .line 50725020
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725023
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
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
    const-class v0, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    move-object v3, v0

    .line 50724874
    check-cast v3, Landroid/content/Context;

    .line 50724875
    .line 50724876
    if-nez v3, :cond_19

    .line 50724877
    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    const-string v6, "Context not provided in host"

    .line 50724880
    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    const/4 v8, 0x4

    .line 50724883
    const/4 v9, 0x0

    .line 50724884
    move-object v4, p2

    .line 50724885
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724890
    .line 50724891
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    if-nez v0, :cond_2c

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    const-string v6, "context can not convert to activity"

    .line 50724899
    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x4

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object v4, p2

    .line 50724904
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    const/4 v2, 0x1

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v1, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 50724926
    :goto_3e
    if-nez v1, :cond_96

    .line 50724927
    .line 50724928
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    if-eqz v1, :cond_4e

    .line 50724933
    .line 50724934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    if-nez v1, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v2, 0x0

    .line 50724942
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_96

    .line 50724945
    :cond_51
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724950
    .line 50724951
    if-eqz v1, :cond_61

    .line 50724952
    .line 50724953
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-interface {v1, v0, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    :cond_61
    invoke-static {}, Lcom/bytedance/ies/xbridge/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_92

    .line 50724966
    .line 50724967
    if-eqz v4, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v7

    .line 50724974
    if-eqz v7, :cond_84

    .line 50724975
    .line 50724976
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v8

    .line 50724980
    new-instance v9, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handle$1;

    .line 50724981
    .line 50724982
    move-object v1, v9

    .line 50724983
    move-object v2, p0

    .line 50724984
    move-object v4, p1

    .line 50724985
    move-object v5, p2

    .line 50724986
    move-object v6, p3

    .line 50724987
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v7, v0, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x0

    .line 50724997
    :goto_85
    if-nez p1, :cond_95

    .line 50724998
    .line 50724999
    const/4 v1, 0x0

    .line 50725000
    const-string v2, "DownloadFileDepend is null"

    .line 50725001
    .line 50725002
    const/4 v3, 0x0

    .line 50725003
    const/4 v4, 0x4

    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    move-object v0, p2

    .line 50725006
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_95

    .line 50725010
    :cond_92
    :goto_92
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    return-void

    .line 50725014
    :cond_96
    :goto_96
    const/4 v7, -0x3

    .line 50725015
    const/4 v8, 0x0

    .line 50725016
    const/4 v9, 0x0

    .line 50725017
    const/4 v10, 0x6

    .line 50725018
    const/4 v11, 0x0

    .line 50725019
    move-object v6, p2

    .line 50725020
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502085
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;

    .line 67502087
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 67502090
    move-result-object v2

    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502101
    move-result-wide v1

    .line 67502102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const/16 v0, 0x2e

    .line 67502123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502136
    move-result-object v1

    .line 67502137
    if-eqz v1, :cond_40

    .line 67502139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502142
    move-result-object v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    if-nez v1, :cond_4e

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    const-string v4, "cacheDir is null"

    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x4

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    move-object v2, p3

    .line 67502154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    const/16 v1, 0x2f

    .line 67502168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502180
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_7a

    .line 67502189
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502192
    move-result-object p1

    .line 67502193
    new-instance p2, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502195
    invoke-direct {p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67502198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67502205
    move-result-object v0

    .line 67502206
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502208
    move-object v3, v1

    .line 67502209
    move-object v4, p2

    .line 67502210
    move-object v5, p4

    .line 67502211
    move-object v6, p0

    .line 67502212
    move-object v8, p1

    .line 67502213
    move-object v9, p3

    .line 67502214
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67502217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502220
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
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
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;

    .line 67502086
    .line 67502087
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

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
    move-result-wide v1

    .line 67502102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const/16 v0, 0x2e

    .line 67502122
    .line 67502123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v1

    .line 67502137
    if-eqz v1, :cond_40

    .line 67502138
    .line 67502139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    if-nez v1, :cond_4e

    .line 67502146
    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    const-string v4, "cacheDir is null"

    .line 67502149
    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x4

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    move-object v2, p3

    .line 67502154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    const/16 v1, 0x2f

    .line 67502167
    .line 67502168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502179
    .line 67502180
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_7a

    .line 67502188
    .line 67502189
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    new-instance p2, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502194
    .line 67502195
    invoke-direct {p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502207
    .line 67502208
    move-object v3, v1

    .line 67502209
    move-object v4, p2

    .line 67502210
    move-object v5, p4

    .line 67502211
    move-object v6, p0

    .line 67502212
    move-object v8, p1

    .line 67502213
    move-object v9, p3

    .line 67502214
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method


