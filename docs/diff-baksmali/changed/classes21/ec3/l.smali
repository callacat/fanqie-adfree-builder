## classes21/ec3/l.smali
# added=0 removed=0 changed=8

.method public final ensurePluginReady(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final ensurePluginReady(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816598
    move-result-object v0

    .line 33816599
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816601
    new-instance v3, Lec3/l$a;

    .line 33816603
    invoke-direct {v3, p2, p1}, Lec3/l$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816606
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensurePluginReady(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816600
    .line 33816601
    new-instance v3, Lec3/l$a;

    .line 33816602
    .line 33816603
    invoke-direct {v3, p2, p1}, Lec3/l$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final getHostApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Landroid/app/Application;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Landroid/app/Application;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final isMiniAppPluginFreeLaunch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isMiniAppPluginFreeLaunch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isMiniAppPluginFreeLaunch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPluginInstalled(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final isPluginInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPluginInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-virtual {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPluginInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-virtual {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method


.method public final isPluginReady(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPluginReady(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lec3/l;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPluginReady(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lec3/l;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685510
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33685511
    return-object p1

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33685511
    return-object p1

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685510
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33685511
    return-object p1

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33685511
    return-object p1

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


