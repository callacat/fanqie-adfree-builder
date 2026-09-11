## classes19/com/dragon/read/init/tasks/XBridge3InitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz45/a;->a:Lz45/a;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    new-instance v2, Lcom/dragon/read/init/tasks/XBridge3InitTask$a;

    .line 327693
    invoke-direct {v2}, Lcom/dragon/read/init/tasks/XBridge3InitTask$a;-><init>()V

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 327705
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327707
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 327720
    move-result-object v1

    .line 327721
    instance-of v1, v1, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;

    .line 327723
    if-eqz v1, :cond_2f

    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v4, Lz45/b;

    .line 327749
    invoke-direct {v4, v1}, Lz45/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V

    .line 327752
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V

    .line 327755
    new-instance v1, Lz45/c;

    .line 327757
    invoke-direct {v1, v3}, Lz45/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    .line 327763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327770
    move-result v1

    .line 327771
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setDebuggable(Z)V

    .line 327774
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz45/a;->a:Lz45/a;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Lcom/dragon/read/init/tasks/XBridge3InitTask$a;

    .line 327692
    .line 327693
    invoke-direct {v2}, Lcom/dragon/read/init/tasks/XBridge3InitTask$a;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    instance-of v1, v1, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;

    .line 327722
    .line 327723
    if-eqz v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v4, Lz45/b;

    .line 327748
    .line 327749
    invoke-direct {v4, v1}, Lz45/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Lz45/c;

    .line 327756
    .line 327757
    invoke-direct {v1, v3}, Lz45/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setDebuggable(Z)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


