## classes19/com/bytedance/vmsdk/VmSdk.smali
# added=0 removed=0 changed=14

.method public static INVOKESTATIC_com_bytedance_vmsdk_VmSdk_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_vmsdk_VmSdk_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_vmsdk_VmSdk_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static getLynxPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLynxPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196612
    const-class v1, Lo62/b;

    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196620
    if-nez v0, :cond_11

    .line 196622
    const-string v0, ""

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->d()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLynxPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196611
    .line 196612
    const-class v1, Lo62/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196619
    .line 196620
    if-nez v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->d()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public static getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/vmsdk/VmSdk;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 33751056
    move-result v0

    .line 33751057
    invoke-static {p0, v0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33751069
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 33751070
    return-object p0

    .line 33751071
    :catchall_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/vmsdk/VmSdk;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    invoke-static {p0, v0}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 33751070
    return-object p0

    .line 33751071
    :catchall_1f
    return-object v1
.end method


.method public static getV8PluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getV8PluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196612
    const-class v1, Lo62/b;

    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196620
    if-nez v0, :cond_11

    .line 196622
    const-string v0, ""

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->b()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getV8PluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196611
    .line 196612
    const-class v1, Lo62/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196619
    .line 196620
    if-nez v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->b()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public static getVmSdkPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getVmSdkPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196612
    const-class v1, Lo62/b;

    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196620
    if-nez v0, :cond_11

    .line 196622
    const-string v0, ""

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->e()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVmSdkPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196611
    .line 196612
    const-class v1, Lo62/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196619
    .line 196620
    if-nez v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-interface {v0}, Lo62/b;->e()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public static isSettingsEnable()Z
[MOD-CHANGED]
.method public static isSettingsEnable()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196612
    const-class v1, Lo62/b;

    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-interface {v0}, Lo62/b;->c()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSettingsEnable()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lo62/c;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 196611
    .line 196612
    const-class v1, Lo62/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lo62/b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-interface {v0}, Lo62/b;->c()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_3f

    .line 33816590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_3f

    .line 33816597
    :cond_15
    invoke-static {p0, p1}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816600
    move-result v0

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "loadLibrary: soname : lib"

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p1, ".so, PluginName: "

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816621
    const-string p0, " Success"

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p0, " Failed"

    .line 33816626
    :goto_32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    const-string p1, "VmSdk"

    .line 33816635
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816638
    return v0

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_3f

    .line 33816589
    .line 33816590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_3f

    .line 33816597
    :cond_15
    invoke-static {p0, p1}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "loadLibrary: soname : lib"

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, ".so, PluginName: "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz v0, :cond_30

    .line 33816620
    .line 33816621
    const-string p0, " Success"

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p0, " Failed"

    .line 33816625
    .line 33816626
    :goto_32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    const-string p1, "VmSdk"

    .line 33816634
    .line 33816635
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816636
    .line 33816637
    .line 33816638
    return v0

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method


.method public static loadQuickJsLibrary()Z
[MOD-CHANGED]
.method public static loadQuickJsLibrary()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    :try_start_8
    const-string v0, "quick"

    .line 131082
    invoke-static {v0}, Lcom/bytedance/vmsdk/VmSdk;->INVOKESTATIC_com_bytedance_vmsdk_VmSdk_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0

    .line 131087
    :catchall_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static loadQuickJsLibrary()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    :try_start_8
    const-string v0, "quick"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/bytedance/vmsdk/VmSdk;->INVOKESTATIC_com_bytedance_vmsdk_VmSdk_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0

    .line 131087
    :catchall_f
    return v1
.end method


.method public static loadV8Library(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static loadV8Library(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "v8_libplatform.cr"

    .line 17039370
    const-string v2, "v8.cr"

    .line 17039372
    const-string v3, "v8_libbase.cr"

    .line 17039374
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    const/4 v3, 0x3

    .line 17039380
    if-ge v2, v3, :cond_22

    .line 17039382
    aget-object v3, v0, v2

    .line 17039384
    invoke-static {p0, v3}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039387
    move-result v3

    .line 17039388
    if-nez v3, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    const/4 p0, 0x1

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static loadV8Library(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "v8_libplatform.cr"

    .line 17039369
    .line 17039370
    const-string v2, "v8.cr"

    .line 17039371
    .line 17039372
    const-string v3, "v8_libbase.cr"

    .line 17039373
    .line 17039374
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    const/4 v3, 0x3

    .line 17039380
    if-ge v2, v3, :cond_22

    .line 17039381
    .line 17039382
    aget-object v3, v0, v2

    .line 17039383
    .line 17039384
    invoke-static {p0, v3}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-nez v3, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    const/4 p0, 0x1

    .line 17039395
    return p0
.end method


.method public static loadWorkerLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static loadWorkerLibrary(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    const-string v0, "napi"

    .line 17039380
    const-string v2, "worker"

    .line 17039382
    const-string v3, "quick"

    .line 17039384
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    const/4 v3, 0x3

    .line 17039390
    if-ge v2, v3, :cond_34

    .line 17039392
    aget-object v3, v0, v2

    .line 17039394
    invoke-static {p0, v3}, Lcom/bytedance/vmsdk/VmSdk;->getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    :try_start_2d
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 17039408
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_1d

    .line 17039411
    :catchall_33
    return v1

    .line 17039412
    :cond_34
    const/4 p0, 0x1

    .line 17039413
    return p0
.end method

[INNER-ORIGINAL]
.method public static loadWorkerLibrary(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    const-string v0, "napi"

    .line 17039379
    .line 17039380
    const-string v2, "worker"

    .line 17039381
    .line 17039382
    const-string v3, "quick"

    .line 17039383
    .line 17039384
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    const/4 v3, 0x3

    .line 17039390
    if-ge v2, v3, :cond_34

    .line 17039391
    .line 17039392
    aget-object v3, v0, v2

    .line 17039393
    .line 17039394
    invoke-static {p0, v3}, Lcom/bytedance/vmsdk/VmSdk;->getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039403
    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    :try_start_2d
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 17039406
    .line 17039407
    .line 17039408
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_1d

    .line 17039411
    :catchall_33
    return v1

    .line 17039412
    :cond_34
    const/4 p0, 0x1

    .line 17039413
    return p0
.end method


.method private static mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "lib\\w+\\.so"

    .line 16973826
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "lib\\w+\\.so"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    return-object p0
.end method


.method public static preloadPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static preloadPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_19

    .line 16973838
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973840
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p0}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 16973847
    move-result p0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1b

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :catchall_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static preloadPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_19

    .line 16973837
    .line 16973838
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p0}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1b

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :catchall_1b
    return v1
.end method


.method public static preloadPluginInHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static preloadPluginInHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget v0, Lo62/c;->b:I

    .line 17039370
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 17039372
    const-class v2, Lo62/b;

    .line 17039374
    invoke-virtual {v0, v2}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lo62/b;

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    invoke-interface {v0, p0}, Lo62/b;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    invoke-interface {v0, p0}, Lo62/b;->a(Ljava/lang/String;)Z

    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static preloadPluginInHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget v0, Lo62/c;->b:I

    .line 17039369
    .line 17039370
    sget-object v0, Lo62/c$a;->a:Lo62/c;

    .line 17039371
    .line 17039372
    const-class v2, Lo62/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2}, Lo62/c;->a(Ljava/lang/Class;)Lo62/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lo62/b;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    invoke-interface {v0, p0}, Lo62/b;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    invoke-interface {v0, p0}, Lo62/b;->a(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method


.method public static tryLoadPlugin(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static tryLoadPlugin(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33816586
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-eqz v0, :cond_1d

    .line 33816597
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 33816599
    const/16 v3, 0x8

    .line 33816601
    if-ne v0, v3, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_21

    .line 33816608
    return v2

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    if-ge v0, p1, :cond_37

    .line 33816612
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-virtual {v3, p0}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816622
    return v2

    .line 33816623
    :cond_2f
    const-wide/16 v3, 0x64

    .line 33816625
    :try_start_31
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 33816628
    :catchall_34
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    goto :goto_22

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static tryLoadPlugin(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->isSettingsEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33816585
    .line 33816586
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-eqz v0, :cond_1d

    .line 33816596
    .line 33816597
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 33816598
    .line 33816599
    const/16 v3, 0x8

    .line 33816600
    .line 33816601
    if-ne v0, v3, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    return v2

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    if-ge v0, p1, :cond_37

    .line 33816611
    .line 33816612
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-virtual {v3, p0}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816621
    .line 33816622
    return v2

    .line 33816623
    :cond_2f
    const-wide/16 v3, 0x64

    .line 33816624
    .line 33816625
    :try_start_31
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 33816626
    .line 33816627
    .line 33816628
    :catchall_34
    add-int/lit8 v0, v0, 0x1

    .line 33816629
    .line 33816630
    goto :goto_22

    .line 33816631
    :cond_37
    return v1
.end method


