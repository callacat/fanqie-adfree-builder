.class public final Lq93/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Z

.field public static final d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e14a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lq93/b;->b:Z

    .line 131081
    const/16 v0, 0x3c

    .line 131083
    sput v0, Lq93/b;->d:I

    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v1, v0, [Ljava/lang/Class;

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    invoke-static {p0, v1, v0}, Lq93/b;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lq93/b;->a:Ljava/lang/Object;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-nez v0, :cond_6

    .line 50528261
    return-object v1

    .line 50528262
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528269
    move-result-object p0

    .line 50528270
    sget-object p1, Lq93/b;->a:Ljava/lang/Object;

    .line 50528272
    invoke-static {p1, p0, p2}, Lq93/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 50528276
    return-object p0

    .line 50528277
    :catchall_15
    return-object v1
.end method

.method public static d()V
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393224
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x2

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x1

    .line 393231
    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393234
    move-result-object v4

    .line 393235
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393237
    and-int/2addr v4, v1

    .line 393238
    if-eqz v4, :cond_1b

    .line 393240
    sput-boolean v2, Lq93/b;->b:Z

    .line 393242
    goto :goto_20

    .line 393243
    :cond_1b
    sput-boolean v3, Lq93/b;->b:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 393245
    goto :goto_20

    .line 393246
    :catch_1e
    sput-boolean v3, Lq93/b;->b:Z

    .line 393248
    :goto_20
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_28

    .line 393254
    sput v1, Lq93/b;->e:I

    .line 393256
    :cond_28
    sget v0, Lq93/b;->e:I

    .line 393258
    if-nez v0, :cond_b0

    .line 393260
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393262
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393268
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 393271
    move-result-object v0

    .line 393272
    :try_start_38
    const-string v4, "com.bytedance.test.codecoverage.CodeCoverageMonitor"

    .line 393274
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393277
    move-result-object v4

    .line 393278
    const/4 v5, 0x4

    .line 393279
    new-array v6, v5, [Ljava/lang/Class;

    .line 393281
    const-class v7, Ljava/lang/String;

    .line 393283
    aput-object v7, v6, v2

    .line 393285
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393287
    aput-object v7, v6, v3

    .line 393289
    const-class v8, Landroid/content/Context;

    .line 393291
    aput-object v8, v6, v1

    .line 393293
    const/4 v8, 0x3

    .line 393294
    aput-object v7, v6, v8

    .line 393296
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393299
    move-result-object v4

    .line 393300
    new-array v5, v5, [Ljava/lang/Object;

    .line 393302
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    move-result-object v6

    .line 393314
    aput-object v6, v5, v2

    .line 393316
    sget-boolean v6, Lq93/b;->b:Z

    .line 393318
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393321
    move-result-object v6

    .line 393322
    aput-object v6, v5, v3

    .line 393324
    aput-object v0, v5, v1

    .line 393326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393328
    aput-object v0, v5, v8

    .line 393330
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    sput-object v0, Lq93/b;->a:Ljava/lang/Object;

    .line 393336
    const-string v0, "setAppVersion"

    .line 393338
    new-array v4, v3, [Ljava/lang/Class;

    .line 393340
    const-class v5, Ljava/lang/String;

    .line 393342
    aput-object v5, v4, v2

    .line 393344
    new-array v5, v3, [Ljava/lang/Object;

    .line 393346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393349
    move-result-object v6

    .line 393350
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393353
    move-result-object v6

    .line 393354
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393357
    move-result v6

    .line 393358
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393361
    move-result-object v6

    .line 393362
    aput-object v6, v5, v2

    .line 393364
    invoke-static {v0, v4, v5}, Lq93/b;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    const-string/jumbo v0, "setDeviceID"

    .line 393370
    new-array v4, v3, [Ljava/lang/Class;

    .line 393372
    const-class v5, Ljava/lang/String;

    .line 393374
    aput-object v5, v4, v2

    .line 393376
    new-array v5, v3, [Ljava/lang/Object;

    .line 393378
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 393381
    move-result-object v6

    .line 393382
    aput-object v6, v5, v2

    .line 393384
    invoke-static {v0, v4, v5}, Lq93/b;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    sput v3, Lq93/b;->e:I
    :try_end_ad
    .catchall {:try_start_38 .. :try_end_ad} :catchall_ae

    .line 393389
    goto :goto_b0

    .line 393390
    :catchall_ae
    sput v1, Lq93/b;->e:I

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method
