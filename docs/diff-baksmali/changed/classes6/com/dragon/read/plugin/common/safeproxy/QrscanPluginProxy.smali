## classes6/com/dragon/read/plugin/common/safeproxy/QrscanPluginProxy.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33816578
    const-string v1, "qrscan"

    .line 33816580
    const-string v2, "createCode"

    .line 33816582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    const-string v1, "qrscan"

    .line 33816587
    const-string v2, "createCode"

    .line 33816589
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816591
    if-eqz v3, :cond_13

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/16 v6, 0x10

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816606
    if-eqz v0, :cond_25

    .line 33816608
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33816577
    .line 33816578
    const-string v1, "qrscan"

    .line 33816579
    .line 33816580
    const-string v2, "createCode"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "qrscan"

    .line 33816586
    .line 33816587
    const-string v2, "createCode"

    .line 33816588
    .line 33816589
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_13

    .line 33816592
    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/16 v6, 0x10

    .line 33816599
    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_25

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return-object p1
.end method


.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039366
    const-string v2, "qrscan"

    .line 17039368
    const-string v3, "getQrDecodeStr"

    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17039372
    if-eqz v4, :cond_11

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/16 v7, 0x18

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039398
    :cond_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17039365
    .line 17039366
    const-string v2, "qrscan"

    .line 17039367
    .line 17039368
    const-string v3, "getQrDecodeStr"

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17039371
    .line 17039372
    if-eqz v4, :cond_11

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/16 v7, 0x18

    .line 17039381
    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039397
    .line 17039398
    :cond_26
    return-object p1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 8

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 196613
    move-result v3

    .line 196614
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 196616
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->init()V

    .line 196626
    :cond_12
    const-string v2, "com.dragon.read.plugin.qrscan"

    .line 196628
    const/4 v4, 0x1

    .line 196629
    const-string v5, ""

    .line 196631
    const/4 v6, 0x1

    .line 196632
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 8

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v3

    .line 196614
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->init()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const-string v2, "com.dragon.read.plugin.qrscan"

    .line 196627
    .line 196628
    const/4 v4, 0x1

    .line 196629
    const-string v5, ""

    .line 196630
    .line 196631
    const/4 v6, 0x1

    .line 196632
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
[MOD-CHANGED]
.method public openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v9, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33816582
    const-string v2, "qrscan"

    .line 33816584
    const-string v3, "openCaptureActivity"

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    const/4 v4, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v4, 0x0

    .line 33816594
    :goto_12
    const/4 v5, 0x0

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/16 v7, 0x18

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    move-object v1, v9

    .line 33816600
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 33816610
    :cond_22
    const-string p1, "qrscan"

    .line 33816612
    const-string p2, "openCaptureActivity-2"

    .line 33816614
    invoke-virtual {v9, p1, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v9, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33816581
    .line 33816582
    const-string v2, "qrscan"

    .line 33816583
    .line 33816584
    const-string v3, "openCaptureActivity"

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    const/4 v4, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v4, 0x0

    .line 33816594
    :goto_12
    const/4 v5, 0x0

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/16 v7, 0x18

    .line 33816597
    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    move-object v1, v9

    .line 33816600
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    const-string p1, "qrscan"

    .line 33816611
    .line 33816612
    const-string p2, "openCaptureActivity-2"

    .line 33816613
    .line 33816614
    invoke-virtual {v9, p1, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
[MOD-CHANGED]
.method public openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v8, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50659333
    const-string v1, "qrscan"

    .line 50659335
    const-string v2, "openCaptureActivity"

    .line 50659337
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50659339
    if-eqz v0, :cond_10

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    const/4 v3, 0x1

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    const/4 v4, 0x0

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/16 v6, 0x18

    .line 50659350
    const/4 v7, 0x0

    .line 50659351
    move-object v0, v8

    .line 50659352
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 50659355
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50659357
    if-eqz v0, :cond_22

    .line 50659359
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 50659362
    :cond_22
    const-string p1, "qrscan"

    .line 50659364
    const-string p2, "openCaptureActivity-3"

    .line 50659366
    invoke-virtual {v8, p1, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    return-void
.end method

[INNER-ORIGINAL]
.method public openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v8, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50659332
    .line 50659333
    const-string v1, "qrscan"

    .line 50659334
    .line 50659335
    const-string v2, "openCaptureActivity"

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_10

    .line 50659340
    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    const/4 v3, 0x1

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    const/4 v4, 0x0

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/16 v6, 0x18

    .line 50659349
    .line 50659350
    const/4 v7, 0x0

    .line 50659351
    move-object v0, v8

    .line 50659352
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_22

    .line 50659358
    .line 50659359
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    const-string p1, "qrscan"

    .line 50659363
    .line 50659364
    const-string p2, "openCaptureActivity-3"

    .line 50659365
    .line 50659366
    invoke-virtual {v8, p1, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void
.end method


