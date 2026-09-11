## classes3/com/dragon/read/component/biz/impl/mall/hostservice/g.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.live"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.live"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.dragon.read.plugin.live"

    .line 33816588
    if-nez v0, :cond_1a

    .line 33816590
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816592
    const/16 v0, -0x63

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816605
    move-result-object v2

    .line 33816606
    new-instance v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;

    .line 33816608
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;-><init>(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V

    .line 33816611
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.dragon.read.plugin.live"

    .line 33816587
    .line 33816588
    if-nez v0, :cond_1a

    .line 33816589
    .line 33816590
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    const/16 v0, -0x63

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    new-instance v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;

    .line 33816607
    .line 33816608
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;-><init>(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


