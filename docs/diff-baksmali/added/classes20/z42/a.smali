.class public final Lz42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lvi1/b;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b02e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lui1/b;->a()Lvi1/b;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lz42/a;->b:Lvi1/b;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lz42/a;->c:Ljava/lang/Object;

    .line 196623
    sput-object v0, Lz42/a;->d:Ljava/lang/reflect/Method;

    .line 196625
    return-void
.end method

.method public static a()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lz42/a;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393223
    move-result-object v0

    .line 393224
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 393226
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 393228
    sget-boolean v2, Lz42/a;->a:Z

    .line 393230
    const/4 v3, 0x1

    .line 393231
    const/4 v4, 0x0

    .line 393232
    const/4 v5, 0x2

    .line 393233
    const/4 v6, 0x3

    .line 393234
    if-eqz v2, :cond_15

    .line 393236
    goto :goto_50

    .line 393237
    :cond_15
    :try_start_15
    sget-object v2, Lz42/a;->b:Lvi1/b;

    .line 393239
    const-class v7, Landroid/app/AppOpsManager;

    .line 393241
    invoke-interface {v2, v7}, Lui1/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393248
    invoke-static {}, Lz42/a;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v7

    .line 393252
    const-string v8, "appops"

    .line 393254
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393257
    move-result-object v7

    .line 393258
    check-cast v7, Landroid/app/AppOpsManager;

    .line 393260
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    sput-object v2, Lz42/a;->c:Ljava/lang/Object;

    .line 393266
    sget-object v2, Lz42/a;->b:Lvi1/b;

    .line 393268
    const-string v7, "com.android.internal.app.IAppOpsService$Stub$Proxy"

    .line 393270
    invoke-interface {v2, v7}, Lui1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 393273
    move-result-object v7

    .line 393274
    const-string v8, "checkOperation"

    .line 393276
    new-array v9, v6, [Ljava/lang/Class;

    .line 393278
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393280
    aput-object v10, v9, v4

    .line 393282
    aput-object v10, v9, v3

    .line 393284
    const-class v10, Ljava/lang/String;

    .line 393286
    aput-object v10, v9, v5

    .line 393288
    invoke-interface {v2, v7, v8, v9}, Lui1/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393291
    move-result-object v2

    .line 393292
    sput-object v2, Lz42/a;->d:Ljava/lang/reflect/Method;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4e} :catch_4e

    .line 393294
    :catch_4e
    sput-boolean v3, Lz42/a;->a:Z

    .line 393296
    :goto_50
    :try_start_50
    invoke-static {}, Lz42/c;->b()Lz42/c;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v2}, Lz42/c;->c()Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_84

    .line 393306
    sget-object v2, Lz42/a;->c:Ljava/lang/Object;

    .line 393308
    if-eqz v2, :cond_84

    .line 393310
    sget-object v2, Lz42/a;->d:Ljava/lang/reflect/Method;

    .line 393312
    if-eqz v2, :cond_84

    .line 393314
    sget-object v2, Lz42/a;->d:Ljava/lang/reflect/Method;

    .line 393316
    sget-object v7, Lz42/a;->c:Ljava/lang/Object;

    .line 393318
    new-array v6, v6, [Ljava/lang/Object;

    .line 393320
    const/16 v8, 0x1d

    .line 393322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v8

    .line 393326
    aput-object v8, v6, v4

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v6, v3

    .line 393334
    aput-object v0, v6, v5

    .line 393336
    invoke-static {v7, v2, v6}, Lz42/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/lang/Integer;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393345
    move-result v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_82} :catch_83

    .line 393346
    goto :goto_85

    .line 393347
    :catch_83
    nop

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :goto_85
    if-eq v0, v3, :cond_89

    .line 393351
    if-ne v0, v5, :cond_8a

    .line 393353
    :cond_89
    const/4 v3, 0x0

    .line 393354
    :cond_8a
    return v3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
