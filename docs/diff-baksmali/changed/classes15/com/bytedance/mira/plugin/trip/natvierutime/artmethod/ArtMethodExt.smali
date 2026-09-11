## classes15/com/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt.smali
# added=0 removed=0 changed=7

.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_natvierutime_artmethod_ArtMethodExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_natvierutime_artmethod_ArtMethodExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_natvierutime_artmethod_ArtMethodExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static disableRun(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static disableRun(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->native_disable_run_java_method(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :catchall_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static disableRun(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->native_disable_run_java_method(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :catchall_b
    return v1
.end method


.method public static forceTrue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static forceTrue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->native_force_true_java_method(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :catchall_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static forceTrue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->native_force_true_java_method(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :catchall_b
    return v1
.end method


.method public static init()Z
[MOD-CHANGED]
.method public static init()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->initInternal()Z

    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static init()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->initInternal()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sput-boolean v1, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->sInit:Z

    .line 196631
    .line 196632
    return v0
.end method


.method private static initInternal()Z
[MOD-CHANGED]
.method private static initInternal()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->isX86Machine()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196618
    const/16 v2, 0x1c

    .line 196620
    if-ne v0, v2, :cond_13

    .line 196622
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->invokeHiddenApiRestrictions()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    if-nez v0, :cond_17

    .line 196630
    return v1

    .line 196631
    :cond_17
    :try_start_17
    const-string v2, "art_method_ext"

    .line 196633
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->INVOKESTATIC_com_bytedance_mira_plugin_trip_natvierutime_artmethod_ArtMethodExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 196636
    move v1, v0

    .line 196637
    :catchall_1d
    return v1
.end method

[INNER-ORIGINAL]
.method private static initInternal()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->isX86Machine()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196617
    .line 196618
    const/16 v2, 0x1c

    .line 196619
    .line 196620
    if-ne v0, v2, :cond_13

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->invokeHiddenApiRestrictions()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    return v1

    .line 196631
    :cond_17
    :try_start_17
    const-string v2, "art_method_ext"

    .line 196632
    .line 196633
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->INVOKESTATIC_com_bytedance_mira_plugin_trip_natvierutime_artmethod_ArtMethodExt_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 196634
    .line 196635
    .line 196636
    move v1, v0

    .line 196637
    :catchall_1d
    return v1
.end method


.method private static invokeHiddenApiRestrictions()Z
[MOD-CHANGED]
.method private static invokeHiddenApiRestrictions()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 327683
    const-string v2, "getDeclaredMethod"

    .line 327685
    const/4 v3, 0x2

    .line 327686
    new-array v4, v3, [Ljava/lang/Class;

    .line 327688
    const-class v5, Ljava/lang/String;

    .line 327690
    aput-object v5, v4, v0

    .line 327692
    const-class v5, [Ljava/lang/Class;

    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v5, v4, v6

    .line 327697
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "dalvik.system.VMRuntime"

    .line 327703
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327706
    move-result-object v2

    .line 327707
    new-array v4, v3, [Ljava/lang/Object;

    .line 327709
    const-string v5, "getRuntime"

    .line 327711
    aput-object v5, v4, v0

    .line 327713
    new-array v5, v0, [Ljava/lang/Class;

    .line 327715
    aput-object v5, v4, v6

    .line 327717
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/reflect/Method;

    .line 327723
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327726
    new-array v5, v0, [Ljava/lang/Object;

    .line 327728
    const/4 v7, 0x0

    .line 327729
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    const-string v5, "setHiddenApiExemptions"

    .line 327737
    aput-object v5, v3, v0

    .line 327739
    new-array v5, v6, [Ljava/lang/Class;

    .line 327741
    const-class v7, [Ljava/lang/String;

    .line 327743
    aput-object v7, v5, v0

    .line 327745
    aput-object v5, v3, v6

    .line 327747
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljava/lang/reflect/Method;

    .line 327753
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327756
    new-array v2, v6, [Ljava/lang/Object;

    .line 327758
    const-string v3, "L"

    .line 327760
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v2, v0

    .line 327766
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5a

    .line 327769
    return v6

    .line 327770
    :catch_5a
    return v0
.end method

[INNER-ORIGINAL]
.method private static invokeHiddenApiRestrictions()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 327682
    .line 327683
    const-string v2, "getDeclaredMethod"

    .line 327684
    .line 327685
    const/4 v3, 0x2

    .line 327686
    new-array v4, v3, [Ljava/lang/Class;

    .line 327687
    .line 327688
    const-class v5, Ljava/lang/String;

    .line 327689
    .line 327690
    aput-object v5, v4, v0

    .line 327691
    .line 327692
    const-class v5, [Ljava/lang/Class;

    .line 327693
    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v5, v4, v6

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "dalvik.system.VMRuntime"

    .line 327702
    .line 327703
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    new-array v4, v3, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v5, "getRuntime"

    .line 327710
    .line 327711
    aput-object v5, v4, v0

    .line 327712
    .line 327713
    new-array v5, v0, [Ljava/lang/Class;

    .line 327714
    .line 327715
    aput-object v5, v4, v6

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327724
    .line 327725
    .line 327726
    new-array v5, v0, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const/4 v7, 0x0

    .line 327729
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v5, "setHiddenApiExemptions"

    .line 327736
    .line 327737
    aput-object v5, v3, v0

    .line 327738
    .line 327739
    new-array v5, v6, [Ljava/lang/Class;

    .line 327740
    .line 327741
    const-class v7, [Ljava/lang/String;

    .line 327742
    .line 327743
    aput-object v7, v5, v0

    .line 327744
    .line 327745
    aput-object v5, v3, v6

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327754
    .line 327755
    .line 327756
    new-array v2, v6, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v3, "L"

    .line 327759
    .line 327760
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v2, v0

    .line 327765
    .line 327766
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    return v6

    .line 327770
    :catch_5a
    return v0
.end method


.method public static isX86Machine()Z
[MOD-CHANGED]
.method public static isX86Machine()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_17

    .line 196615
    aget-object v4, v0, v3

    .line 196617
    const-string/jumbo v5, "x86"

    .line 196620
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v4

    .line 196624
    if-eqz v4, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 196630
    goto :goto_5

    .line 196631
    :cond_17
    return v2
.end method

[INNER-ORIGINAL]
.method public static isX86Machine()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_17

    .line 196614
    .line 196615
    aget-object v4, v0, v3

    .line 196616
    .line 196617
    const-string/jumbo v5, "x86"

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v4

    .line 196624
    if-eqz v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 196629
    .line 196630
    goto :goto_5

    .line 196631
    :cond_17
    return v2
.end method


