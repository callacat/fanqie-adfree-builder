.class public final Lqm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lum7/a;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lum7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_86

    .line 17170437
    .line 17170438
    sget-object v0, Lqm7/g;->a:Lum7/a;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_83

    .line 17170441
    .line 17170442
    const-class v0, Lqm7/g;

    .line 17170443
    .line 17170444
    monitor-enter v0

    .line 17170445
    :try_start_d
    sget-object v1, Lqm7/g;->a:Lum7/a;

    .line 17170446
    .line 17170447
    if-nez v1, :cond_7e

    .line 17170448
    .line 17170449
    if-eqz p0, :cond_76

    .line 17170450
    .line 17170451
    invoke-static {}, Lqm7/g;->b()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    goto :goto_26

    .line 17170460
    :cond_1c
    invoke-static {p0}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v1, v1, Lzm7/c;->a:Lzm7/b;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lzm7/b;->b()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    :goto_26
    if-eqz v1, :cond_5f

    .line 17170471
    .line 17170472
    invoke-static {p0}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v1, v1, Lzm7/c;->a:Lzm7/b;

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lzm7/b;->g()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_3d

    .line 17170483
    .line 17170484
    invoke-static {p0}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v1, v1, Lzm7/c;->a:Lzm7/b;

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Lzm7/b;->clearCache()V
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_80

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    :try_start_3d
    const-string v1, "com.ss.android.deviceregister.newuser.DeviceParamsProvider"

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170501
    .line 17170502
    const-class v5, Landroid/content/Context;

    .line 17170503
    .line 17170504
    aput-object v5, v4, v2

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    aput-object p0, v3, v2

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lum7/a;

    .line 17170519
    .line 17170520
    sput-object v1, Lqm7/g;->a:Lum7/a;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5a} :catch_5b
    .catchall {:try_start_3d .. :try_end_5a} :catchall_80

    .line 17170521
    .line 17170522
    goto :goto_5f

    .line 17170523
    :catch_5b
    move-exception v1

    .line 17170524
    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    :goto_5f
    sget-object v1, Lqm7/g;->a:Lum7/a;

    .line 17170528
    .line 17170529
    if-nez v1, :cond_7e

    .line 17170530
    .line 17170531
    new-instance v1, Lqm7/e;

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-direct {v1, p0, v2}, Lqm7/e;-><init>(Landroid/content/Context;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    sput-object v1, Lqm7/g;->a:Lum7/a;

    .line 17170541
    .line 17170542
    sget-object p0, Lqm7/g;->c:Landroid/accounts/Account;

    .line 17170543
    .line 17170544
    if-eqz p0, :cond_7e

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p0}, Lqm7/a;->h(Landroid/accounts/Account;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170551
    .line 17170552
    const-string v1, "context == null"

    .line 17170553
    .line 17170554
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    throw p0

    .line 17170558
    :cond_7e
    :goto_7e
    monitor-exit v0

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p0

    .line 17170561
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_5c .. :try_end_82} :catchall_80

    .line 17170562
    throw p0

    .line 17170563
    :cond_83
    :goto_83
    sget-object p0, Lqm7/g;->a:Lum7/a;

    .line 17170564
    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170567
    .line 17170568
    const-string v0, "please init TeaAgent first"

    .line 17170569
    .line 17170570
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqm7/g;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lqm7/g;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    :cond_c
    const-string v0, "local_test"

    .line 196621
    .line 196622
    sget-object v1, Lqm7/g;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method
