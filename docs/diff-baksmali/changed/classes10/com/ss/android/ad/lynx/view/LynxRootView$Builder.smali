## classes10/com/ss/android/ad/lynx/view/LynxRootView$Builder.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 16973834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973836
    iput v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 16973838
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>()V

    .line 16973843
    iput-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16973845
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973835
    .line 16973836
    iput v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 16973846
    .line 16973847
    return-void
.end method


.method private getReportingParams(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method private getReportingParams(Landroid/net/Uri;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "container_name"

    .line 17039367
    const-string v2, "reward_ad"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "container_sdk_version"

    .line 17039374
    const-string v2, "3.55.1"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "page_id"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    const-string v1, "schema"

    .line 17039402
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getReportingParams(Landroid/net/Uri;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "container_name"

    .line 17039366
    .line 17039367
    const-string v2, "reward_ad"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "container_sdk_version"

    .line 17039373
    .line 17039374
    const-string v2, "3.55.1"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "page_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "schema"

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method private getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
[MOD-CHANGED]
.method private getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    invoke-static {}, Lcom/lynx/tasm/ThreadStrategyForRendering;->values()[Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262153
    move-result-object v0

    .line 262154
    array-length v1, v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_22

    .line 262158
    aget-object v3, v0, v2

    .line 262160
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 262163
    move-result v4

    .line 262164
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 262166
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    .line 262168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v5

    .line 262172
    if-ne v4, v5, :cond_1f

    .line 262174
    return-object v3

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    .line 262147
    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    invoke-static {}, Lcom/lynx/tasm/ThreadStrategyForRendering;->values()[Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    array-length v1, v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_22

    .line 262157
    .line 262158
    aget-object v3, v0, v2

    .line 262159
    .line 262160
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 262165
    .line 262166
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    .line 262167
    .line 262168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v5

    .line 262172
    if-ne v4, v5, :cond_1f

    .line 262173
    .line 262174
    return-object v3

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262179
    .line 262180
    return-object v0
.end method


.method private static synthetic lambda$build$0(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static synthetic lambda$build$0(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "LynxRootView renderTemplateWithBaseUrl: templateUrl="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816597
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v0, "LynxRootView renderTemplateWithBaseUrl: globalProps="

    .line 33816601
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$build$0(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "LynxRootView renderTemplateWithBaseUrl: templateUrl="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v0, "LynxRootView renderTemplateWithBaseUrl: globalProps="

    .line 33816600
    .line 33816601
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method private synthetic lambda$registerBDARModule$2(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method private synthetic lambda$registerBDARModule$2(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 50462720
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 50462722
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462725
    new-instance p1, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;

    .line 50462727
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;-><init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 50462730
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$registerBDARModule$2(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 50462720
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 50462721
    .line 50462722
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance p1, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;

    .line 50462726
    .line 50462727
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder$1;-><init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method private static synthetic lambda$registerBridgeModuleV2$3(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method private static synthetic lambda$registerBridgeModuleV2$3(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 33619968
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 33619970
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$registerBridgeModuleV2$3(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 33619968
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static synthetic lambda$registerHybridLynxMonitorModule$1(Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method private static synthetic lambda$registerHybridLynxMonitorModule$1(Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 33751043
    new-instance p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 33751045
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 33751047
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 33751050
    const-string v1, "reward_video"

    .line 33751052
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 33751055
    const-string v0, "4263"

    .line 33751057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 33751060
    invoke-static {p1, p0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$registerHybridLynxMonitorModule$1(Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "reward_video"

    .line 33751051
    .line 33751052
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v0, "4263"

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, p0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private registerBDARModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method private registerBDARModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33882114
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeMethodsList:Ljava/util/List;

    .line 33882119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_1d

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/lang/Class;

    .line 33882135
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882137
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882140
    goto :goto_b

    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeIDLMethodsList:Ljava/util/List;

    .line 33882143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_35

    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/Class;

    .line 33882159
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882161
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882164
    goto :goto_23

    .line 33882165
    :cond_35
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882167
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33882170
    const-class v2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33882172
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882175
    const-class v2, Landroid/content/Context;

    .line 33882177
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 33882179
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882182
    const-class v2, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882184
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882186
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882189
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33882191
    new-instance v3, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;

    .line 33882193
    invoke-direct {v3, v1}, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882196
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882199
    const-class v2, Lol/b;

    .line 33882201
    const-class v3, Lol/b;

    .line 33882203
    invoke-static {v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882206
    move-result-object v3

    .line 33882207
    check-cast v3, Lol/b;

    .line 33882209
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882212
    const-class v2, Lsl/a;

    .line 33882214
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 33882216
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882219
    new-instance v2, Lcom/ss/android/ad/lynx/view/b;

    .line 33882221
    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/ad/lynx/view/b;-><init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 33882224
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882227
    const-string p2, "bridge"

    .line 33882229
    const-class v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33882231
    invoke-virtual {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method private registerBDARModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeMethodsList:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_1d

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/lang/Class;

    .line 33882134
    .line 33882135
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_b

    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeIDLMethodsList:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_35

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/Class;

    .line 33882158
    .line 33882159
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_23

    .line 33882165
    :cond_35
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882166
    .line 33882167
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    const-class v2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-class v2, Landroid/content/Context;

    .line 33882176
    .line 33882177
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-class v2, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882183
    .line 33882184
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33882190
    .line 33882191
    new-instance v3, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;

    .line 33882192
    .line 33882193
    invoke-direct {v3, v1}, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-class v2, Lol/b;

    .line 33882200
    .line 33882201
    const-class v3, Lol/b;

    .line 33882202
    .line 33882203
    invoke-static {v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v3

    .line 33882207
    check-cast v3, Lol/b;

    .line 33882208
    .line 33882209
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const-class v2, Lsl/a;

    .line 33882213
    .line 33882214
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 33882215
    .line 33882216
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v2, Lcom/ss/android/ad/lynx/view/b;

    .line 33882220
    .line 33882221
    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/ad/lynx/view/b;-><init>(Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p2, "bridge"

    .line 33882228
    .line 33882229
    const-class v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method private registerBridgeModuleV2(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method private registerBridgeModuleV2(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33882117
    const-class v1, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33882119
    new-instance v2, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33882121
    invoke-direct {v2}, Lcom/bytedance/android/ad/rewarded/bridge/g;-><init>()V

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882127
    const-class v1, Landroid/content/Context;

    .line 33882129
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 33882131
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882134
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882136
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882141
    const-class v1, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33882143
    new-instance v2, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;

    .line 33882145
    invoke-direct {v2, v0}, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882148
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882151
    const-class v1, Lol/b;

    .line 33882153
    const-class v2, Lol/b;

    .line 33882155
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lol/b;

    .line 33882161
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882164
    const-class v1, Lsl/a;

    .line 33882166
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882171
    new-instance v1, Lcom/ss/android/ad/lynx/view/a;

    .line 33882173
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/view/a;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882176
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882179
    const-string p2, "bridge"

    .line 33882181
    const-class v1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 33882183
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method private registerBridgeModuleV2(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-class v1, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33882118
    .line 33882119
    new-instance v2, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33882120
    .line 33882121
    invoke-direct {v2}, Lcom/bytedance/android/ad/rewarded/bridge/g;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-class v1, Landroid/content/Context;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-class v1, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33882142
    .line 33882143
    new-instance v2, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;

    .line 33882144
    .line 33882145
    invoke-direct {v2, v0}, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-class v1, Lol/b;

    .line 33882152
    .line 33882153
    const-class v2, Lol/b;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lol/b;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-class v1, Lsl/a;

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Lcom/ss/android/ad/lynx/view/a;

    .line 33882172
    .line 33882173
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/view/a;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p2, "bridge"

    .line 33882180
    .line 33882181
    const-class v1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method private registerHybridLynxMonitorModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method private registerHybridLynxMonitorModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>()V

    .line 33751045
    const-string v1, "hybridMonitor"

    .line 33751047
    const-class v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 33751049
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751052
    new-instance p1, Lcom/ss/android/ad/lynx/view/c;

    .line 33751054
    invoke-direct {p1, v0}, Lcom/ss/android/ad/lynx/view/c;-><init>(Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;)V

    .line 33751057
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private registerHybridLynxMonitorModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "hybridMonitor"

    .line 33751046
    .line 33751047
    const-class v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcom/ss/android/ad/lynx/view/c;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Lcom/ss/android/ad/lynx/view/c;-><init>(Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public build(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView;
[MOD-CHANGED]
.method public build(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790409
    move-result-object v0

    .line 50790410
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790412
    new-instance v1, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 50790414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/lynx/view/LynxRootView$1;)V

    .line 50790420
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50790422
    if-eqz v2, :cond_1d

    .line 50790424
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50790426
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790429
    :cond_1d
    new-instance v2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790431
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 50790434
    new-instance v3, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;

    .line 50790436
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->componentInfoMap:Ljava/util/Map;

    .line 50790438
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790440
    invoke-direct {v3, v4, v5}, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;-><init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 50790443
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790446
    move-result-object v2

    .line 50790447
    sget-object v3, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 50790449
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 50790451
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 50790453
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->provide(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Ljava/util/List;

    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790460
    move-result-object v2

    .line 50790461
    sget-object v3, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->INSTANCE:Lcom/ss/android/ad/lynx/view/LynxGroupFactory;

    .line 50790463
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mJSContextGroup:Ljava/lang/String;

    .line 50790465
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790472
    move-result-object v2

    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790477
    move-result-object v2

    .line 50790478
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/high16 v3, 0x40000000    # 2.0f

    .line 50790488
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790491
    move-result v0

    .line 50790492
    const/4 v3, 0x0

    .line 50790493
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790496
    move-result v3

    .line 50790497
    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790500
    move-result-object v0

    .line 50790501
    new-instance v2, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;

    .line 50790503
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790505
    invoke-direct {v2, v3}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 50790508
    const-string v3, "EXTERNAL_JS_SOURCE"

    .line 50790510
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790513
    move-result-object v0

    .line 50790514
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790516
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    .line 50790518
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790521
    move-result-object v0

    .line 50790522
    iget v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 50790524
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790527
    move-result-object v0

    .line 50790528
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50790530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790533
    move-result-object v2

    .line 50790534
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790537
    move-result v3

    .line 50790538
    if-eqz v3, :cond_a2

    .line 50790540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790543
    move-result-object v3

    .line 50790544
    check-cast v3, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50790546
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getName()Ljava/lang/String;

    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getModuleClass()Ljava/lang/Class;

    .line 50790553
    move-result-object v5

    .line 50790554
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getParam()Ljava/lang/Object;

    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-virtual {v0, v4, v5, v3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790561
    goto :goto_86

    .line 50790562
    :cond_a2
    new-instance v2, Ljava/util/LinkedList;

    .line 50790564
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50790567
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerHybridLynxMonitorModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790570
    sget-object v3, Lim/a;->a:Lim/a;

    .line 50790572
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790575
    move-result-object v3

    .line 50790576
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 50790578
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    .line 50790580
    if-eqz v3, :cond_ba

    .line 50790582
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerBridgeModuleV2(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790585
    goto :goto_bd

    .line 50790586
    :cond_ba
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerBDARModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790589
    :goto_bd
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790591
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790598
    move-result-object v2

    .line 50790599
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790602
    move-result v3

    .line 50790603
    if-eqz v3, :cond_d7

    .line 50790605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    move-result-object v3

    .line 50790609
    check-cast v3, Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;

    .line 50790611
    invoke-interface {v3, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;->onLynxViewBuilt(Lcom/lynx/tasm/LynxView;)V

    .line 50790614
    goto :goto_c7

    .line 50790615
    :cond_d7
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50790617
    if-eqz v2, :cond_e0

    .line 50790619
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50790621
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50790624
    :cond_e0
    const/4 v2, -0x1

    .line 50790625
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790628
    new-instance v2, Ljava/util/HashMap;

    .line 50790630
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790633
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790644
    move-result-object v4

    .line 50790645
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790648
    move-result-object v4

    .line 50790649
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    move-result v5

    .line 50790653
    if-eqz v5, :cond_10d

    .line 50790655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    move-result-object v5

    .line 50790659
    check-cast v5, Ljava/lang/String;

    .line 50790661
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    goto :goto_f9

    .line 50790669
    :cond_10d
    const-string v4, "queryItems"

    .line 50790671
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 50790677
    invoke-direct {p0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->getReportingParams(Landroid/net/Uri;)Ljava/util/Map;

    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    .line 50790684
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 50790687
    move-result-object v2

    .line 50790688
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 50790691
    move-result-object v3

    .line 50790692
    invoke-virtual {v0, v2, p2, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V

    .line 50790695
    iget-object p2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 50790697
    const-class v2, Lcom/ss/android/ad/lynx/api/ILynxUpdateDataListener;

    .line 50790699
    new-instance v3, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;

    .line 50790701
    invoke-direct {v3, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 50790704
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790707
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 50790709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    sget-object p2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790714
    new-instance v0, Lcom/ss/android/ad/lynx/view/d;

    .line 50790716
    invoke-direct {v0, p1, p3}, Lcom/ss/android/ad/lynx/view/d;-><init>(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/util/Map;)V

    .line 50790719
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790722
    return-object v1
.end method

[INNER-ORIGINAL]
.method public build(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790411
    .line 50790412
    new-instance v1, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 50790413
    .line 50790414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790415
    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/lynx/view/LynxRootView$1;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50790421
    .line 50790422
    if-eqz v2, :cond_1d

    .line 50790423
    .line 50790424
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50790425
    .line 50790426
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790427
    .line 50790428
    .line 50790429
    :cond_1d
    new-instance v2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790430
    .line 50790431
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    new-instance v3, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;

    .line 50790435
    .line 50790436
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->componentInfoMap:Ljava/util/Map;

    .line 50790437
    .line 50790438
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790439
    .line 50790440
    invoke-direct {v3, v4, v5}, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;-><init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    sget-object v3, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 50790448
    .line 50790449
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 50790450
    .line 50790451
    iget-object v5, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 50790452
    .line 50790453
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->provide(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Ljava/util/List;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v2

    .line 50790461
    sget-object v3, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->INSTANCE:Lcom/ss/android/ad/lynx/view/LynxGroupFactory;

    .line 50790462
    .line 50790463
    iget-object v4, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mJSContextGroup:Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/high16 v3, 0x40000000    # 2.0f

    .line 50790487
    .line 50790488
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v0

    .line 50790492
    const/4 v3, 0x0

    .line 50790493
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v0

    .line 50790501
    new-instance v2, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;

    .line 50790502
    .line 50790503
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790504
    .line 50790505
    invoke-direct {v2, v3}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const-string v3, "EXTERNAL_JS_SOURCE"

    .line 50790509
    .line 50790510
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 50790515
    .line 50790516
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    .line 50790517
    .line 50790518
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    iget v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 50790523
    .line 50790524
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50790529
    .line 50790530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v3

    .line 50790538
    if-eqz v3, :cond_a2

    .line 50790539
    .line 50790540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    check-cast v3, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50790545
    .line 50790546
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getName()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getModuleClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v5

    .line 50790554
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;->getParam()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-virtual {v0, v4, v5, v3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_86

    .line 50790562
    :cond_a2
    new-instance v2, Ljava/util/LinkedList;

    .line 50790563
    .line 50790564
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerHybridLynxMonitorModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v3, Lim/a;->a:Lim/a;

    .line 50790571
    .line 50790572
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 50790577
    .line 50790578
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    .line 50790579
    .line 50790580
    if-eqz v3, :cond_ba

    .line 50790581
    .line 50790582
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerBridgeModuleV2(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790583
    .line 50790584
    .line 50790585
    goto :goto_bd

    .line 50790586
    :cond_ba
    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerBDARModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/util/List;)V

    .line 50790587
    .line 50790588
    .line 50790589
    :goto_bd
    iget-object v3, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mContext:Landroid/content/Context;

    .line 50790590
    .line 50790591
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v3

    .line 50790603
    if-eqz v3, :cond_d7

    .line 50790604
    .line 50790605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    check-cast v3, Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;

    .line 50790610
    .line 50790611
    invoke-interface {v3, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView$LynxViewBuildListener;->onLynxViewBuilt(Lcom/lynx/tasm/LynxView;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_c7

    .line 50790615
    :cond_d7
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50790616
    .line 50790617
    if-eqz v2, :cond_e0

    .line 50790618
    .line 50790619
    iget-object v2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50790620
    .line 50790621
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    const/4 v2, -0x1

    .line 50790625
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790626
    .line 50790627
    .line 50790628
    new-instance v2, Ljava/util/HashMap;

    .line 50790629
    .line 50790630
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v4

    .line 50790645
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v5

    .line 50790653
    if-eqz v5, :cond_10d

    .line 50790654
    .line 50790655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v5

    .line 50790659
    check-cast v5, Ljava/lang/String;

    .line 50790660
    .line 50790661
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_f9

    .line 50790669
    :cond_10d
    const-string v4, "queryItems"

    .line 50790670
    .line 50790671
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-direct {p0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->getReportingParams(Landroid/net/Uri;)Ljava/util/Map;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v2

    .line 50790688
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateUrl()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v3

    .line 50790692
    invoke-virtual {v0, v2, p2, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object p2, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 50790696
    .line 50790697
    const-class v2, Lcom/ss/android/ad/lynx/api/ILynxUpdateDataListener;

    .line 50790698
    .line 50790699
    new-instance v3, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;

    .line 50790700
    .line 50790701
    invoke-direct {v3, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 50790708
    .line 50790709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object p2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790713
    .line 50790714
    new-instance v0, Lcom/ss/android/ad/lynx/view/d;

    .line 50790715
    .line 50790716
    invoke-direct {v0, p1, p3}, Lcom/ss/android/ad/lynx/view/d;-><init>(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/util/Map;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790720
    .line 50790721
    .line 50790722
    return-object v1
.end method


.method public registerAdJs2NativeParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public registerAdJs2NativeParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerAdJs2NativeParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50462722
    new-instance v1, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p0
.end method


.method public registerModuleDynamically(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public registerModuleDynamically(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p2, :cond_1c

    .line 50593794
    const-class v0, Lcom/lynx/jsbridge/LynxModule;

    .line 50593796
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    goto :goto_1c

    .line 50593803
    :cond_b
    const-class v0, Lcom/lynx/jsbridge/LynxModule;

    .line 50593805
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50593811
    new-instance v1, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50593813
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    :goto_1c
    const/4 p1, 0x2

    .line 50593821
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593823
    if-nez p2, :cond_24

    .line 50593825
    const-string p2, "null"

    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593831
    move-result-object p2

    .line 50593832
    :goto_28
    const/4 p3, 0x0

    .line 50593833
    aput-object p2, p1, p3

    .line 50593835
    const-class p2, Lcom/lynx/jsbridge/LynxModule;

    .line 50593837
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    aput-object p2, p1, p3

    .line 50593844
    const-string p2, "Module class \'%s\' must extend %s"

    .line 50593846
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593849
    sget p1, Leo7/t;->a:I

    .line 50593851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerModuleDynamically(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p2, :cond_1c

    .line 50593793
    .line 50593794
    const-class v0, Lcom/lynx/jsbridge/LynxModule;

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_1c

    .line 50593803
    :cond_b
    const-class v0, Lcom/lynx/jsbridge/LynxModule;

    .line 50593804
    .line 50593805
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mModuleList:Ljava/util/List;

    .line 50593810
    .line 50593811
    new-instance v1, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;

    .line 50593812
    .line 50593813
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    :goto_1c
    const/4 p1, 0x2

    .line 50593821
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    if-nez p2, :cond_24

    .line 50593824
    .line 50593825
    const-string p2, "null"

    .line 50593826
    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    :goto_28
    const/4 p3, 0x0

    .line 50593833
    aput-object p2, p1, p3

    .line 50593834
    .line 50593835
    const-class p2, Lcom/lynx/jsbridge/LynxModule;

    .line 50593836
    .line 50593837
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    aput-object p2, p1, p3

    .line 50593843
    .line 50593844
    const-string p2, "Module class \'%s\' must extend %s"

    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    sget p1, Leo7/t;->a:I

    .line 50593850
    .line 50593851
    return-object p0
.end method


.method public registerXBridgeIDLMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public registerXBridgeIDLMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeIDLMethodsList:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerXBridgeIDLMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeIDLMethodsList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public registerXBridgeMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public registerXBridgeMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;",
            ">;>;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeMethodsList:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerXBridgeMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;",
            ">;>;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mXBridgeMethodsList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdLynxConfig(Lcom/bytedance/android/ad/rewarded/lynx/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setAdLynxConfig(Lcom/bytedance/android/ad/rewarded/lynx/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdLynxConfig(Lcom/bytedance/android/ad/rewarded/lynx/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setComponentInfoMap(Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setComponentInfoMap(Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->componentInfoMap:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setComponentInfoMap(Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;)",
            "Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->componentInfoMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContextProvider(Lsl/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setContextProvider(Lsl/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContextProvider(Lsl/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->contextProvider:Lsl/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEmbeddedInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setEmbeddedInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEmbeddedInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFontScale(F)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setFontScale(F)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-ltz v0, :cond_8

    .line 16908294
    iput p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFontScale(F)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v0, :cond_8

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->fontScale:F

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setJSContextGroup(Ljava/lang/String;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setJSContextGroup(Ljava/lang/String;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mJSContextGroup:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setJSContextGroup(Ljava/lang/String;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mJSContextGroup:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setVideoInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setViewClient(Lcom/lynx/tasm/LynxViewClient;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
[MOD-CHANGED]
.method public setViewClient(Lcom/lynx/tasm/LynxViewClient;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setViewClient(Lcom/lynx/tasm/LynxViewClient;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777217
    .line 16777218
    return-object p0
.end method


