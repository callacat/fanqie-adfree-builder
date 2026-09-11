.class public final Lqm7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, "device_register_migrate_detector"

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Lqm7/n;->a:Landroid/content/SharedPreferences;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iput-object v0, p0, Lqm7/n;->b:Landroid/content/pm/PackageManager;

    .line 17170453
    .line 17170454
    new-instance v3, Landroid/content/ComponentName;

    .line 17170455
    .line 17170456
    const-class v4, Lcom/ss/android/deviceregister/AActivity;

    .line 17170457
    .line 17170458
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v3, p0, Lqm7/n;->c:Landroid/content/ComponentName;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    const-string v0, "component_state"

    .line 17170468
    .line 17170469
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v4, "MigrateDetector#isMigrateInternal cs="

    .line 17170478
    .line 17170479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, "UNKNOWN"

    .line 17170483
    .line 17170484
    const-string v5, "STATE_DISABLED"

    .line 17170485
    .line 17170486
    const-string v6, "STATE_ENABLED"

    .line 17170487
    .line 17170488
    const-string v7, "STATE_DEFAULT"

    .line 17170489
    .line 17170490
    const/4 v8, 0x2

    .line 17170491
    const/4 v9, 0x1

    .line 17170492
    if-eqz p1, :cond_48

    .line 17170493
    .line 17170494
    if-eq p1, v9, :cond_46

    .line 17170495
    .line 17170496
    if-eq p1, v8, :cond_44

    .line 17170497
    .line 17170498
    move-object v10, v4

    .line 17170499
    goto :goto_49

    .line 17170500
    :cond_44
    move-object v10, v5

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    move-object v10, v6

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v10, v7

    .line 17170505
    :goto_49
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v10, " ss="

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v0, :cond_5c

    .line 17170514
    .line 17170515
    if-eq v0, v9, :cond_5a

    .line 17170516
    .line 17170517
    if-eq v0, v8, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5d

    .line 17170520
    :cond_58
    move-object v4, v5

    .line 17170521
    goto :goto_5d

    .line 17170522
    :cond_5a
    move-object v4, v6

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v7

    .line 17170525
    :goto_5d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    invoke-static {v1, v3, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-nez p1, :cond_6d

    .line 17170537
    .line 17170538
    if-ne v0, v8, :cond_6d

    .line 17170539
    .line 17170540
    const/4 v2, 0x1

    .line 17170541
    :cond_6d
    iput-boolean v2, p0, Lqm7/n;->d:Z

    .line 17170542
    .line 17170543
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v0, "MigrateDetector#constructor migrate="

    .line 17170546
    .line 17170547
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {v1, p1, v4}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method
