## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final c()Landroid/app/Activity;
[MOD-CHANGED]
.method public final c()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Landroid/content/Context;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/Context;

    .line 327688
    instance-of v1, v0, Landroid/app/Activity;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Landroid/app/Activity;

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327697
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327703
    if-eqz v0, :cond_22

    .line 327705
    const-class v1, Landroid/content/Context;

    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/content/Context;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    instance-of v1, v0, Landroid/app/Activity;

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    check-cast v0, Landroid/app/Activity;

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, "context is not Activity, context = "

    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "LuckycatXBridge"

    .line 327738
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/Context;

    .line 327687
    .line 327688
    instance-of v1, v0, Landroid/app/Activity;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Landroid/app/Activity;

    .line 327693
    .line 327694
    return-object v0

    .line 327695
    :cond_f
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327702
    .line 327703
    if-eqz v0, :cond_22

    .line 327704
    .line 327705
    const-class v1, Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/content/Context;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    instance-of v1, v0, Landroid/app/Activity;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    check-cast v0, Landroid/app/Activity;

    .line 327720
    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v2, "context is not Activity, context = "

    .line 327725
    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "LuckycatXBridge"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public canRunInBackground()Z
[MOD-CHANGED]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method


.method public final d()Lku1/b;
[MOD-CHANGED]
.method public final d()Lku1/b;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lku1/b;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lku1/b;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    const-class v1, Lku1/b;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lku1/b;

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lku1/b;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lku1/b;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lku1/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    const-class v1, Lku1/b;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lku1/b;

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_36

    .line 262184
    sget-object v1, Lsv1/a;->b:Lsv1/a;

    .line 262186
    invoke-virtual {v1}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262151
    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_36

    .line 262183
    .line 262184
    sget-object v1, Lsv1/a;->b:Lsv1/a;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method


