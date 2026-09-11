.class public final Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    iput-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 50593802
    .line 50593803
    sput-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 50593810
    .line 50593811
    const/4 p3, 0x4

    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 50593817
    .line 50593818
    const-string p1, "AuthTokenMultiProcessShared"

    .line 50593819
    .line 50593820
    const-string p2, "MultiProcessShared create"

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, " MultiProcessShared getString get key = "

    .line 17170435
    .line 17170436
    const-string v2, "mSharedPreferences main getString get key = "

    .line 17170437
    .line 17170438
    :try_start_6
    iget-boolean v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a8

    .line 17170439
    .line 17170440
    const-string v4, " "

    .line 17170441
    .line 17170442
    const-string v5, " value = "

    .line 17170443
    .line 17170444
    const-string v6, "AuthTokenMultiProcessShared"

    .line 17170445
    .line 17170446
    if-eqz v3, :cond_3f

    .line 17170447
    .line 17170448
    :try_start_10
    iget-object v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17170449
    .line 17170450
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v1}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance p1, Ljava/lang/Exception;

    .line 17170476
    .line 17170477
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v6, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-object v1

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170502
    .line 17170503
    const-string v7, "string"

    .line 17170504
    .line 17170505
    invoke-static {v3, p1, v7}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v2, v3}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_a8

    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_6e

    .line 17170516
    :cond_54
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_60

    .line 17170521
    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_67

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v0

    .line 17170529
    :goto_61
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_a8

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_75

    .line 17170533
    :catch_65
    move-exception v2

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception v3

    .line 17170536
    :try_start_68
    invoke-static {v3}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_9e

    .line 17170537
    .line 17170538
    .line 17170539
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_70
    .catchall {:try_start_6b .. :try_end_6e} :catchall_a8

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    move-object v3, v0

    .line 17170543
    goto :goto_75

    .line 17170544
    :catch_70
    move-exception v2

    .line 17170545
    move-object v3, v0

    .line 17170546
    :goto_72
    :try_start_72
    invoke-static {v2}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v3}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance p1, Ljava/lang/Exception;

    .line 17170571
    .line 17170572
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v6, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_a8

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v3

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    :try_start_9f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a8

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception v1

    .line 17170596
    :try_start_a4
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 17170600
    :catchall_a8
    move-exception p1

    .line 17170601
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v0
.end method
