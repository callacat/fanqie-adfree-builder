.class public final synthetic Lj14/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj14/j;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj14/j;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj14/d;->a:Lj14/j;

    iput-object p2, p0, Lj14/d;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    iput-object p3, p0, Lj14/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lj14/d;->a:Lj14/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lj14/d;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lj14/d;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "writeObject fail:"

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170444
    .line 17170445
    iget-object v5, v0, Lj14/j;->c:Ljava/io/File;

    .line 17170446
    .line 17170447
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    const/4 p1, 0x0

    .line 17170460
    :try_start_1c
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:ui"

    .line 17170467
    .line 17170468
    const/4 v7, 0x4

    .line 17170469
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170473
    .line 17170474
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_46
    .catchall {:try_start_1c .. :try_end_2d} :catchall_42

    .line 17170475
    .line 17170476
    .line 17170477
    :try_start_2d
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 17170478
    .line 17170479
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_40
    .catchall {:try_start_2d .. :try_end_32} :catchall_3e

    .line 17170480
    .line 17170481
    .line 17170482
    :try_start_32
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v4, v2}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_3c
    .catchall {:try_start_32 .. :try_end_38} :catchall_75

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_6f

    .line 17170492
    :catch_3c
    move-exception p1

    .line 17170493
    goto :goto_4a

    .line 17170494
    :catchall_3e
    move-exception v0

    .line 17170495
    goto :goto_78

    .line 17170496
    :catch_40
    move-exception v1

    .line 17170497
    goto :goto_48

    .line 17170498
    :catchall_42
    move-exception v0

    .line 17170499
    move-object v1, v0

    .line 17170500
    move-object v0, p1

    .line 17170501
    goto :goto_7b

    .line 17170502
    :catch_46
    move-exception v1

    .line 17170503
    move-object v5, p1

    .line 17170504
    :goto_48
    move-object v6, p1

    .line 17170505
    move-object p1, v1

    .line 17170506
    :goto_4a
    :try_start_4a
    iget-object v0, v0, Lj14/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v2, "default"

    .line 17170532
    .line 17170533
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_75

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v5, :cond_6d

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    if-eqz v6, :cond_72

    .line 17170542
    .line 17170543
    :goto_6f
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    return-object p1

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    move-object v0, p1

    .line 17170551
    move-object p1, v6

    .line 17170552
    :goto_78
    move-object v1, v0

    .line 17170553
    move-object v0, p1

    .line 17170554
    move-object p1, v5

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    throw v1
.end method
