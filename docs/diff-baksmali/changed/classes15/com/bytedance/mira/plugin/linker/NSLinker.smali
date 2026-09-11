## classes15/com/bytedance/mira/plugin/linker/NSLinker.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87493

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "nslinker"

    .line 131080
    invoke-static {v0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->INVOKESTATIC_com_bytedance_mira_plugin_linker_NSLinker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87493

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "nslinker"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->INVOKESTATIC_com_bytedance_mira_plugin_linker_NSLinker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_mira_plugin_linker_NSLinker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_mira_plugin_linker_NSLinker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_mira_plugin_linker_NSLinker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_9

    .line 33751043
    const-string p0, "Fail:The LinkNameSpace method parameter verification failed!!!"

    .line 33751045
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 33751048
    return v0

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getAndroidVersion()I

    .line 33751052
    move-result v1

    .line 33751053
    const/16 v2, 0x19

    .line 33751055
    if-gt v1, v2, :cond_12

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p1}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getLibraryPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    move-result-object v2

    .line 33751066
    invoke-static {v1, p0, p1, v0, v2}, Lcom/bytedance/mira/plugin/linker/NSLinker;->native_android_create_classloader_namespace(IILjava/lang/Object;ZLjava/lang/String;)Z

    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_9

    .line 33751042
    .line 33751043
    const-string p0, "Fail:The LinkNameSpace method parameter verification failed!!!"

    .line 33751044
    .line 33751045
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getAndroidVersion()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    const/16 v2, 0x19

    .line 33751054
    .line 33751055
    if-gt v1, v2, :cond_12

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p1}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getLibraryPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v2

    .line 33751066
    invoke-static {v1, p0, p1, v0, v2}, Lcom/bytedance/mira/plugin/linker/NSLinker;->native_android_create_classloader_namespace(IILjava/lang/Object;ZLjava/lang/String;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method


.method private static getAndroidVersion()I
[MOD-CHANGED]
.method private static getAndroidVersion()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 131074
    if-lez v0, :cond_9

    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static getAndroidVersion()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 131073
    .line 131074
    if-lez v0, :cond_9

    .line 131075
    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131077
    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method private static getLibraryPath(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getLibraryPath(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 17039362
    const-string v1, "getLdLibraryPath"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039367
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039375
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 17039383
    return-object p0

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "Fail:The getLibraryPath method failed to execute, the error message is:"

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getLibraryPath(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 17039361
    .line 17039362
    const-string v1, "getLdLibraryPath"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "Fail:The getLibraryPath method failed to execute, the error message is:"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    return-object p0
.end method


.method private static getTargetSdkVersion(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getTargetSdkVersion(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_5

    .line 16973827
    move-object p0, v0

    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    move-result-object p0

    .line 16973833
    :goto_9
    if-nez p0, :cond_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973839
    move-result-object v0

    .line 16973840
    :goto_10
    if-nez v0, :cond_14

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method private static getTargetSdkVersion(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_5

    .line 16973826
    .line 16973827
    move-object p0, v0

    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    :goto_9
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :goto_10
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973845
    .line 16973846
    :goto_16
    return p0
.end method


.method public static linkNameSpace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static linkNameSpace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p2, :cond_41

    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_41

    .line 50659336
    if-eqz p0, :cond_41

    .line 50659338
    if-nez p1, :cond_d

    .line 50659340
    goto :goto_41

    .line 50659341
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p2

    .line 50659350
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_2b

    .line 50659356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/String;

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, ":"

    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    goto :goto_16

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659374
    move-result p2

    .line 50659375
    add-int/lit8 v1, p2, -0x1

    .line 50659377
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getAndroidVersion()I

    .line 50659387
    move-result v0

    .line 50659388
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/mira/plugin/linker/NSLinker;->native_android_link_namespace(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50659391
    move-result p0

    .line 50659392
    return p0

    .line 50659393
    :cond_41
    :goto_41
    const-string p0, "Fail:The LinkNameSpace method parameter verification failed!!!"

    .line 50659395
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 50659398
    const/4 p0, 0x0

    .line 50659399
    return p0
.end method

[INNER-ORIGINAL]
.method public static linkNameSpace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p2, :cond_41

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_41

    .line 50659335
    .line 50659336
    if-eqz p0, :cond_41

    .line 50659337
    .line 50659338
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_41

    .line 50659341
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_2b

    .line 50659355
    .line 50659356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, ":"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_16

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    add-int/lit8 v1, p2, -0x1

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {}, Lcom/bytedance/mira/plugin/linker/NSLinker;->getAndroidVersion()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/mira/plugin/linker/NSLinker;->native_android_link_namespace(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p0

    .line 50659392
    return p0

    .line 50659393
    :cond_41
    :goto_41
    const-string p0, "Fail:The LinkNameSpace method parameter verification failed!!!"

    .line 50659394
    .line 50659395
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 p0, 0x0

    .line 50659399
    return p0
.end method


.method public static updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    .line 33816578
    const-string v1, "parent"

    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816588
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33816591
    return v1

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "Fail:The updateClassLoaderParent method failed to execute, the error message is:"

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method public static updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    .line 33816577
    .line 33816578
    const-string v1, "parent"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    return v1

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v0, "Fail:The updateClassLoaderParent method failed to execute, the error message is:"

    .line 33816596
    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lcom/bytedance/mira/plugin/linker/NSLogger;->E(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    return p0
.end method


