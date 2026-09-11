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

    .line 50593795
    iput-boolean p3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z

    .line 50593797
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593800
    move-result-object p1

    .line 50593801
    iput-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 50593803
    sput-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 50593805
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 50593811
    const/4 p3, 0x4

    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 50593818
    const-string p1, "AuthTokenMultiProcessShared"

    .line 50593820
    const-string p2, "MultiProcessShared create"

    .line 50593822
    invoke-static {p1, p2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 17170434
    const-string v1, " MultiProcessShared getString get key = "

    .line 17170436
    const-string v2, "mSharedPreferences main getString get key = "

    .line 17170438
    :try_start_6
    iget-boolean v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a9

    .line 17170440
    const-string v4, " "

    .line 17170442
    const-string v5, " value = "

    .line 17170444
    const-string v6, "AuthTokenMultiProcessShared"

    .line 17170446
    if-eqz v3, :cond_3f

    .line 17170448
    :try_start_10
    iget-object v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17170450
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-static {v1}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    new-instance p1, Ljava/lang/Exception;

    .line 17170477
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17170480
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v6, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    return-object v1

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170497
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170503
    const-string/jumbo v7, "string"

    .line 17170505
    invoke-static {v3, p1, v7}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v2, v3}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17170512
    move-result-object v2
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_a9

    .line 17170513
    if-nez v2, :cond_55

    .line 17170515
    goto :goto_6f

    .line 17170516
    :cond_55
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_61

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170526
    move-result-object v3
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_68

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_61
    move-object v3, v0

    .line 17170529
    :goto_62
    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66
    .catchall {:try_start_62 .. :try_end_65} :catchall_a9

    .line 17170532
    goto :goto_76

    .line 17170533
    :catch_66
    move-exception v2

    .line 17170534
    goto :goto_73

    .line 17170535
    :catchall_68
    move-exception v3

    .line 17170536
    :try_start_69
    invoke-static {v3}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_9f

    .line 17170539
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_71
    .catchall {:try_start_6c .. :try_end_6f} :catchall_a9

    .line 17170542
    :goto_6f
    move-object v3, v0

    .line 17170543
    goto :goto_76

    .line 17170544
    :catch_71
    move-exception v2

    .line 17170545
    move-object v3, v0

    .line 17170546
    :goto_73
    :try_start_73
    invoke-static {v2}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170549
    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-static {v3}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    new-instance p1, Ljava/lang/Exception;

    .line 17170572
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17170575
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v6, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_73 .. :try_end_9e} :catchall_a9

    .line 17170589
    return-object v3

    .line 17170590
    :catchall_9f
    move-exception p1

    .line 17170591
    :try_start_a0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a4
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a9

    .line 17170594
    goto :goto_a8

    .line 17170595
    :catch_a4
    move-exception v1

    .line 17170596
    :try_start_a5
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170599
    :goto_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 17170600
    :catchall_a9
    move-exception p1

    .line 17170601
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170604
    return-object v0
.end method
