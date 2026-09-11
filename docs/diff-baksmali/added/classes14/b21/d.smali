.class public final Lb21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/reflect/Constructor;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87440

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "android.app.ContextImpl"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lb21/d;->b:Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_17

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    const-string v1, "mira/load"

    .line 196626
    const-string v2, "ContextImplHelper ContextImpl Class Init Fail."

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196631
    :goto_17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "mExternalFilesDirs"

    .line 17104898
    const-string v1, "ContextImplHelper"

    .line 17104900
    :try_start_4
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104906
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 17104908
    const-string v3, "mBase"

    .line 17104910
    invoke-static {v2, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Landroid/content/Context;

    .line 17104916
    sget v3, Lq21/j;->a:I

    .line 17104918
    invoke-static {v2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, [Ljava/io/File;

    .line 17104924
    if-eqz v2, :cond_72

    .line 17104926
    array-length v3, v2

    .line 17104927
    if-lez v3, :cond_72

    .line 17104929
    array-length v3, v2

    .line 17104930
    new-array v3, v3, [Ljava/io/File;

    .line 17104932
    array-length v4, v2

    .line 17104933
    new-array v4, v4, [Ljava/io/File;

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    :goto_29
    array-length v7, v2

    .line 17104938
    if-ge v6, v7, :cond_5e

    .line 17104940
    aget-object v7, v2, v6

    .line 17104942
    if-eqz v7, :cond_5b

    .line 17104944
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    const-string v9, "plugins/%s/files"

    .line 17104948
    const/4 v10, 0x1

    .line 17104949
    new-array v11, v10, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104954
    move-result-object v12

    .line 17104955
    aput-object v12, v11, v5

    .line 17104957
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v9

    .line 17104961
    invoke-direct {v8, v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104964
    aput-object v8, v3, v6

    .line 17104966
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104968
    const-string v9, "plugins/%s/cache"

    .line 17104970
    new-array v10, v10, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104975
    move-result-object v11

    .line 17104976
    aput-object v11, v10, v5

    .line 17104978
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object v9

    .line 17104982
    invoke-direct {v8, v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104985
    aput-object v8, v4, v6

    .line 17104987
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 17104989
    goto :goto_29

    .line 17104990
    :cond_5e
    invoke-static {p0, v0, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104993
    const-string v0, "mExternalCacheDirs"

    .line 17104995
    invoke-static {p0, v0, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104998
    const-string p0, "hackExternalDirsInContextImpl, baseContext.mExternalFilesDir and baseContext.mExternalCacheDir"

    .line 17105000
    invoke-static {v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6b} :catch_6c

    .line 17105003
    goto :goto_72

    .line 17105004
    :catch_6c
    move-exception p0

    .line 17105005
    const-string v0, "hackExternalDirsInContextImpl failed."

    .line 17105007
    invoke-static {v1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/content/Context;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "mira/load"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    sget-object v2, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 17170437
    const/16 v3, 0x8

    .line 17170439
    const/4 v4, 0x7

    .line 17170440
    const/4 v5, 0x6

    .line 17170441
    const/4 v6, 0x5

    .line 17170442
    const/4 v7, 0x4

    .line 17170443
    const/4 v8, 0x3

    .line 17170444
    const/4 v9, 0x2

    .line 17170445
    const/16 v10, 0x9

    .line 17170447
    const/4 v11, 0x1

    .line 17170448
    const/4 v12, 0x0

    .line 17170449
    if-nez v2, :cond_44

    .line 17170451
    sget-object v2, Lb21/d;->b:Ljava/lang/Class;

    .line 17170453
    new-array v13, v10, [Ljava/lang/Class;

    .line 17170455
    aput-object v2, v13, v12

    .line 17170457
    const-class v14, Landroid/app/ActivityThread;

    .line 17170459
    aput-object v14, v13, v11

    .line 17170461
    const-class v14, Landroid/app/LoadedApk;

    .line 17170463
    aput-object v14, v13, v9

    .line 17170465
    const-class v14, Ljava/lang/String;

    .line 17170467
    aput-object v14, v13, v8

    .line 17170469
    const-class v14, Landroid/os/IBinder;

    .line 17170471
    aput-object v14, v13, v7

    .line 17170473
    const-class v14, Landroid/os/UserHandle;

    .line 17170475
    aput-object v14, v13, v6

    .line 17170477
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170479
    aput-object v14, v13, v5

    .line 17170481
    const-class v14, Ljava/lang/ClassLoader;

    .line 17170483
    aput-object v14, v13, v4

    .line 17170485
    const-class v14, Ljava/lang/String;

    .line 17170487
    aput-object v14, v13, v3

    .line 17170489
    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170492
    move-result-object v2

    .line 17170493
    sput-object v2, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 17170495
    sget-object v2, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 17170497
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17170500
    :cond_44
    sget-object v2, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 17170502
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170504
    aput-object v1, v10, v12

    .line 17170506
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17170509
    move-result-object v13

    .line 17170510
    aput-object v13, v10, v11

    .line 17170512
    aput-object p0, v10, v9

    .line 17170514
    aput-object v1, v10, v8

    .line 17170516
    aput-object v1, v10, v7

    .line 17170518
    aput-object v1, v10, v6

    .line 17170520
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v6

    .line 17170524
    aput-object v6, v10, v5

    .line 17170526
    aput-object v1, v10, v4

    .line 17170528
    aput-object v1, v10, v3

    .line 17170530
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Landroid/content/Context;

    .line 17170536
    check-cast p0, Landroid/app/LoadedApk;

    .line 17170538
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    .line 17170541
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_8b

    .line 17170542
    :try_start_6e
    sget-object v3, Lb21/d;->b:Ljava/lang/Class;

    .line 17170544
    const-string v4, "setResources"

    .line 17170546
    new-array v5, v11, [Ljava/lang/Class;

    .line 17170548
    const-class v6, Landroid/content/res/Resources;

    .line 17170550
    aput-object v6, v5, v12

    .line 17170552
    invoke-static {v3, v4, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170555
    move-result-object v3

    .line 17170556
    new-array v4, v11, [Ljava/lang/Object;

    .line 17170558
    aput-object p0, v4, v12

    .line 17170560
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_8a

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    :try_start_85
    const-string v3, "ContextImplHelper setResources Fail."

    .line 17170567
    invoke-static {v0, v3, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8b

    .line 17170570
    :goto_8a
    return-object v2

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    const-string v2, "ContextImplHelper newCreateAppContextForHWMode Fail."

    .line 17170574
    invoke-static {v0, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170577
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Landroid/content/Context;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17039364
    move-result-object v1

    .line 17039365
    sget-object v2, Lb21/d;->b:Ljava/lang/Class;

    .line 17039367
    const-string v3, "createAppContext"

    .line 17039369
    const/4 v4, 0x2

    .line 17039370
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039372
    const-class v6, Landroid/app/ActivityThread;

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    aput-object v6, v5, v7

    .line 17039377
    const-class v6, Landroid/app/LoadedApk;

    .line 17039379
    const/4 v8, 0x1

    .line 17039380
    aput-object v6, v5, v8

    .line 17039382
    invoke-static {v2, v3, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039388
    aput-object v1, v3, v7

    .line 17039390
    aput-object p0, v3, v8

    .line 17039392
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Landroid/content/Context;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 17039398
    return-object p0

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    const-string v1, "mira/load"

    .line 17039402
    const-string v2, "ContextImplHelper oldCreateAppContext Fail."

    .line 17039404
    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    return-object v0
.end method
