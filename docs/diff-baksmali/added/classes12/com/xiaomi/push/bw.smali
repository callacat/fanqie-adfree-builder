.class public Lcom/xiaomi/push/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_bw_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_bw_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bw;->INVOKEVIRTUAL_com_xiaomi_push_bw_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bw;->INVOKEVIRTUAL_com_xiaomi_push_bw_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "-"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    const-string v2, "sp_client_report_status"

    .line 17039368
    const-string v3, "sp_client_report_key"

    .line 17039370
    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_21

    .line 17039380
    const/16 v0, 0x14

    .line 17039382
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    const-string v1, "com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE"

    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, "pkgname"

    .line 33882125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882128
    const-string v1, "category"

    .line 33882130
    const-string v2, "category_client_report_data"

    .line 33882132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882135
    const-string v1, "name"

    .line 33882137
    const-string v2, "quality_support"

    .line 33882139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882142
    const-string v1, "data"

    .line 33882144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882147
    const-string p1, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD"

    .line 33882149
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33882152
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p0, :cond_133

    .line 50790402
    if-eqz p1, :cond_133

    .line 50790404
    if-nez p2, :cond_8

    .line 50790406
    goto/16 :goto_133

    .line 50790408
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790410
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50790420
    move-result p2

    .line 50790421
    if-nez p2, :cond_1a

    .line 50790423
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50790426
    :cond_1a
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790428
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50790431
    move-result-object p0

    .line 50790432
    invoke-direct {p2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790435
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790438
    move-result p0

    .line 50790439
    if-nez p0, :cond_2d

    .line 50790441
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    new-instance p0, Lcom/xiaomi/push/bw$1;

    .line 50790447
    invoke-direct {p0}, Lcom/xiaomi/push/bw$1;-><init>()V

    .line 50790450
    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50790453
    move-result-object p0

    .line 50790454
    if-eqz p0, :cond_133

    .line 50790456
    array-length p1, p0

    .line 50790457
    if-gtz p1, :cond_3d

    .line 50790459
    goto/16 :goto_133

    .line 50790461
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790464
    move-result-wide p1

    .line 50790465
    array-length v1, p0

    .line 50790466
    const/4 v2, 0x0

    .line 50790467
    const/4 v3, 0x0

    .line 50790468
    move-object v3, v2

    .line 50790469
    move-object v4, v3

    .line 50790470
    const/4 v5, 0x0

    .line 50790471
    :goto_47
    if-ge v5, v1, :cond_133

    .line 50790473
    aget-object v6, p0, v5

    .line 50790475
    if-eqz v6, :cond_117

    .line 50790477
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790480
    move-result-object v7

    .line 50790481
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_59

    .line 50790487
    goto/16 :goto_117

    .line 50790489
    :cond_59
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790493
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790496
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790499
    move-result-object v9

    .line 50790500
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    const-string v9, ".lock"

    .line 50790505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    move-result-object v8

    .line 50790512
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_d9
    .catchall {:try_start_4d .. :try_end_73} :catchall_d7

    .line 50790515
    :try_start_73
    invoke-static {v7}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 50790518
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 50790520
    const-string v8, "rw"

    .line 50790522
    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7d} :catch_d2
    .catchall {:try_start_73 .. :try_end_7d} :catchall_d0

    .line 50790525
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50790528
    move-result-object v3

    .line 50790529
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790536
    move-result-object v3

    .line 50790537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790539
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790542
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790547
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object v3

    .line 50790564
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790566
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a9} :catch_ce
    .catchall {:try_start_7d .. :try_end_a9} :catchall_fb

    .line 50790569
    :try_start_a9
    invoke-static {v6, v8}, Lcom/xiaomi/push/y;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ce
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_fb

    .line 50790572
    goto :goto_b7

    .line 50790573
    :catch_ad
    move-exception v3

    .line 50790574
    :try_start_ae
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 50790577
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 50790580
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 50790583
    :goto_b7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ba} :catch_ce
    .catchall {:try_start_ae .. :try_end_ba} :catchall_fb

    .line 50790586
    if-eqz v2, :cond_ca

    .line 50790588
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50790591
    move-result v3

    .line 50790592
    if-eqz v3, :cond_ca

    .line 50790594
    :try_start_c2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c6

    .line 50790597
    goto :goto_ca

    .line 50790598
    :catch_c6
    move-exception v3

    .line 50790599
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 50790602
    :cond_ca
    :goto_ca
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790605
    goto :goto_f5

    .line 50790606
    :catch_ce
    move-exception v3

    .line 50790607
    goto :goto_dd

    .line 50790608
    :catchall_d0
    move-exception p0

    .line 50790609
    goto :goto_fd

    .line 50790610
    :catch_d2
    move-exception v4

    .line 50790611
    move-object v10, v4

    .line 50790612
    move-object v4, v3

    .line 50790613
    move-object v3, v10

    .line 50790614
    goto :goto_dd

    .line 50790615
    :catchall_d7
    move-exception p0

    .line 50790616
    goto :goto_fe

    .line 50790617
    :catch_d9
    move-exception v6

    .line 50790618
    move-object v7, v4

    .line 50790619
    move-object v4, v3

    .line 50790620
    move-object v3, v6

    .line 50790621
    :goto_dd
    :try_start_dd
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_fb

    .line 50790624
    if-eqz v2, :cond_f0

    .line 50790626
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50790629
    move-result v3

    .line 50790630
    if-eqz v3, :cond_f0

    .line 50790632
    :try_start_e8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 50790635
    goto :goto_f0

    .line 50790636
    :catch_ec
    move-exception v3

    .line 50790637
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 50790640
    :cond_f0
    :goto_f0
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790643
    if-eqz v7, :cond_f8

    .line 50790645
    :goto_f5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50790648
    :cond_f8
    move-object v3, v4

    .line 50790649
    move-object v4, v7

    .line 50790650
    goto :goto_12f

    .line 50790651
    :catchall_fb
    move-exception p0

    .line 50790652
    move-object v3, v4

    .line 50790653
    :goto_fd
    move-object v4, v7

    .line 50790654
    :goto_fe
    if-eqz v2, :cond_10e

    .line 50790656
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50790659
    move-result p1

    .line 50790660
    if-eqz p1, :cond_10e

    .line 50790662
    :try_start_106
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 50790665
    goto :goto_10e

    .line 50790666
    :catch_10a
    move-exception p1

    .line 50790667
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 50790670
    :cond_10e
    :goto_10e
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790673
    if-eqz v4, :cond_116

    .line 50790675
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50790678
    :cond_116
    throw p0

    .line 50790679
    :cond_117
    :goto_117
    if-eqz v2, :cond_127

    .line 50790681
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50790684
    move-result v6

    .line 50790685
    if-eqz v6, :cond_127

    .line 50790687
    :try_start_11f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    .line 50790690
    goto :goto_127

    .line 50790691
    :catch_123
    move-exception v6

    .line 50790692
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 50790695
    :cond_127
    :goto_127
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790698
    if-eqz v4, :cond_12f

    .line 50790700
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50790703
    :cond_12f
    :goto_12f
    add-int/lit8 v5, v5, 0x1

    .line 50790705
    goto/16 :goto_47

    .line 50790707
    :cond_133
    :goto_133
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_2a

    .line 33947650
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    if-gtz v0, :cond_9

    .line 33947656
    goto :goto_2a

    .line 33947657
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_2a

    .line 33947663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_2a

    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/String;

    .line 33947679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_26

    .line 33947685
    goto :goto_13

    .line 33947686
    :cond_26
    invoke-static {p0, v0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947689
    goto :goto_13

    .line 33947690
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301507
    move-result-object p0

    .line 17301508
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301511
    move-result-object p0

    .line 17301512
    const/4 v0, 0x0

    .line 17301513
    :try_start_9
    const-string v1, "com.xiaomi.xmsf"

    .line 17301515
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bw;->INVOKEVIRTUAL_com_xiaomi_push_bw_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301518
    move-result-object p0

    .line 17301519
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_11} :catch_16

    .line 17301521
    const/16 v1, 0x6c

    .line 17301523
    if-lt p0, v1, :cond_16

    .line 17301525
    const/4 v0, 0x1

    .line 17301526
    :catch_16
    :cond_16
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 34144256
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144258
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144261
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 34144264
    move-result-object p0

    .line 34144265
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 34144268
    move-result-object p0

    .line 34144269
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/data/Config;->getMaxFileLength()J

    .line 34144272
    move-result-wide p0

    .line 34144273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34144276
    move-result v1

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    if-eqz v1, :cond_28

    .line 34144280
    const/4 v1, 0x0

    .line 34144281
    :try_start_19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34144284
    move-result-wide v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_22

    .line 34144285
    cmp-long v0, v3, p0

    .line 34144287
    if-lez v0, :cond_2b

    .line 34144289
    goto :goto_26

    .line 34144290
    :catch_22
    move-exception p0

    .line 34144291
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 34144294
    :goto_26
    const/4 v2, 0x0

    .line 34144295
    goto :goto_2b

    .line 34144296
    :cond_28
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 34144299
    :cond_2b
    :goto_2b
    return v2
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3

    .line 53
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 55
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 56
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .line 237
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    new-instance p0, Lcom/xiaomi/push/bw$2;

    invoke-direct {p0}, Lcom/xiaomi/push/bw$2;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
