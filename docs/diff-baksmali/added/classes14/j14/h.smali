.class public final synthetic Lj14/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj14/j;


# direct methods
.method public synthetic constructor <init>(Lj14/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj14/h;->a:Lj14/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lj14/h;->a:Lj14/j;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    const-string v1, "readObject fail:"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0, p1}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz p1, :cond_81

    .line 17170449
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170451
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170454
    :try_start_16
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170456
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:ui"

    .line 17170462
    const/4 v6, 0x2

    .line 17170463
    invoke-static {v5, p1, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170466
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170468
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_47
    .catchall {:try_start_16 .. :try_end_27} :catchall_44

    .line 17170471
    :try_start_27
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 17170473
    invoke-direct {v4, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_40
    .catchall {:try_start_27 .. :try_end_2c} :catchall_3d

    .line 17170476
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17170482
    if-eqz v6, :cond_37

    .line 17170484
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_3b
    .catchall {:try_start_2c .. :try_end_36} :catchall_73

    .line 17170486
    move-object v3, v5

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17170490
    goto :goto_6f

    .line 17170491
    :catch_3b
    move-exception v5

    .line 17170492
    goto :goto_4b

    .line 17170493
    :catchall_3d
    move-exception v0

    .line 17170494
    move-object v4, v3

    .line 17170495
    goto :goto_74

    .line 17170496
    :catch_40
    move-exception v4

    .line 17170497
    move-object v5, v4

    .line 17170498
    move-object v4, v3

    .line 17170499
    goto :goto_4b

    .line 17170500
    :catchall_44
    move-exception p1

    .line 17170501
    move-object v4, v3

    .line 17170502
    goto :goto_76

    .line 17170503
    :catch_47
    move-exception p1

    .line 17170504
    move-object v5, p1

    .line 17170505
    move-object p1, v3

    .line 17170506
    move-object v4, p1

    .line 17170507
    :goto_4b
    :try_start_4b
    iget-object v0, v0, Lj14/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v5, "default"

    .line 17170533
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_73

    .line 17170536
    if-eqz p1, :cond_6d

    .line 17170538
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17170541
    :cond_6d
    if-eqz v4, :cond_81

    .line 17170543
    :goto_6f
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17170546
    goto :goto_81

    .line 17170547
    :catchall_73
    move-exception v0

    .line 17170548
    :goto_74
    move-object v3, p1

    .line 17170549
    move-object p1, v0

    .line 17170550
    :goto_76
    if-eqz v3, :cond_7b

    .line 17170552
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 17170555
    :cond_7b
    if-eqz v4, :cond_80

    .line 17170557
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17170560
    :cond_80
    throw p1

    .line 17170561
    :cond_81
    :goto_81
    return-object v3
.end method
