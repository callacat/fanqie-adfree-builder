## classes6/oz5/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonPluginLoaderService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonPluginLoaderService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "audio"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    const-string p0, "com.dragon.read.plugin.audioeffect"

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const-string v0, "effect"

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "audio"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const-string p0, "com.dragon.read.plugin.audioeffect"

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const-string v0, "effect"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973828
    const-string v0, "audio"

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    return v1

    .line 16973838
    :cond_e
    const-string v0, "effect"

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973827
    .line 16973828
    const-string v0, "audio"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return v1

    .line 16973838
    :cond_e
    const-string v0, "effect"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    return v1
.end method


.method public final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final getPluginPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039370
    if-eqz p1, :cond_29

    .line 17039372
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 17039379
    move-result v1

    .line 17039380
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_29

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final loadPluginAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;)V
[MOD-CHANGED]
.method public final loadPluginAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    sget v1, Luw1/g;->a:I

    .line 33816584
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_16

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    const-string p1, "plugin not supported."

    .line 33816594
    invoke-interface {p2, v0, p1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 33816597
    :cond_15
    return-void

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816601
    move-result-object v0

    .line 33816602
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816604
    new-instance v3, Loz5/e$b;

    .line 33816606
    invoke-direct {v3, p2, p0, p1}, Loz5/e$b;-><init>(Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;Loz5/e;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadPluginAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    sget v1, Luw1/g;->a:I

    .line 33816583
    .line 33816584
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_16

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    const-string p1, "plugin not supported."

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0, p1}, Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;->onFinish(ZLjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    return-void

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816603
    .line 33816604
    new-instance v3, Loz5/e$b;

    .line 33816605
    .line 33816606
    invoke-direct {v3, p2, p0, p1}, Loz5/e$b;-><init>(Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;Loz5/e;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final loadPluginSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final loadPluginSync(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    sget v1, Luw1/g;->a:I

    .line 17039368
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_22

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-static {p1}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_2d

    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039415
    invoke-static {p1}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039418
    move-result v0

    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039422
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final loadPluginSync(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    sget v1, Luw1/g;->a:I

    .line 17039367
    .line 17039368
    invoke-static {p1}, Loz5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_22

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_2d

    .line 17039403
    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039414
    .line 17039415
    invoke-static {p1}, Loz5/e;->b(Ljava/lang/String;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v0

    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039421
    .line 17039422
    :goto_3e
    return v0
.end method


