.class public final Lbw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f8fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_3a

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "mounted"

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-nez v2, :cond_1a

    .line 33816590
    .line 33816591
    const-string v2, "mounted_ro"

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_3a

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catch_26
    nop

    .line 33816615
    :goto_27
    if-nez v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    if-eqz p0, :cond_39

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-nez p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-object p0

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 33816635
    return-object p0
.end method

.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    :try_start_15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lbw/a;

    monitor-enter v0

    if-nez p0, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    if-nez p1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_4e

    const/4 p0, 0x0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Lbw/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    goto :goto_1f

    :catchall_1b
    move-exception p1

    goto :goto_38

    :catch_1d
    nop

    goto :goto_43

    :cond_1f
    :goto_1f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_25} :catch_1d
    .catchall {:try_start_11 .. :try_end_25} :catchall_1b

    :try_start_25
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_35
    .catchall {:try_start_25 .. :try_end_2b} :catchall_31

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_4e

    goto :goto_4c

    :catch_2f
    move-exception p0

    goto :goto_49

    :catchall_31
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    goto :goto_38

    :catch_35
    nop

    move-object p0, v2

    goto :goto_43

    :goto_38
    if-eqz p0, :cond_42

    :try_start_3a
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4e

    goto :goto_42

    :catch_3e
    move-exception p0

    :try_start_3f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_42
    :goto_42
    throw p1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4e

    :goto_43
    if-eqz p0, :cond_4c

    :try_start_45
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_2f
    .catchall {:try_start_45 .. :try_end_48} :catchall_4e

    goto :goto_4c

    :goto_49
    :try_start_49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    :cond_4c
    :goto_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static delete(Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_b
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method
