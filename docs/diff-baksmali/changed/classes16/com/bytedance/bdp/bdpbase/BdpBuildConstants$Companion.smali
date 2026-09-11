## classes16/com/bytedance/bdp/bdpbase/BdpBuildConstants$Companion.smali
# added=0 removed=0 changed=1

.method public final loadPropertiesFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final loadPropertiesFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->modulePropertiesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Ljava/util/Properties;

    .line 33816587
    if-nez v1, :cond_31

    .line 33816589
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-class v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 33816595
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 33816601
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->getHostApplication()Landroid/app/Application;

    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v2, Ljava/util/Properties;

    .line 33816607
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 33816610
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33816621
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    move-object v1, v2

    .line 33816625
    :cond_31
    invoke-virtual {v1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    if-nez p1, :cond_39

    .line 33816631
    const-string p1, ""

    .line 33816633
    :cond_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadPropertiesFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->modulePropertiesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Ljava/util/Properties;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_31

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-class v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->getHostApplication()Landroid/app/Application;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v2, Ljava/util/Properties;

    .line 33816606
    .line 33816607
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-object v1, v2

    .line 33816625
    :cond_31
    invoke-virtual {v1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    if-nez p1, :cond_39

    .line 33816630
    .line 33816631
    const-string p1, ""

    .line 33816632
    .line 33816633
    :cond_39
    return-object p1
.end method


