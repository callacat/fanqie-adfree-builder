## classes17/com/bytedance/lynx/webview/preparation/DecompressManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 16973831
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 16973835
    invoke-static {p1}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 16973841
    invoke-static {p1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 16973847
    invoke-static {p1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-static {p1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_1e

    .line 196621
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    const-string v0, "[Decompress] Zip file deleted successfully."

    .line 196629
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const-string v0, "[Decompress] Failed to delete zip file."

    .line 196635
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_1e

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    const-string v0, "[Decompress] Zip file deleted successfully."

    .line 196628
    .line 196629
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const-string v0, "[Decompress] Failed to delete zip file."

    .line 196634
    .line 196635
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524290
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 524292
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524294
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524297
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 524300
    move-result-object v0

    .line 524301
    const-string v1, "64"

    .line 524303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_18

    .line 524309
    const-string v0, "lib/arm64-v8a/"

    .line 524311
    goto :goto_1a

    .line 524312
    :cond_18
    const-string v0, "lib/armeabi-v7a/"

    .line 524314
    :goto_1a
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524316
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524319
    move-result-object v1

    .line 524320
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524322
    const-string v3, "libwebview_util.so"

    .line 524324
    const-string v4, "libttutil.so"

    .line 524326
    invoke-static {v1, v2, v0, v3, v4}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524329
    move-result v1

    .line 524330
    const/4 v2, 0x0

    .line 524331
    const/4 v3, 0x1

    .line 524332
    if-nez v1, :cond_3d

    .line 524334
    const-string v0, "[Decompress] Failed to extract WebView utility library."

    .line 524336
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524339
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_UTIL_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524341
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524344
    move-result-object v0

    .line 524345
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524348
    goto :goto_a7

    .line 524349
    :cond_3d
    :try_start_3d
    sget-boolean v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->f:Z

    .line 524351
    if-nez v1, :cond_5c

    .line 524353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524358
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524369
    move-result-object v1

    .line 524370
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 524373
    sput-boolean v3, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->f:Z

    .line 524375
    const-string v1, "[Decompress] WebView utility library loaded successfully."

    .line 524377
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_98

    .line 524380
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 524382
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524384
    const-string v6, "libwebview.so"

    .line 524386
    const/4 v7, 0x0

    .line 524387
    invoke-static {v1, v5, v0, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524390
    move-result v1

    .line 524391
    if-nez v1, :cond_6f

    .line 524393
    const-string v0, "[Decompress] Failed to extract WebView core library."

    .line 524395
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524398
    goto :goto_82

    .line 524399
    :cond_6f
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 524401
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524403
    const-string v6, "libwebview_res.so"

    .line 524405
    const-string v7, "ttwebview_res.apk"

    .line 524407
    invoke-static {v1, v5, v0, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524410
    move-result v0

    .line 524411
    if-nez v0, :cond_84

    .line 524413
    const-string v0, "[Decompress] Failed to extract WebView resources."

    .line 524415
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524418
    :goto_82
    const/4 v0, 0x0

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v0, 0x1

    .line 524421
    :goto_85
    if-nez v0, :cond_96

    .line 524423
    const-string v0, "[Decompress] Failed to extract WebView components."

    .line 524425
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524428
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_COMPONENTS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524430
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524433
    move-result-object v0

    .line 524434
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524437
    goto :goto_a7

    .line 524438
    :cond_96
    const/4 v0, 0x1

    .line 524439
    goto :goto_a8

    .line 524440
    :catchall_98
    move-exception v0

    .line 524441
    const-string v1, "[Decompress] prepareAssetsApks::System.load. Error: "

    .line 524443
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524446
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->LOAD_UTIL_SO_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524448
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524451
    move-result-object v0

    .line 524452
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524455
    :goto_a7
    const/4 v0, 0x0

    .line 524456
    :goto_a8
    if-nez v0, :cond_b4

    .line 524458
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524460
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 524462
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_METHOD_NOT_FOUND:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524464
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524467
    return v2

    .line 524468
    :cond_b4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524470
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 524472
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524475
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524478
    move-result-object v0

    .line 524479
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524481
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524484
    move-result v0

    .line 524485
    if-nez v0, :cond_d6

    .line 524487
    const-string v0, "[Decompress] Brotli decompression failed."

    .line 524489
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524492
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->BROTLI_DECODE_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524494
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524497
    move-result-object v0

    .line 524498
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524501
    return v2

    .line 524502
    :cond_d6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524504
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 524506
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524512
    move-result v1

    .line 524513
    if-eqz v1, :cond_f4

    .line 524515
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524518
    move-result v0

    .line 524519
    if-eqz v0, :cond_ef

    .line 524521
    const-string v0, "[Decompress] Deleted libwebview.so file."

    .line 524523
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524526
    goto :goto_f4

    .line 524527
    :cond_ef
    const-string v0, "[Decompress] Failed to delete libwebview.so file."

    .line 524529
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524532
    :cond_f4
    :goto_f4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524539
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524550
    move-result-object v1

    .line 524551
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524557
    move-result v1

    .line 524558
    if-eqz v1, :cond_121

    .line 524560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524563
    move-result v0

    .line 524564
    if-eqz v0, :cond_11c

    .line 524566
    const-string v0, "[Decompress] Deleted webview_util.so file."

    .line 524568
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524571
    goto :goto_121

    .line 524572
    :cond_11c
    const-string v0, "[Decompress] Failed to delete webview_util.so file."

    .line 524574
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524577
    :cond_121
    :goto_121
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524579
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524581
    iget-object v4, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524583
    iget-object v4, v4, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 524585
    sget-boolean v5, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 524587
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_235

    .line 524593
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524596
    move-result v5

    .line 524597
    if-nez v5, :cond_22d

    .line 524599
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524601
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524604
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 524607
    move-result v0

    .line 524608
    if-eqz v0, :cond_1db

    .line 524610
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 524613
    move-result v0

    .line 524614
    if-eqz v0, :cond_1db

    .line 524616
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524619
    move-result-object v0

    .line 524620
    if-eqz v0, :cond_1db

    .line 524622
    array-length v5, v0

    .line 524623
    const/4 v6, 0x0

    .line 524624
    const/4 v7, 0x0

    .line 524625
    const/4 v8, 0x1

    .line 524626
    :goto_152
    if-ge v6, v5, :cond_1c4

    .line 524628
    aget-object v9, v0, v6

    .line 524630
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 524633
    move-result v10

    .line 524634
    if-eqz v10, :cond_1c1

    .line 524636
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524639
    move-result-object v10

    .line 524640
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 524643
    move-result v11

    .line 524644
    if-eqz v11, :cond_167

    .line 524646
    goto :goto_17a

    .line 524647
    :cond_167
    sget-object v11, Lcom/bytedance/lynx/webview/IntegrityChecker;->d:[Ljava/lang/String;

    .line 524649
    array-length v12, v11

    .line 524650
    const/4 v13, 0x0

    .line 524651
    :goto_16b
    if-ge v13, v12, :cond_17a

    .line 524653
    aget-object v14, v11, v13

    .line 524655
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524658
    move-result v14

    .line 524659
    if-eqz v14, :cond_177

    .line 524661
    const/4 v10, 0x1

    .line 524662
    goto :goto_17b

    .line 524663
    :cond_177
    add-int/lit8 v13, v13, 0x1

    .line 524665
    goto :goto_16b

    .line 524666
    :cond_17a
    :goto_17a
    const/4 v10, 0x0

    .line 524667
    :goto_17b
    if-eqz v10, :cond_1c1

    .line 524669
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524672
    move-result-object v10

    .line 524673
    invoke-static {v10}, Lcom/bytedance/lynx/webview/IntegrityChecker;->d(Ljava/lang/String;)J

    .line 524676
    move-result-wide v10

    .line 524677
    invoke-virtual {v9, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 524680
    move-result v12

    .line 524681
    if-eqz v12, :cond_1ab

    .line 524683
    add-int/lit8 v7, v7, 0x1

    .line 524685
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524687
    const-string v13, "[IntegrityChecker] Successfully set lastModified for: "

    .line 524689
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524692
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524695
    move-result-object v9

    .line 524696
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    const-string v9, " with timestamp: "

    .line 524701
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524707
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524710
    move-result-object v9

    .line 524711
    invoke-static {v9}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524714
    goto :goto_1c1

    .line 524715
    :cond_1ab
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524717
    const-string v10, "[IntegrityChecker] Failed to set lastModified for: "

    .line 524719
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524722
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524725
    move-result-object v9

    .line 524726
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524732
    move-result-object v8

    .line 524733
    invoke-static {v8}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524736
    const/4 v8, 0x0

    .line 524737
    :cond_1c1
    :goto_1c1
    add-int/lit8 v6, v6, 0x1

    .line 524739
    goto :goto_152

    .line 524740
    :cond_1c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524742
    const-string v5, "[IntegrityChecker] Successfully set lastModified for "

    .line 524744
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524747
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524750
    const-string v5, " files in containerDir."

    .line 524752
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    const/4 v8, 0x1

    .line 524764
    :goto_1dc
    if-eqz v8, :cond_1f3

    .line 524766
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524769
    move-result-object v0

    .line 524770
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524773
    move-result-object v0

    .line 524774
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setHasChangedLastModified(Ljava/lang/String;)V

    .line 524777
    if-eqz v4, :cond_1ed

    .line 524779
    iput-boolean v3, v4, Lcom/bytedance/lynx/webview/preparation/b;->k:Z

    .line 524781
    :cond_1ed
    const-string v0, "[IntegrityChecker] All files lastModified set successfully, updated sharedPreferences."

    .line 524783
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524786
    goto :goto_1f8

    .line 524787
    :cond_1f3
    const-string v0, "[IntegrityChecker] Some files failed to set lastModified, not updating sharedPreferences."

    .line 524789
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524792
    :goto_1f8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524794
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524796
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524799
    move-result-object v1

    .line 524800
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524803
    :try_start_203
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 524806
    move-result v0

    .line 524807
    if-eqz v0, :cond_20e

    .line 524809
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a()V

    .line 524812
    const/4 v0, 0x1

    .line 524813
    goto :goto_21b

    .line 524814
    :cond_20e
    const-string v0, "[Decompress] Failed to create finish file."

    .line 524816
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_213} :catch_214

    .line 524819
    goto :goto_21a

    .line 524820
    :catch_214
    move-exception v0

    .line 524821
    const-string v1, "[Decompress] Failed to create finish file. Error: "

    .line 524823
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524826
    :goto_21a
    const/4 v0, 0x0

    .line 524827
    :goto_21b
    if-nez v0, :cond_22c

    .line 524829
    const-string v0, "[Decompress] Failed to finish decompression."

    .line 524831
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524834
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->FINISH_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524839
    move-result-object v0

    .line 524840
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524843
    return v2

    .line 524844
    :cond_22c
    return v3

    .line 524845
    :cond_22d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524847
    const-string v1, "MD5 cannot be null or empty"

    .line 524849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524852
    throw v0

    .line 524853
    :cond_235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524855
    const-string v1, "Container path cannot be null or empty"

    .line 524857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524860
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 524291
    .line 524292
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524293
    .line 524294
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524295
    .line 524296
    .line 524297
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    const-string v1, "64"

    .line 524302
    .line 524303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524304
    .line 524305
    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_18

    .line 524308
    .line 524309
    const-string v0, "lib/arm64-v8a/"

    .line 524310
    .line 524311
    goto :goto_1a

    .line 524312
    :cond_18
    const-string v0, "lib/armeabi-v7a/"

    .line 524313
    .line 524314
    :goto_1a
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524315
    .line 524316
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v1

    .line 524320
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524321
    .line 524322
    const-string v3, "libwebview_util.so"

    .line 524323
    .line 524324
    const-string v4, "libttutil.so"

    .line 524325
    .line 524326
    invoke-static {v1, v2, v0, v3, v4}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v1

    .line 524330
    const/4 v2, 0x0

    .line 524331
    const/4 v3, 0x1

    .line 524332
    if-nez v1, :cond_3d

    .line 524333
    .line 524334
    const-string v0, "[Decompress] Failed to extract WebView utility library."

    .line 524335
    .line 524336
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524337
    .line 524338
    .line 524339
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_UTIL_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524340
    .line 524341
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    goto :goto_a7

    .line 524349
    :cond_3d
    :try_start_3d
    sget-boolean v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->f:Z

    .line 524350
    .line 524351
    if-nez v1, :cond_5c

    .line 524352
    .line 524353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524354
    .line 524355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524356
    .line 524357
    .line 524358
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    .line 524365
    .line 524366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v1

    .line 524370
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    sput-boolean v3, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->f:Z

    .line 524374
    .line 524375
    const-string v1, "[Decompress] WebView utility library loaded successfully."

    .line 524376
    .line 524377
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_98

    .line 524378
    .line 524379
    .line 524380
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 524381
    .line 524382
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524383
    .line 524384
    const-string v6, "libwebview.so"

    .line 524385
    .line 524386
    const/4 v7, 0x0

    .line 524387
    invoke-static {v1, v5, v0, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524388
    .line 524389
    .line 524390
    move-result v1

    .line 524391
    if-nez v1, :cond_6f

    .line 524392
    .line 524393
    const-string v0, "[Decompress] Failed to extract WebView core library."

    .line 524394
    .line 524395
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    goto :goto_82

    .line 524399
    :cond_6f
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->e:Ljava/lang/String;

    .line 524400
    .line 524401
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524402
    .line 524403
    const-string v6, "libwebview_res.so"

    .line 524404
    .line 524405
    const-string v7, "ttwebview_res.apk"

    .line 524406
    .line 524407
    invoke-static {v1, v5, v0, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524408
    .line 524409
    .line 524410
    move-result v0

    .line 524411
    if-nez v0, :cond_84

    .line 524412
    .line 524413
    const-string v0, "[Decompress] Failed to extract WebView resources."

    .line 524414
    .line 524415
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    :goto_82
    const/4 v0, 0x0

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v0, 0x1

    .line 524421
    :goto_85
    if-nez v0, :cond_96

    .line 524422
    .line 524423
    const-string v0, "[Decompress] Failed to extract WebView components."

    .line 524424
    .line 524425
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_COMPONENTS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524429
    .line 524430
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v0

    .line 524434
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    goto :goto_a7

    .line 524438
    :cond_96
    const/4 v0, 0x1

    .line 524439
    goto :goto_a8

    .line 524440
    :catchall_98
    move-exception v0

    .line 524441
    const-string v1, "[Decompress] prepareAssetsApks::System.load. Error: "

    .line 524442
    .line 524443
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524444
    .line 524445
    .line 524446
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->LOAD_UTIL_SO_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524447
    .line 524448
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v0

    .line 524452
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524453
    .line 524454
    .line 524455
    :goto_a7
    const/4 v0, 0x0

    .line 524456
    :goto_a8
    if-nez v0, :cond_b4

    .line 524457
    .line 524458
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524459
    .line 524460
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 524461
    .line 524462
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_METHOD_NOT_FOUND:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524463
    .line 524464
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524465
    .line 524466
    .line 524467
    return v2

    .line 524468
    :cond_b4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524469
    .line 524470
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 524471
    .line 524472
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v0

    .line 524479
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524482
    .line 524483
    .line 524484
    move-result v0

    .line 524485
    if-nez v0, :cond_d6

    .line 524486
    .line 524487
    const-string v0, "[Decompress] Brotli decompression failed."

    .line 524488
    .line 524489
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->BROTLI_DECODE_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524493
    .line 524494
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    return v2

    .line 524502
    :cond_d6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524503
    .line 524504
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->d:Ljava/lang/String;

    .line 524505
    .line 524506
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v1

    .line 524513
    if-eqz v1, :cond_f4

    .line 524514
    .line 524515
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524516
    .line 524517
    .line 524518
    move-result v0

    .line 524519
    if-eqz v0, :cond_ef

    .line 524520
    .line 524521
    const-string v0, "[Decompress] Deleted libwebview.so file."

    .line 524522
    .line 524523
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524524
    .line 524525
    .line 524526
    goto :goto_f4

    .line 524527
    :cond_ef
    const-string v0, "[Decompress] Failed to delete libwebview.so file."

    .line 524528
    .line 524529
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    :goto_f4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524533
    .line 524534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524535
    .line 524536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524537
    .line 524538
    .line 524539
    iget-object v5, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524540
    .line 524541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v1

    .line 524551
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v1

    .line 524558
    if-eqz v1, :cond_121

    .line 524559
    .line 524560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524561
    .line 524562
    .line 524563
    move-result v0

    .line 524564
    if-eqz v0, :cond_11c

    .line 524565
    .line 524566
    const-string v0, "[Decompress] Deleted webview_util.so file."

    .line 524567
    .line 524568
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524569
    .line 524570
    .line 524571
    goto :goto_121

    .line 524572
    :cond_11c
    const-string v0, "[Decompress] Failed to delete webview_util.so file."

    .line 524573
    .line 524574
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524575
    .line 524576
    .line 524577
    :cond_121
    :goto_121
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 524578
    .line 524579
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524580
    .line 524581
    iget-object v4, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 524582
    .line 524583
    iget-object v4, v4, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 524584
    .line 524585
    sget-boolean v5, Lcom/bytedance/lynx/webview/IntegrityChecker;->a:Z

    .line 524586
    .line 524587
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524588
    .line 524589
    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_235

    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524594
    .line 524595
    .line 524596
    move-result v5

    .line 524597
    if-nez v5, :cond_22d

    .line 524598
    .line 524599
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524600
    .line 524601
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 524605
    .line 524606
    .line 524607
    move-result v0

    .line 524608
    if-eqz v0, :cond_1db

    .line 524609
    .line 524610
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 524611
    .line 524612
    .line 524613
    move-result v0

    .line 524614
    if-eqz v0, :cond_1db

    .line 524615
    .line 524616
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v0

    .line 524620
    if-eqz v0, :cond_1db

    .line 524621
    .line 524622
    array-length v5, v0

    .line 524623
    const/4 v6, 0x0

    .line 524624
    const/4 v7, 0x0

    .line 524625
    const/4 v8, 0x1

    .line 524626
    :goto_152
    if-ge v6, v5, :cond_1c4

    .line 524627
    .line 524628
    aget-object v9, v0, v6

    .line 524629
    .line 524630
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v10

    .line 524634
    if-eqz v10, :cond_1c1

    .line 524635
    .line 524636
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v10

    .line 524640
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 524641
    .line 524642
    .line 524643
    move-result v11

    .line 524644
    if-eqz v11, :cond_167

    .line 524645
    .line 524646
    goto :goto_17a

    .line 524647
    :cond_167
    sget-object v11, Lcom/bytedance/lynx/webview/IntegrityChecker;->d:[Ljava/lang/String;

    .line 524648
    .line 524649
    array-length v12, v11

    .line 524650
    const/4 v13, 0x0

    .line 524651
    :goto_16b
    if-ge v13, v12, :cond_17a

    .line 524652
    .line 524653
    aget-object v14, v11, v13

    .line 524654
    .line 524655
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524656
    .line 524657
    .line 524658
    move-result v14

    .line 524659
    if-eqz v14, :cond_177

    .line 524660
    .line 524661
    const/4 v10, 0x1

    .line 524662
    goto :goto_17b

    .line 524663
    :cond_177
    add-int/lit8 v13, v13, 0x1

    .line 524664
    .line 524665
    goto :goto_16b

    .line 524666
    :cond_17a
    :goto_17a
    const/4 v10, 0x0

    .line 524667
    :goto_17b
    if-eqz v10, :cond_1c1

    .line 524668
    .line 524669
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v10

    .line 524673
    invoke-static {v10}, Lcom/bytedance/lynx/webview/IntegrityChecker;->d(Ljava/lang/String;)J

    .line 524674
    .line 524675
    .line 524676
    move-result-wide v10

    .line 524677
    invoke-virtual {v9, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 524678
    .line 524679
    .line 524680
    move-result v12

    .line 524681
    if-eqz v12, :cond_1ab

    .line 524682
    .line 524683
    add-int/lit8 v7, v7, 0x1

    .line 524684
    .line 524685
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    const-string v13, "[IntegrityChecker] Successfully set lastModified for: "

    .line 524688
    .line 524689
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v9

    .line 524696
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524697
    .line 524698
    .line 524699
    const-string v9, " with timestamp: "

    .line 524700
    .line 524701
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v9

    .line 524711
    invoke-static {v9}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    goto :goto_1c1

    .line 524715
    :cond_1ab
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    const-string v10, "[IntegrityChecker] Failed to set lastModified for: "

    .line 524718
    .line 524719
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v9

    .line 524726
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v8

    .line 524733
    invoke-static {v8}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    const/4 v8, 0x0

    .line 524737
    :cond_1c1
    :goto_1c1
    add-int/lit8 v6, v6, 0x1

    .line 524738
    .line 524739
    goto :goto_152

    .line 524740
    :cond_1c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    const-string v5, "[IntegrityChecker] Successfully set lastModified for "

    .line 524743
    .line 524744
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    const-string v5, " files in containerDir."

    .line 524751
    .line 524752
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    const/4 v8, 0x1

    .line 524764
    :goto_1dc
    if-eqz v8, :cond_1f3

    .line 524765
    .line 524766
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v0

    .line 524770
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setHasChangedLastModified(Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    if-eqz v4, :cond_1ed

    .line 524778
    .line 524779
    iput-boolean v3, v4, Lcom/bytedance/lynx/webview/preparation/b;->k:Z

    .line 524780
    .line 524781
    :cond_1ed
    const-string v0, "[IntegrityChecker] All files lastModified set successfully, updated sharedPreferences."

    .line 524782
    .line 524783
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    goto :goto_1f8

    .line 524787
    :cond_1f3
    const-string v0, "[IntegrityChecker] Some files failed to set lastModified, not updating sharedPreferences."

    .line 524788
    .line 524789
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    :goto_1f8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 524795
    .line 524796
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    :try_start_203
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 524804
    .line 524805
    .line 524806
    move-result v0

    .line 524807
    if-eqz v0, :cond_20e

    .line 524808
    .line 524809
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a()V

    .line 524810
    .line 524811
    .line 524812
    const/4 v0, 0x1

    .line 524813
    goto :goto_21b

    .line 524814
    :cond_20e
    const-string v0, "[Decompress] Failed to create finish file."

    .line 524815
    .line 524816
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_213} :catch_214

    .line 524817
    .line 524818
    .line 524819
    goto :goto_21a

    .line 524820
    :catch_214
    move-exception v0

    .line 524821
    const-string v1, "[Decompress] Failed to create finish file. Error: "

    .line 524822
    .line 524823
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524824
    .line 524825
    .line 524826
    :goto_21a
    const/4 v0, 0x0

    .line 524827
    :goto_21b
    if-nez v0, :cond_22c

    .line 524828
    .line 524829
    const-string v0, "[Decompress] Failed to finish decompression."

    .line 524830
    .line 524831
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->FINISH_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 524835
    .line 524836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v0

    .line 524840
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 524841
    .line 524842
    .line 524843
    return v2

    .line 524844
    :cond_22c
    return v3

    .line 524845
    :cond_22d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524846
    .line 524847
    const-string v1, "MD5 cannot be null or empty"

    .line 524848
    .line 524849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524850
    .line 524851
    .line 524852
    throw v0

    .line 524853
    :cond_235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524854
    .line 524855
    const-string v1, "Container path cannot be null or empty"

    .line 524856
    .line 524857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    throw v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 16842756
    iput-object p1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


