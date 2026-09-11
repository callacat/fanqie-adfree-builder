## classes17/com/bytedance/lynx/service/impl/a.smali
# added=0 removed=0 changed=8

.method public final addMonitorContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addMonitorContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50528261
    if-eqz v0, :cond_12

    .line 50528263
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMonitorContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_12

    .line 50528262
    .line 50528263
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436550
    move-result-object v0

    .line 67436551
    if-eqz v0, :cond_10

    .line 67436553
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436556
    move-result-object v0

    .line 67436557
    if-eqz v0, :cond_10

    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436562
    :goto_12
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    if-ne v0, v1, :cond_34

    .line 67436567
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436570
    move-result-object v0

    .line 67436571
    instance-of v1, v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67436573
    if-nez v1, :cond_20

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v2, v0

    .line 67436577
    :goto_21
    check-cast v2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67436579
    if-eqz v2, :cond_47

    .line 67436581
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67436588
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getEnableForest()Z

    .line 67436591
    move-result v0

    .line 67436592
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    .line 67436595
    goto :goto_47

    .line 67436596
    :cond_34
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436599
    move-result-object v0

    .line 67436600
    instance-of v1, v0, Lpm0/a;

    .line 67436602
    if-nez v1, :cond_3d

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v2, v0

    .line 67436606
    :goto_3e
    check-cast v2, Lpm0/a;

    .line 67436608
    if-eqz v2, :cond_47

    .line 67436610
    iget-object v0, v2, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67436612
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67436615
    :cond_47
    :goto_47
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 67436617
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    if-eqz v0, :cond_10

    .line 67436552
    .line 67436553
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    if-eqz v0, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436561
    .line 67436562
    :goto_12
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436563
    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    if-ne v0, v1, :cond_34

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    instance-of v1, v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67436572
    .line 67436573
    if-nez v1, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v2, v0

    .line 67436577
    :goto_21
    check-cast v2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_47

    .line 67436580
    .line 67436581
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getEnableForest()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_47

    .line 67436596
    :cond_34
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    instance-of v1, v0, Lpm0/a;

    .line 67436601
    .line 67436602
    if-nez v1, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v2, v0

    .line 67436606
    :goto_3e
    check-cast v2, Lpm0/a;

    .line 67436607
    .line 67436608
    if-eqz v2, :cond_47

    .line 67436609
    .line 67436610
    iget-object v0, v2, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67436611
    .line 67436612
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 67436616
    .line 67436617
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method


.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz v0, :cond_10

    .line 67502089
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502092
    move-result-object v0

    .line 67502093
    if-eqz v0, :cond_10

    .line 67502095
    goto :goto_12

    .line 67502096
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502098
    :goto_12
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-ne v0, v1, :cond_44

    .line 67502103
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502106
    move-result-object v0

    .line 67502107
    instance-of v1, v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67502109
    if-nez v1, :cond_20

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-object v2, v0

    .line 67502113
    :goto_21
    check-cast v2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67502115
    if-eqz v2, :cond_57

    .line 67502117
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67502124
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getEnableForest()Z

    .line 67502127
    move-result v0

    .line 67502128
    if-eqz v0, :cond_57

    .line 67502130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    const-string p1, "&use_forest=1"

    .line 67502140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502146
    move-result-object p1

    .line 67502147
    goto :goto_57

    .line 67502148
    :cond_44
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502151
    move-result-object v0

    .line 67502152
    instance-of v1, v0, Lpm0/a;

    .line 67502154
    if-nez v1, :cond_4d

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v2, v0

    .line 67502158
    :goto_4e
    check-cast v2, Lpm0/a;

    .line 67502160
    if-eqz v2, :cond_57

    .line 67502162
    iget-object v0, v2, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67502164
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67502167
    :cond_57
    :goto_57
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 67502169
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67502172
    move-result-object p1

    .line 67502173
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz v0, :cond_10

    .line 67502088
    .line 67502089
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    if-eqz v0, :cond_10

    .line 67502094
    .line 67502095
    goto :goto_12

    .line 67502096
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502097
    .line 67502098
    :goto_12
    sget-object v1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67502099
    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-ne v0, v1, :cond_44

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    instance-of v1, v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67502108
    .line 67502109
    if-nez v1, :cond_20

    .line 67502110
    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-object v2, v0

    .line 67502113
    :goto_21
    check-cast v2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 67502114
    .line 67502115
    if-eqz v2, :cond_57

    .line 67502116
    .line 67502117
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getEnableForest()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    if-eqz v0, :cond_57

    .line 67502129
    .line 67502130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    const-string p1, "&use_forest=1"

    .line 67502139
    .line 67502140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    goto :goto_57

    .line 67502148
    :cond_44
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    instance-of v1, v0, Lpm0/a;

    .line 67502153
    .line 67502154
    if-nez v1, :cond_4d

    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v2, v0

    .line 67502158
    :goto_4e
    check-cast v2, Lpm0/a;

    .line 67502159
    .line 67502160
    if-eqz v2, :cond_57

    .line 67502161
    .line 67502162
    iget-object v0, v2, Lpm0/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67502163
    .line 67502164
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    :goto_57
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 67502168
    .line 67502169
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    return-object p1
.end method


.method public final ensureInitializeLynxService()V
[MOD-CHANGED]
.method public final ensureInitializeLynxService()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lfz0/b;->c:Lfz0/b;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lfz0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458764
    move-result v1

    .line 458765
    if-nez v1, :cond_11

    .line 458767
    goto/16 :goto_114

    .line 458769
    :cond_11
    sget-object v1, Lfz0/b;->a:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 458771
    if-eqz v1, :cond_115

    .line 458773
    :try_start_15
    iget-boolean v0, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->l:Z

    .line 458775
    iget-boolean v3, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 458777
    sget v4, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->i:I

    .line 458779
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 458782
    move-result-object v4

    .line 458783
    new-instance v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;

    .line 458785
    invoke-direct {v5, v4}, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 458788
    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->b:Z

    .line 458790
    sget-object v0, Lrx0/b;->b:Lrx0/b;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    sput-boolean v3, Lrx0/b;->a:Z

    .line 458797
    new-instance v0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458799
    iget-boolean v7, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->a:Z

    .line 458801
    iget-object v8, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->c:Ljava/util/List;

    .line 458803
    iget-object v9, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->d:Ljava/util/List;

    .line 458805
    iget-object v10, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->e:Ljava/util/Map;

    .line 458807
    iget-object v11, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->f:Lkotlin/jvm/functions/Function1;

    .line 458809
    iget-boolean v12, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->b:Z

    .line 458811
    move-object v6, v0

    .line 458812
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/lynx/hybrid/init/LynxConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 458815
    iget-object v3, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 458817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458820
    move-result-object v4

    .line 458821
    new-instance v12, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 458823
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 458825
    iget-object v7, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 458827
    const/4 v8, 0x0

    .line 458828
    const/4 v9, 0x0

    .line 458829
    const/16 v10, 0xc

    .line 458831
    const/4 v11, 0x0

    .line 458832
    move-object v5, v12

    .line 458833
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458836
    new-instance v5, Lwx0/c;

    .line 458838
    invoke-direct {v5, v3, v4, v12}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 458841
    new-instance v3, Lfz0/a;

    .line 458843
    invoke-direct {v3}, Lfz0/a;-><init>()V

    .line 458846
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458848
    iget-object v7, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 458850
    iget-object v8, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 458852
    iget-object v9, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 458854
    iget-object v10, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 458856
    iget-boolean v11, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 458858
    move-object v6, v4

    .line 458859
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458862
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 458864
    if-eqz v6, :cond_77

    .line 458866
    const-string v7, "appVersion"

    .line 458868
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    :cond_77
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 458873
    if-eqz v6, :cond_80

    .line 458875
    const-string v7, "channel"

    .line 458877
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    :cond_80
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 458882
    if-eqz v6, :cond_89

    .line 458884
    const-string v7, "updateVersionCode"

    .line 458886
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    :cond_89
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->n:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458891
    new-instance v7, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458893
    iget-object v8, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 458895
    invoke-direct {v7, v8}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458898
    sget v8, Lcom/bytedance/lynx/hybrid/b;->h:I

    .line 458900
    new-instance v8, Lcom/bytedance/lynx/hybrid/b$a;

    .line 458902
    invoke-direct {v8, v4}, Lcom/bytedance/lynx/hybrid/b$a;-><init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V

    .line 458905
    iput-object v0, v8, Lcom/bytedance/lynx/hybrid/b$a;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458907
    iput-object v3, v8, Lcom/bytedance/lynx/hybrid/b$a;->c:Lfz0/a;

    .line 458909
    iput-object v5, v8, Lcom/bytedance/lynx/hybrid/b$a;->b:Lwx0/c;

    .line 458911
    iput-object v7, v8, Lcom/bytedance/lynx/hybrid/b$a;->d:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458913
    if-eqz v6, :cond_a5

    .line 458915
    iput-object v6, v8, Lcom/bytedance/lynx/hybrid/b$a;->e:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458917
    :cond_a5
    new-instance v0, Lcom/bytedance/lynx/hybrid/b;

    .line 458919
    iget-object v5, v8, Lcom/bytedance/lynx/hybrid/b$a;->f:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458921
    iget-object v6, v8, Lcom/bytedance/lynx/hybrid/b$a;->d:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458923
    iget-object v7, v8, Lcom/bytedance/lynx/hybrid/b$a;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458925
    iget-object v9, v8, Lcom/bytedance/lynx/hybrid/b$a;->b:Lwx0/c;

    .line 458927
    iget-object v10, v8, Lcom/bytedance/lynx/hybrid/b$a;->c:Lfz0/a;

    .line 458929
    iget-object v11, v8, Lcom/bytedance/lynx/hybrid/b$a;->e:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458931
    move-object v4, v0

    .line 458932
    move-object v8, v9

    .line 458933
    move-object v9, v10

    .line 458934
    move-object v10, v11

    .line 458935
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/lynx/hybrid/b;-><init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/MonitorConfig;Lcom/bytedance/lynx/hybrid/base/ILynxConfig;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;Lcom/bytedance/lynx/hybrid/base/LogConfig;)V

    .line 458938
    iget-object v4, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->o:Lkotlin/jvm/functions/Function0;

    .line 458940
    if-eqz v4, :cond_c4

    .line 458942
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458945
    move-result-object v4

    .line 458946
    check-cast v4, Lkotlin/Unit;

    .line 458948
    :cond_c4
    sget-object v4, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458950
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458953
    move-result-object v5

    .line 458954
    const-class v6, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458956
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 458959
    move-result-object v5

    .line 458960
    if-nez v5, :cond_e0

    .line 458962
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458965
    move-result-object v4

    .line 458966
    const-class v5, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458968
    new-instance v6, Lnx0/a;

    .line 458970
    invoke-direct {v6, v3}, Lnx0/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V

    .line 458973
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458976
    :cond_e0
    sget-object v3, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 458978
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 458981
    move-result-object v1

    .line 458982
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->setHybridConfig(Lcom/bytedance/lynx/hybrid/b;Landroid/app/Application;)V

    .line 458985
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->initLynxKit()V

    .line 458988
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->initWebKit()V
    :try_end_ef
    .catchall {:try_start_15 .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_114

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    sget-object v1, Lfz0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458995
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458998
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 459000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459002
    const-string v3, "LynxService Init Failed, "

    .line 459004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    const-string v1, "HybridKitServiceInitializer"

    .line 459025
    invoke-static {v0, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 459028
    :goto_114
    return-void

    .line 459029
    :cond_115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459032
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459034
    const-string v1, "call function \'initialize\' first"

    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459039
    throw v0
.end method

[INNER-ORIGINAL]
.method public final ensureInitializeLynxService()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lfz0/b;->c:Lfz0/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lfz0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458758
    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458762
    .line 458763
    .line 458764
    move-result v1

    .line 458765
    if-nez v1, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_114

    .line 458768
    .line 458769
    :cond_11
    sget-object v1, Lfz0/b;->a:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 458770
    .line 458771
    if-eqz v1, :cond_115

    .line 458772
    .line 458773
    :try_start_15
    iget-boolean v0, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->l:Z

    .line 458774
    .line 458775
    iget-boolean v3, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 458776
    .line 458777
    sget v4, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->i:I

    .line 458778
    .line 458779
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    new-instance v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;

    .line 458784
    .line 458785
    invoke-direct {v5, v4}, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 458786
    .line 458787
    .line 458788
    iput-boolean v0, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->b:Z

    .line 458789
    .line 458790
    sget-object v0, Lrx0/b;->b:Lrx0/b;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    sput-boolean v3, Lrx0/b;->a:Z

    .line 458796
    .line 458797
    new-instance v0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458798
    .line 458799
    iget-boolean v7, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->a:Z

    .line 458800
    .line 458801
    iget-object v8, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->c:Ljava/util/List;

    .line 458802
    .line 458803
    iget-object v9, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->d:Ljava/util/List;

    .line 458804
    .line 458805
    iget-object v10, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->e:Ljava/util/Map;

    .line 458806
    .line 458807
    iget-object v11, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->f:Lkotlin/jvm/functions/Function1;

    .line 458808
    .line 458809
    iget-boolean v12, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig$Builder;->b:Z

    .line 458810
    .line 458811
    move-object v6, v0

    .line 458812
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/lynx/hybrid/init/LynxConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v3, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 458816
    .line 458817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    new-instance v12, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 458822
    .line 458823
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v7, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 458826
    .line 458827
    const/4 v8, 0x0

    .line 458828
    const/4 v9, 0x0

    .line 458829
    const/16 v10, 0xc

    .line 458830
    .line 458831
    const/4 v11, 0x0

    .line 458832
    move-object v5, v12

    .line 458833
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458834
    .line 458835
    .line 458836
    new-instance v5, Lwx0/c;

    .line 458837
    .line 458838
    invoke-direct {v5, v3, v4, v12}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 458839
    .line 458840
    .line 458841
    new-instance v3, Lfz0/a;

    .line 458842
    .line 458843
    invoke-direct {v3}, Lfz0/a;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458847
    .line 458848
    iget-object v7, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 458849
    .line 458850
    iget-object v8, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 458851
    .line 458852
    iget-object v9, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-object v10, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 458855
    .line 458856
    iget-boolean v11, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 458857
    .line 458858
    move-object v6, v4

    .line 458859
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 458863
    .line 458864
    if-eqz v6, :cond_77

    .line 458865
    .line 458866
    const-string v7, "appVersion"

    .line 458867
    .line 458868
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 458872
    .line 458873
    if-eqz v6, :cond_80

    .line 458874
    .line 458875
    const-string v7, "channel"

    .line 458876
    .line 458877
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 458881
    .line 458882
    if-eqz v6, :cond_89

    .line 458883
    .line 458884
    const-string v7, "updateVersionCode"

    .line 458885
    .line 458886
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    iget-object v6, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->n:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458890
    .line 458891
    new-instance v7, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458892
    .line 458893
    iget-object v8, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-direct {v7, v8}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    sget v8, Lcom/bytedance/lynx/hybrid/b;->h:I

    .line 458899
    .line 458900
    new-instance v8, Lcom/bytedance/lynx/hybrid/b$a;

    .line 458901
    .line 458902
    invoke-direct {v8, v4}, Lcom/bytedance/lynx/hybrid/b$a;-><init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V

    .line 458903
    .line 458904
    .line 458905
    iput-object v0, v8, Lcom/bytedance/lynx/hybrid/b$a;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458906
    .line 458907
    iput-object v3, v8, Lcom/bytedance/lynx/hybrid/b$a;->c:Lfz0/a;

    .line 458908
    .line 458909
    iput-object v5, v8, Lcom/bytedance/lynx/hybrid/b$a;->b:Lwx0/c;

    .line 458910
    .line 458911
    iput-object v7, v8, Lcom/bytedance/lynx/hybrid/b$a;->d:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458912
    .line 458913
    if-eqz v6, :cond_a5

    .line 458914
    .line 458915
    iput-object v6, v8, Lcom/bytedance/lynx/hybrid/b$a;->e:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458916
    .line 458917
    :cond_a5
    new-instance v0, Lcom/bytedance/lynx/hybrid/b;

    .line 458918
    .line 458919
    iget-object v5, v8, Lcom/bytedance/lynx/hybrid/b$a;->f:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458920
    .line 458921
    iget-object v6, v8, Lcom/bytedance/lynx/hybrid/b$a;->d:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458922
    .line 458923
    iget-object v7, v8, Lcom/bytedance/lynx/hybrid/b$a;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 458924
    .line 458925
    iget-object v9, v8, Lcom/bytedance/lynx/hybrid/b$a;->b:Lwx0/c;

    .line 458926
    .line 458927
    iget-object v10, v8, Lcom/bytedance/lynx/hybrid/b$a;->c:Lfz0/a;

    .line 458928
    .line 458929
    iget-object v11, v8, Lcom/bytedance/lynx/hybrid/b$a;->e:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 458930
    .line 458931
    move-object v4, v0

    .line 458932
    move-object v8, v9

    .line 458933
    move-object v9, v10

    .line 458934
    move-object v10, v11

    .line 458935
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/lynx/hybrid/b;-><init>(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/MonitorConfig;Lcom/bytedance/lynx/hybrid/base/ILynxConfig;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;Lcom/bytedance/lynx/hybrid/base/LogConfig;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v4, v1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->o:Lkotlin/jvm/functions/Function0;

    .line 458939
    .line 458940
    if-eqz v4, :cond_c4

    .line 458941
    .line 458942
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    check-cast v4, Lkotlin/Unit;

    .line 458947
    .line 458948
    :cond_c4
    sget-object v4, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458949
    .line 458950
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    const-class v6, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458955
    .line 458956
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    if-nez v5, :cond_e0

    .line 458961
    .line 458962
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    const-class v5, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458967
    .line 458968
    new-instance v6, Lnx0/a;

    .line 458969
    .line 458970
    invoke-direct {v6, v3}, Lnx0/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458974
    .line 458975
    .line 458976
    :cond_e0
    sget-object v3, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 458977
    .line 458978
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->setHybridConfig(Lcom/bytedance/lynx/hybrid/b;Landroid/app/Application;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->initLynxKit()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->initWebKit()V
    :try_end_ef
    .catchall {:try_start_15 .. :try_end_ef} :catchall_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_114

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    sget-object v1, Lfz0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458994
    .line 458995
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458996
    .line 458997
    .line 458998
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 458999
    .line 459000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    const-string v3, "LynxService Init Failed, "

    .line 459003
    .line 459004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "HybridKitServiceInitializer"

    .line 459024
    .line 459025
    invoke-static {v0, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    return-void

    .line 459029
    :cond_115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459030
    .line 459031
    .line 459032
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459033
    .line 459034
    const-string v1, "call function \'initialize\' first"

    .line 459035
    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    throw v0
.end method


.method public final getLynxKitInitParamsInstance()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
[MOD-CHANGED]
.method public final getLynxKitInitParamsInstance()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxKitInitParamsInstance()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getWebKitInitParamsInstance()Llz0/a;
[MOD-CHANGED]
.method public final getWebKitInitParamsInstance()Llz0/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpm0/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lpm0/a;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebKitInitParamsInstance()Llz0/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpm0/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lpm0/a;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final initLynxService(Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;)V
[MOD-CHANGED]
.method public final initLynxService(Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lfz0/b;->c:Lfz0/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sput-object p1, Lfz0/b;->a:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 17170446
    sget-object v1, Lnm0/a;->a:Lnm0/a;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    sget-object v1, Lom0/a;->a:Lom0/a;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    sget-object v1, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->Companion:Lcom/bytedance/lynx/service/model/LynxServiceConfig$a;

    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;

    .line 17170472
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 17170475
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170482
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 17170484
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170489
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 17170491
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_46

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4e

    .line 17170505
    const-string v1, "0"

    .line 17170507
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17170512
    :goto_50
    iget-boolean v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 17170514
    iput-boolean v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->j:Z

    .line 17170516
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170523
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 17170525
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17170530
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 17170537
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 17170539
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17170544
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17170551
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 17170553
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17170558
    iget-object p1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    iput-object p1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170565
    const-string p1, "https://is.snssdk.com/service/settings/v3/"

    .line 17170567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iput-object p1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a()Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170575
    move-result-object p1

    .line 17170576
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_1e .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_ce

    .line 17170605
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v2, "initLynxService failed, "

    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    const-string v0, "HybridKitServiceInitializer"

    .line 17170632
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final initLynxService(Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lfz0/b;->c:Lfz0/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sput-object p1, Lfz0/b;->a:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;

    .line 17170445
    .line 17170446
    sget-object v1, Lnm0/a;->a:Lnm0/a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lom0/a;->a:Lom0/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    .line 17170464
    sget-object v1, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->Companion:Lcom/bytedance/lynx/service/model/LynxServiceConfig$a;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->getContext()Landroid/app/Application;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;

    .line 17170471
    .line 17170472
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->e:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->f:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->h:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_46

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4e

    .line 17170504
    .line 17170505
    const-string v1, "0"

    .line 17170506
    .line 17170507
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :goto_50
    iget-boolean v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->k:Z

    .line 17170513
    .line 17170514
    iput-boolean v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->j:Z

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->i:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->d:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->m:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->j:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig;->g:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const-string p1, "https://is.snssdk.com/service/settings/v3/"

    .line 17170566
    .line 17170567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object p1, v2, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a()Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_1e .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_ce

    .line 17170604
    .line 17170605
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170606
    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v2, "initLynxService failed, "

    .line 17170610
    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v0, "HybridKitServiceInitializer"

    .line 17170631
    .line 17170632
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
[MOD-CHANGED]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->c:Lcom/bytedance/lynx/hybrid/HybridKit$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


