## classes/h3/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lh3/g;->a:Landroid/content/Context;

    .line 524292
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 524294
    new-instance v5, Lh3/d;

    .line 524296
    invoke-direct {v5}, Lh3/d;-><init>()V

    .line 524299
    sget-object v6, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$a;

    .line 524301
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524304
    move-result-object v0

    .line 524305
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524308
    move-result-object v3

    .line 524309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 524312
    move-result-object v4

    .line 524313
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 524316
    move-result-object v7

    .line 524317
    new-instance v0, Ljava/io/File;

    .line 524319
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 524321
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524324
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524327
    move-result-object v8

    .line 524328
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524331
    move-result-object v0

    .line 524332
    const/4 v9, 0x0

    .line 524333
    :try_start_2d
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524336
    invoke-static {}, Lfa6/a;->a()Z

    .line 524339
    move-result v4

    .line 524340
    const-string v10, ""

    .line 524342
    if-eqz v4, :cond_40

    .line 524344
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524347
    move-result-object v0

    .line 524348
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524351
    goto :goto_57

    .line 524352
    :cond_40
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 524354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    invoke-static {v9, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524360
    move-result-object v4

    .line 524361
    if-eqz v4, :cond_4d

    .line 524363
    move-object v10, v4

    .line 524364
    goto :goto_58

    .line 524365
    :cond_4d
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524372
    invoke-static {v9, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_57} :catch_305

    .line 524375
    :goto_57
    move-object v10, v0

    .line 524376
    :goto_58
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524379
    move-result-object v11

    .line 524380
    new-instance v0, Ljava/io/File;

    .line 524382
    const-string v12, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 524384
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524390
    move-result v4

    .line 524391
    const/4 v13, 0x1

    .line 524392
    if-nez v4, :cond_6b

    .line 524394
    goto :goto_98

    .line 524395
    :cond_6b
    :try_start_6b
    new-instance v4, Ljava/io/DataInputStream;

    .line 524397
    new-instance v14, Ljava/io/FileInputStream;

    .line 524399
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 524402
    invoke-direct {v4, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_75} :catch_97

    .line 524405
    :try_start_75
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 524408
    move-result-wide v14
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_8b

    .line 524409
    :try_start_79
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_97

    .line 524412
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 524414
    cmp-long v4, v14, v0

    .line 524416
    if-nez v4, :cond_84

    .line 524418
    const/4 v0, 0x1

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v0, 0x0

    .line 524421
    :goto_85
    if-eqz v0, :cond_99

    .line 524423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524426
    goto :goto_99

    .line 524427
    :catchall_8b
    move-exception v0

    .line 524428
    move-object v1, v0

    .line 524429
    :try_start_8d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 524432
    goto :goto_96

    .line 524433
    :catchall_91
    move-exception v0

    .line 524434
    move-object v4, v0

    .line 524435
    :try_start_93
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524438
    :goto_96
    throw v1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_97} :catch_97

    .line 524439
    :catch_97
    nop

    .line 524440
    :goto_98
    const/4 v0, 0x0

    .line 524441
    :cond_99
    :goto_99
    if-nez v0, :cond_301

    .line 524443
    new-instance v0, Ljava/io/File;

    .line 524445
    new-instance v1, Ljava/io/File;

    .line 524447
    const-string v4, "/data/misc/profiles/cur/0"

    .line 524449
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524452
    const-string v3, "primary.prof"

    .line 524454
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524457
    new-instance v1, Landroidx/profileinstaller/a;

    .line 524459
    move-object v3, v1

    .line 524460
    move-object v4, v7

    .line 524461
    move-object v7, v8

    .line 524462
    move-object v8, v0

    .line 524463
    invoke-direct/range {v3 .. v8}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Lh3/d;Landroidx/profileinstaller/ProfileInstaller$a;Ljava/lang/String;Ljava/io/File;)V

    .line 524466
    iget-object v3, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524468
    const/4 v4, 0x0

    .line 524469
    if-nez v3, :cond_c2

    .line 524471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524476
    move-result-object v0

    .line 524477
    const/4 v3, 0x3

    .line 524478
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524481
    goto :goto_e4

    .line 524482
    :cond_c2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524485
    move-result v3

    .line 524486
    const/4 v5, 0x4

    .line 524487
    if-eqz v3, :cond_d3

    .line 524489
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 524492
    move-result v0

    .line 524493
    if-nez v0, :cond_dd

    .line 524495
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524498
    goto :goto_e4

    .line 524499
    :cond_d3
    :try_start_d3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 524502
    move-result v0

    .line 524503
    if-nez v0, :cond_dd

    .line 524505
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_dc} :catch_e1

    .line 524508
    goto :goto_e4

    .line 524509
    :cond_dd
    iput-boolean v13, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524511
    const/4 v0, 0x1

    .line 524512
    goto :goto_e5

    .line 524513
    :catch_e1
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524516
    :goto_e4
    const/4 v0, 0x0

    .line 524517
    :goto_e5
    if-nez v0, :cond_e9

    .line 524519
    goto/16 :goto_2ec

    .line 524521
    :cond_e9
    iget-boolean v0, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524523
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 524525
    if-eqz v0, :cond_2fb

    .line 524527
    iget-object v0, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524529
    if-nez v0, :cond_f5

    .line 524531
    goto/16 :goto_1d2

    .line 524533
    :cond_f5
    iget-object v0, v1, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 524535
    :try_start_f7
    const-string v5, "dexopt/baseline.prof"

    .line 524537
    invoke-virtual {v1, v0, v5}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524540
    move-result-object v0
    :try_end_fd
    .catch Ljava/io/FileNotFoundException; {:try_start_f7 .. :try_end_fd} :catch_105
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fd} :catch_ff

    .line 524541
    move-object v5, v0

    .line 524542
    goto :goto_10b

    .line 524543
    :catch_ff
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524545
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524548
    goto :goto_10a

    .line 524549
    :catch_105
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524551
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524554
    :goto_10a
    move-object v5, v4

    .line 524555
    :goto_10b
    const-string v0, "Invalid magic"

    .line 524557
    if-eqz v5, :cond_15d

    .line 524559
    :try_start_10f
    sget-object v6, Landroidx/profileinstaller/b;->a:[B

    .line 524561
    array-length v7, v6

    .line 524562
    invoke-static {v7, v5}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524565
    move-result-object v7

    .line 524566
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 524569
    move-result v6

    .line 524570
    if-eqz v6, :cond_135

    .line 524572
    sget-object v6, Lh3/h;->b:[B

    .line 524574
    array-length v6, v6

    .line 524575
    invoke-static {v6, v5}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524578
    move-result-object v6

    .line 524579
    iget-object v7, v1, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    .line 524581
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/b;->h(Ljava/io/InputStream;[BLjava/lang/String;)[Lh3/b;

    .line 524584
    move-result-object v6
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_129} :catch_141
    .catch Ljava/lang/IllegalStateException; {:try_start_10f .. :try_end_129} :catch_13b
    .catchall {:try_start_10f .. :try_end_129} :catchall_133

    .line 524585
    :try_start_129
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 524588
    goto :goto_150

    .line 524589
    :catch_12d
    iget-object v5, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524591
    invoke-interface {v5}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524594
    goto :goto_150

    .line 524595
    :catchall_133
    move-exception v0

    .line 524596
    goto :goto_153

    .line 524597
    :cond_135
    :try_start_135
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 524599
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524602
    throw v6
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13b} :catch_141
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_13b} :catch_13b
    .catchall {:try_start_135 .. :try_end_13b} :catchall_133

    .line 524603
    :catch_13b
    :try_start_13b
    iget-object v6, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524605
    invoke-interface {v6}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524608
    goto :goto_146

    .line 524609
    :catch_141
    iget-object v6, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524611
    invoke-interface {v6}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V
    :try_end_146
    .catchall {:try_start_13b .. :try_end_146} :catchall_133

    .line 524614
    :goto_146
    :try_start_146
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14a

    .line 524617
    goto :goto_14f

    .line 524618
    :catch_14a
    iget-object v5, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524620
    invoke-interface {v5}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524623
    :goto_14f
    move-object v6, v4

    .line 524624
    :goto_150
    iput-object v6, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524626
    goto :goto_15d

    .line 524627
    :goto_153
    :try_start_153
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_157

    .line 524630
    goto :goto_15c

    .line 524631
    :catch_157
    iget-object v1, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524633
    invoke-interface {v1}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524636
    :goto_15c
    throw v0

    .line 524637
    :cond_15d
    :goto_15d
    iget-object v5, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524639
    if-eqz v5, :cond_1d2

    .line 524641
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524643
    const/16 v7, 0x18

    .line 524645
    if-ge v6, v7, :cond_168

    .line 524647
    goto :goto_173

    .line 524648
    :cond_168
    const/16 v8, 0x1f

    .line 524650
    if-lt v6, v8, :cond_16d

    .line 524652
    goto :goto_175

    .line 524653
    :cond_16d
    if-eq v6, v7, :cond_175

    .line 524655
    const/16 v7, 0x19

    .line 524657
    if-eq v6, v7, :cond_175

    .line 524659
    :goto_173
    const/4 v6, 0x0

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    :goto_175
    const/4 v6, 0x1

    .line 524662
    :goto_176
    if-eqz v6, :cond_1d2

    .line 524664
    iget-object v6, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524666
    :try_start_17a
    iget-object v7, v1, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 524668
    const-string v8, "dexopt/baseline.profm"

    .line 524670
    invoke-virtual {v1, v7, v8}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524673
    move-result-object v7
    :try_end_182
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_182} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_182} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_17a .. :try_end_182} :catch_1bb

    .line 524674
    if-eqz v7, :cond_1b5

    .line 524676
    :try_start_184
    sget-object v8, Landroidx/profileinstaller/b;->b:[B

    .line 524678
    array-length v14, v8

    .line 524679
    invoke-static {v14, v7}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524682
    move-result-object v14

    .line 524683
    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 524686
    move-result v8

    .line 524687
    if-eqz v8, :cond_1a3

    .line 524689
    sget-object v0, Lh3/h;->b:[B

    .line 524691
    array-length v0, v0

    .line 524692
    invoke-static {v0, v7}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524695
    move-result-object v0

    .line 524696
    invoke-static {v7, v0, v6, v5}, Landroidx/profileinstaller/b;->e(Ljava/io/InputStream;[B[B[Lh3/b;)[Lh3/b;

    .line 524699
    move-result-object v0

    .line 524700
    iput-object v0, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;
    :try_end_19e
    .catchall {:try_start_184 .. :try_end_19e} :catchall_1a9

    .line 524702
    :try_start_19e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a1
    .catch Ljava/io/FileNotFoundException; {:try_start_19e .. :try_end_1a1} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a1} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_19e .. :try_end_1a1} :catch_1bb

    .line 524705
    move-object v0, v1

    .line 524706
    goto :goto_1cf

    .line 524707
    :cond_1a3
    :try_start_1a3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 524709
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524712
    throw v5
    :try_end_1a9
    .catchall {:try_start_1a3 .. :try_end_1a9} :catchall_1a9

    .line 524713
    :catchall_1a9
    move-exception v0

    .line 524714
    move-object v5, v0

    .line 524715
    :try_start_1ab
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1af

    .line 524718
    goto :goto_1b4

    .line 524719
    :catchall_1af
    move-exception v0

    .line 524720
    move-object v6, v0

    .line 524721
    :try_start_1b1
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524724
    :goto_1b4
    throw v5

    .line 524725
    :cond_1b5
    if-eqz v7, :cond_1ce

    .line 524727
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1ba
    .catch Ljava/io/FileNotFoundException; {:try_start_1b1 .. :try_end_1ba} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1ba} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b1 .. :try_end_1ba} :catch_1bb

    .line 524730
    goto :goto_1ce

    .line 524731
    :catch_1bb
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524733
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524735
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524738
    goto :goto_1ce

    .line 524739
    :catch_1c3
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524741
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524744
    goto :goto_1ce

    .line 524745
    :catch_1c9
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524747
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524750
    :cond_1ce
    :goto_1ce
    move-object v0, v4

    .line 524751
    :goto_1cf
    if-eqz v0, :cond_1d2

    .line 524753
    move-object v1, v0

    .line 524754
    :cond_1d2
    :goto_1d2
    iget-object v0, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524756
    iget-object v5, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524758
    if-eqz v0, :cond_227

    .line 524760
    if-nez v5, :cond_1db

    .line 524762
    goto :goto_227

    .line 524763
    :cond_1db
    iget-boolean v6, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524765
    if-eqz v6, :cond_221

    .line 524767
    :try_start_1df
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 524769
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e4} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_1df .. :try_end_1e4} :catch_213

    .line 524772
    :try_start_1e4
    sget-object v7, Landroidx/profileinstaller/b;->a:[B

    .line 524774
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 524777
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 524780
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/b;->j(Ljava/io/OutputStream;[B[Lh3/b;)Z

    .line 524783
    move-result v0

    .line 524784
    if-nez v0, :cond_1fd

    .line 524786
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524788
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524791
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;
    :try_end_1f9
    .catchall {:try_start_1e4 .. :try_end_1f9} :catchall_207

    .line 524793
    :try_start_1f9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fc} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_1fc} :catch_213

    .line 524796
    goto :goto_227

    .line 524797
    :cond_1fd
    :try_start_1fd
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524800
    move-result-object v0

    .line 524801
    iput-object v0, v1, Landroidx/profileinstaller/a;->i:[B
    :try_end_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_207

    .line 524803
    :try_start_203
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_206} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_203 .. :try_end_206} :catch_213

    .line 524806
    goto :goto_21e

    .line 524807
    :catchall_207
    move-exception v0

    .line 524808
    move-object v5, v0

    .line 524809
    :try_start_209
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20c
    .catchall {:try_start_209 .. :try_end_20c} :catchall_20d

    .line 524812
    goto :goto_212

    .line 524813
    :catchall_20d
    move-exception v0

    .line 524814
    move-object v6, v0

    .line 524815
    :try_start_20f
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524818
    :goto_212
    throw v5
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_213} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_20f .. :try_end_213} :catch_213

    .line 524819
    :catch_213
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524821
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524824
    goto :goto_21e

    .line 524825
    :catch_219
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524827
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524830
    :goto_21e
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524832
    goto :goto_227

    .line 524833
    :cond_221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524835
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524838
    throw v0

    .line 524839
    :cond_227
    :goto_227
    iget-object v0, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524841
    if-nez v0, :cond_22d

    .line 524843
    goto/16 :goto_2c5

    .line 524845
    :cond_22d
    iget-boolean v5, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524847
    if-eqz v5, :cond_2f5

    .line 524849
    :try_start_231
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 524851
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_236
    .catch Ljava/io/FileNotFoundException; {:try_start_231 .. :try_end_236} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_236} :catch_2b6
    .catchall {:try_start_231 .. :try_end_236} :catchall_2b4

    .line 524854
    :try_start_236
    new-instance v5, Ljava/io/FileOutputStream;

    .line 524856
    iget-object v0, v1, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 524858
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_23d
    .catchall {:try_start_236 .. :try_end_23d} :catchall_2a8

    .line 524861
    :try_start_23d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 524864
    move-result-object v6
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_29c

    .line 524865
    :try_start_241
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 524868
    move-result-object v7
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_28e

    .line 524869
    :try_start_245
    sget v0, Lh3/c;->a:I

    .line 524871
    if-eqz v7, :cond_251

    .line 524873
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 524876
    move-result v0

    .line 524877
    if-eqz v0, :cond_251

    .line 524879
    const/4 v0, 0x1

    .line 524880
    goto :goto_252

    .line 524881
    :cond_251
    const/4 v0, 0x0

    .line 524882
    :goto_252
    if-eqz v0, :cond_278

    .line 524884
    const/16 v0, 0x200

    .line 524886
    new-array v0, v0, [B

    .line 524888
    :goto_258
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 524891
    move-result v8

    .line 524892
    if-lez v8, :cond_262

    .line 524894
    invoke-virtual {v5, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 524897
    goto :goto_258

    .line 524898
    :cond_262
    invoke-virtual {v1, v13, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_265
    .catchall {:try_start_245 .. :try_end_265} :catchall_280

    .line 524901
    if-eqz v7, :cond_26a

    .line 524903
    :try_start_267
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_28e

    .line 524906
    :cond_26a
    :try_start_26a
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_26d
    .catchall {:try_start_26a .. :try_end_26d} :catchall_29c

    .line 524909
    :try_start_26d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_270
    .catchall {:try_start_26d .. :try_end_270} :catchall_2a8

    .line 524912
    :try_start_270
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_273
    .catch Ljava/io/FileNotFoundException; {:try_start_270 .. :try_end_273} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_273} :catch_2b6
    .catchall {:try_start_270 .. :try_end_273} :catchall_2b4

    .line 524915
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524917
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524919
    goto :goto_2c6

    .line 524920
    :cond_278
    :try_start_278
    new-instance v0, Ljava/io/IOException;

    .line 524922
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 524924
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524927
    throw v0
    :try_end_280
    .catchall {:try_start_278 .. :try_end_280} :catchall_280

    .line 524928
    :catchall_280
    move-exception v0

    .line 524929
    move-object v8, v0

    .line 524930
    if-eqz v7, :cond_28d

    .line 524932
    :try_start_284
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_288

    .line 524935
    goto :goto_28d

    .line 524936
    :catchall_288
    move-exception v0

    .line 524937
    move-object v7, v0

    .line 524938
    :try_start_28a
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524941
    :cond_28d
    :goto_28d
    throw v8
    :try_end_28e
    .catchall {:try_start_28a .. :try_end_28e} :catchall_28e

    .line 524942
    :catchall_28e
    move-exception v0

    .line 524943
    move-object v7, v0

    .line 524944
    if-eqz v6, :cond_29b

    .line 524946
    :try_start_292
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_296

    .line 524949
    goto :goto_29b

    .line 524950
    :catchall_296
    move-exception v0

    .line 524951
    move-object v6, v0

    .line 524952
    :try_start_298
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524955
    :cond_29b
    :goto_29b
    throw v7
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29c

    .line 524956
    :catchall_29c
    move-exception v0

    .line 524957
    move-object v6, v0

    .line 524958
    :try_start_29e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a1
    .catchall {:try_start_29e .. :try_end_2a1} :catchall_2a2

    .line 524961
    goto :goto_2a7

    .line 524962
    :catchall_2a2
    move-exception v0

    .line 524963
    move-object v5, v0

    .line 524964
    :try_start_2a4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524967
    :goto_2a7
    throw v6
    :try_end_2a8
    .catchall {:try_start_2a4 .. :try_end_2a8} :catchall_2a8

    .line 524968
    :catchall_2a8
    move-exception v0

    .line 524969
    move-object v5, v0

    .line 524970
    :try_start_2aa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2ad
    .catchall {:try_start_2aa .. :try_end_2ad} :catchall_2ae

    .line 524973
    goto :goto_2b3

    .line 524974
    :catchall_2ae
    move-exception v0

    .line 524975
    move-object v3, v0

    .line 524976
    :try_start_2b0
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524979
    :goto_2b3
    throw v5
    :try_end_2b4
    .catch Ljava/io/FileNotFoundException; {:try_start_2b0 .. :try_end_2b4} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_2b4} :catch_2b6
    .catchall {:try_start_2b0 .. :try_end_2b4} :catchall_2b4

    .line 524980
    :catchall_2b4
    move-exception v0

    .line 524981
    goto :goto_2f0

    .line 524982
    :catch_2b6
    move-exception v0

    .line 524983
    const/4 v3, 0x7

    .line 524984
    :try_start_2b8
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524987
    goto :goto_2c1

    .line 524988
    :catch_2bc
    move-exception v0

    .line 524989
    const/4 v3, 0x6

    .line 524990
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_2c1
    .catchall {:try_start_2b8 .. :try_end_2c1} :catchall_2b4

    .line 524993
    :goto_2c1
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524995
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524997
    :goto_2c5
    const/4 v13, 0x0

    .line 524998
    :goto_2c6
    if-eqz v13, :cond_2ec

    .line 525000
    new-instance v0, Ljava/io/File;

    .line 525002
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525005
    :try_start_2cd
    new-instance v1, Ljava/io/DataOutputStream;

    .line 525007
    new-instance v3, Ljava/io/FileOutputStream;

    .line 525009
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 525012
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2d7
    .catch Ljava/io/IOException; {:try_start_2cd .. :try_end_2d7} :catch_2ec

    .line 525015
    :try_start_2d7
    iget-wide v3, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 525017
    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2dc
    .catchall {:try_start_2d7 .. :try_end_2dc} :catchall_2e0

    .line 525020
    :try_start_2dc
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2df
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2df} :catch_2ec

    .line 525023
    goto :goto_2ec

    .line 525024
    :catchall_2e0
    move-exception v0

    .line 525025
    move-object v3, v0

    .line 525026
    :try_start_2e2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_2e6

    .line 525029
    goto :goto_2eb

    .line 525030
    :catchall_2e6
    move-exception v0

    .line 525031
    move-object v1, v0

    .line 525032
    :try_start_2e8
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525035
    :goto_2eb
    throw v3
    :try_end_2ec
    .catch Ljava/io/IOException; {:try_start_2e8 .. :try_end_2ec} :catch_2ec

    .line 525036
    :catch_2ec
    :cond_2ec
    :goto_2ec
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525039
    goto :goto_30b

    .line 525040
    :goto_2f0
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 525042
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 525044
    throw v0

    .line 525045
    :cond_2f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525047
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525050
    throw v0

    .line 525051
    :cond_2fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525053
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525056
    throw v0

    .line 525057
    :cond_301
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525060
    goto :goto_30b

    .line 525061
    :catch_305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525064
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525067
    :goto_30b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lh3/g;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 524293
    .line 524294
    new-instance v5, Lh3/d;

    .line 524295
    .line 524296
    invoke-direct {v5}, Lh3/d;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sget-object v6, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$a;

    .line 524300
    .line 524301
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v0

    .line 524305
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v3

    .line 524309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v4

    .line 524313
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v7

    .line 524317
    new-instance v0, Ljava/io/File;

    .line 524318
    .line 524319
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 524320
    .line 524321
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v8

    .line 524328
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    const/4 v9, 0x0

    .line 524333
    :try_start_2d
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524334
    .line 524335
    .line 524336
    invoke-static {}, Lfa6/a;->a()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v4

    .line 524340
    const-string v10, ""

    .line 524341
    .line 524342
    if-eqz v4, :cond_40

    .line 524343
    .line 524344
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v0

    .line 524348
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    goto :goto_57

    .line 524352
    :cond_40
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 524353
    .line 524354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    .line 524356
    .line 524357
    invoke-static {v9, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v4

    .line 524361
    if-eqz v4, :cond_4d

    .line 524362
    .line 524363
    move-object v10, v4

    .line 524364
    goto :goto_58

    .line 524365
    :cond_4d
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-static {v9, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_57} :catch_305

    .line 524373
    .line 524374
    .line 524375
    :goto_57
    move-object v10, v0

    .line 524376
    :goto_58
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v11

    .line 524380
    new-instance v0, Ljava/io/File;

    .line 524381
    .line 524382
    const-string v12, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 524383
    .line 524384
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524388
    .line 524389
    .line 524390
    move-result v4

    .line 524391
    const/4 v13, 0x1

    .line 524392
    if-nez v4, :cond_6b

    .line 524393
    .line 524394
    goto :goto_98

    .line 524395
    :cond_6b
    :try_start_6b
    new-instance v4, Ljava/io/DataInputStream;

    .line 524396
    .line 524397
    new-instance v14, Ljava/io/FileInputStream;

    .line 524398
    .line 524399
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-direct {v4, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_75} :catch_97

    .line 524403
    .line 524404
    .line 524405
    :try_start_75
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 524406
    .line 524407
    .line 524408
    move-result-wide v14
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_8b

    .line 524409
    :try_start_79
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_97

    .line 524410
    .line 524411
    .line 524412
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 524413
    .line 524414
    cmp-long v4, v14, v0

    .line 524415
    .line 524416
    if-nez v4, :cond_84

    .line 524417
    .line 524418
    const/4 v0, 0x1

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    const/4 v0, 0x0

    .line 524421
    :goto_85
    if-eqz v0, :cond_99

    .line 524422
    .line 524423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524424
    .line 524425
    .line 524426
    goto :goto_99

    .line 524427
    :catchall_8b
    move-exception v0

    .line 524428
    move-object v1, v0

    .line 524429
    :try_start_8d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 524430
    .line 524431
    .line 524432
    goto :goto_96

    .line 524433
    :catchall_91
    move-exception v0

    .line 524434
    move-object v4, v0

    .line 524435
    :try_start_93
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524436
    .line 524437
    .line 524438
    :goto_96
    throw v1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_97} :catch_97

    .line 524439
    :catch_97
    nop

    .line 524440
    :goto_98
    const/4 v0, 0x0

    .line 524441
    :cond_99
    :goto_99
    if-nez v0, :cond_301

    .line 524442
    .line 524443
    new-instance v0, Ljava/io/File;

    .line 524444
    .line 524445
    new-instance v1, Ljava/io/File;

    .line 524446
    .line 524447
    const-string v4, "/data/misc/profiles/cur/0"

    .line 524448
    .line 524449
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    const-string v3, "primary.prof"

    .line 524453
    .line 524454
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    new-instance v1, Landroidx/profileinstaller/a;

    .line 524458
    .line 524459
    move-object v3, v1

    .line 524460
    move-object v4, v7

    .line 524461
    move-object v7, v8

    .line 524462
    move-object v8, v0

    .line 524463
    invoke-direct/range {v3 .. v8}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Lh3/d;Landroidx/profileinstaller/ProfileInstaller$a;Ljava/lang/String;Ljava/io/File;)V

    .line 524464
    .line 524465
    .line 524466
    iget-object v3, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524467
    .line 524468
    const/4 v4, 0x0

    .line 524469
    if-nez v3, :cond_c2

    .line 524470
    .line 524471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524472
    .line 524473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v0

    .line 524477
    const/4 v3, 0x3

    .line 524478
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524479
    .line 524480
    .line 524481
    goto :goto_e4

    .line 524482
    :cond_c2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524483
    .line 524484
    .line 524485
    move-result v3

    .line 524486
    const/4 v5, 0x4

    .line 524487
    if-eqz v3, :cond_d3

    .line 524488
    .line 524489
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 524490
    .line 524491
    .line 524492
    move-result v0

    .line 524493
    if-nez v0, :cond_dd

    .line 524494
    .line 524495
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524496
    .line 524497
    .line 524498
    goto :goto_e4

    .line 524499
    :cond_d3
    :try_start_d3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 524500
    .line 524501
    .line 524502
    move-result v0

    .line 524503
    if-nez v0, :cond_dd

    .line 524504
    .line 524505
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_dc} :catch_e1

    .line 524506
    .line 524507
    .line 524508
    goto :goto_e4

    .line 524509
    :cond_dd
    iput-boolean v13, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524510
    .line 524511
    const/4 v0, 0x1

    .line 524512
    goto :goto_e5

    .line 524513
    :catch_e1
    invoke-virtual {v1, v5, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524514
    .line 524515
    .line 524516
    :goto_e4
    const/4 v0, 0x0

    .line 524517
    :goto_e5
    if-nez v0, :cond_e9

    .line 524518
    .line 524519
    goto/16 :goto_2ec

    .line 524520
    .line 524521
    :cond_e9
    iget-boolean v0, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524522
    .line 524523
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 524524
    .line 524525
    if-eqz v0, :cond_2fb

    .line 524526
    .line 524527
    iget-object v0, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524528
    .line 524529
    if-nez v0, :cond_f5

    .line 524530
    .line 524531
    goto/16 :goto_1d2

    .line 524532
    .line 524533
    :cond_f5
    iget-object v0, v1, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 524534
    .line 524535
    :try_start_f7
    const-string v5, "dexopt/baseline.prof"

    .line 524536
    .line 524537
    invoke-virtual {v1, v0, v5}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v0
    :try_end_fd
    .catch Ljava/io/FileNotFoundException; {:try_start_f7 .. :try_end_fd} :catch_105
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fd} :catch_ff

    .line 524541
    move-object v5, v0

    .line 524542
    goto :goto_10b

    .line 524543
    :catch_ff
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524544
    .line 524545
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524546
    .line 524547
    .line 524548
    goto :goto_10a

    .line 524549
    :catch_105
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524550
    .line 524551
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524552
    .line 524553
    .line 524554
    :goto_10a
    move-object v5, v4

    .line 524555
    :goto_10b
    const-string v0, "Invalid magic"

    .line 524556
    .line 524557
    if-eqz v5, :cond_15d

    .line 524558
    .line 524559
    :try_start_10f
    sget-object v6, Landroidx/profileinstaller/b;->a:[B

    .line 524560
    .line 524561
    array-length v7, v6

    .line 524562
    invoke-static {v7, v5}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524563
    .line 524564
    .line 524565
    move-result-object v7

    .line 524566
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v6

    .line 524570
    if-eqz v6, :cond_135

    .line 524571
    .line 524572
    sget-object v6, Lh3/h;->b:[B

    .line 524573
    .line 524574
    array-length v6, v6

    .line 524575
    invoke-static {v6, v5}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524576
    .line 524577
    .line 524578
    move-result-object v6

    .line 524579
    iget-object v7, v1, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    .line 524580
    .line 524581
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/b;->h(Ljava/io/InputStream;[BLjava/lang/String;)[Lh3/b;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v6
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_129} :catch_141
    .catch Ljava/lang/IllegalStateException; {:try_start_10f .. :try_end_129} :catch_13b
    .catchall {:try_start_10f .. :try_end_129} :catchall_133

    .line 524585
    :try_start_129
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 524586
    .line 524587
    .line 524588
    goto :goto_150

    .line 524589
    :catch_12d
    iget-object v5, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524590
    .line 524591
    invoke-interface {v5}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524592
    .line 524593
    .line 524594
    goto :goto_150

    .line 524595
    :catchall_133
    move-exception v0

    .line 524596
    goto :goto_153

    .line 524597
    :cond_135
    :try_start_135
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 524598
    .line 524599
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    throw v6
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13b} :catch_141
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_13b} :catch_13b
    .catchall {:try_start_135 .. :try_end_13b} :catchall_133

    .line 524603
    :catch_13b
    :try_start_13b
    iget-object v6, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524604
    .line 524605
    invoke-interface {v6}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524606
    .line 524607
    .line 524608
    goto :goto_146

    .line 524609
    :catch_141
    iget-object v6, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524610
    .line 524611
    invoke-interface {v6}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V
    :try_end_146
    .catchall {:try_start_13b .. :try_end_146} :catchall_133

    .line 524612
    .line 524613
    .line 524614
    :goto_146
    :try_start_146
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14a

    .line 524615
    .line 524616
    .line 524617
    goto :goto_14f

    .line 524618
    :catch_14a
    iget-object v5, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524619
    .line 524620
    invoke-interface {v5}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524621
    .line 524622
    .line 524623
    :goto_14f
    move-object v6, v4

    .line 524624
    :goto_150
    iput-object v6, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524625
    .line 524626
    goto :goto_15d

    .line 524627
    :goto_153
    :try_start_153
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_157

    .line 524628
    .line 524629
    .line 524630
    goto :goto_15c

    .line 524631
    :catch_157
    iget-object v1, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524632
    .line 524633
    invoke-interface {v1}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524634
    .line 524635
    .line 524636
    :goto_15c
    throw v0

    .line 524637
    :cond_15d
    :goto_15d
    iget-object v5, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524638
    .line 524639
    if-eqz v5, :cond_1d2

    .line 524640
    .line 524641
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524642
    .line 524643
    const/16 v7, 0x18

    .line 524644
    .line 524645
    if-ge v6, v7, :cond_168

    .line 524646
    .line 524647
    goto :goto_173

    .line 524648
    :cond_168
    const/16 v8, 0x1f

    .line 524649
    .line 524650
    if-lt v6, v8, :cond_16d

    .line 524651
    .line 524652
    goto :goto_175

    .line 524653
    :cond_16d
    if-eq v6, v7, :cond_175

    .line 524654
    .line 524655
    const/16 v7, 0x19

    .line 524656
    .line 524657
    if-eq v6, v7, :cond_175

    .line 524658
    .line 524659
    :goto_173
    const/4 v6, 0x0

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    :goto_175
    const/4 v6, 0x1

    .line 524662
    :goto_176
    if-eqz v6, :cond_1d2

    .line 524663
    .line 524664
    iget-object v6, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524665
    .line 524666
    :try_start_17a
    iget-object v7, v1, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 524667
    .line 524668
    const-string v8, "dexopt/baseline.profm"

    .line 524669
    .line 524670
    invoke-virtual {v1, v7, v8}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v7
    :try_end_182
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_182} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_182} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_17a .. :try_end_182} :catch_1bb

    .line 524674
    if-eqz v7, :cond_1b5

    .line 524675
    .line 524676
    :try_start_184
    sget-object v8, Landroidx/profileinstaller/b;->b:[B

    .line 524677
    .line 524678
    array-length v14, v8

    .line 524679
    invoke-static {v14, v7}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524680
    .line 524681
    .line 524682
    move-result-object v14

    .line 524683
    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 524684
    .line 524685
    .line 524686
    move-result v8

    .line 524687
    if-eqz v8, :cond_1a3

    .line 524688
    .line 524689
    sget-object v0, Lh3/h;->b:[B

    .line 524690
    .line 524691
    array-length v0, v0

    .line 524692
    invoke-static {v0, v7}, Lh3/c;->b(ILjava/io/InputStream;)[B

    .line 524693
    .line 524694
    .line 524695
    move-result-object v0

    .line 524696
    invoke-static {v7, v0, v6, v5}, Landroidx/profileinstaller/b;->e(Ljava/io/InputStream;[B[B[Lh3/b;)[Lh3/b;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v0

    .line 524700
    iput-object v0, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;
    :try_end_19e
    .catchall {:try_start_184 .. :try_end_19e} :catchall_1a9

    .line 524701
    .line 524702
    :try_start_19e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a1
    .catch Ljava/io/FileNotFoundException; {:try_start_19e .. :try_end_1a1} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a1} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_19e .. :try_end_1a1} :catch_1bb

    .line 524703
    .line 524704
    .line 524705
    move-object v0, v1

    .line 524706
    goto :goto_1cf

    .line 524707
    :cond_1a3
    :try_start_1a3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 524708
    .line 524709
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    throw v5
    :try_end_1a9
    .catchall {:try_start_1a3 .. :try_end_1a9} :catchall_1a9

    .line 524713
    :catchall_1a9
    move-exception v0

    .line 524714
    move-object v5, v0

    .line 524715
    :try_start_1ab
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1af

    .line 524716
    .line 524717
    .line 524718
    goto :goto_1b4

    .line 524719
    :catchall_1af
    move-exception v0

    .line 524720
    move-object v6, v0

    .line 524721
    :try_start_1b1
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524722
    .line 524723
    .line 524724
    :goto_1b4
    throw v5

    .line 524725
    :cond_1b5
    if-eqz v7, :cond_1ce

    .line 524726
    .line 524727
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1ba
    .catch Ljava/io/FileNotFoundException; {:try_start_1b1 .. :try_end_1ba} :catch_1c9
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1ba} :catch_1c3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b1 .. :try_end_1ba} :catch_1bb

    .line 524728
    .line 524729
    .line 524730
    goto :goto_1ce

    .line 524731
    :catch_1bb
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524732
    .line 524733
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524734
    .line 524735
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524736
    .line 524737
    .line 524738
    goto :goto_1ce

    .line 524739
    :catch_1c3
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524740
    .line 524741
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524742
    .line 524743
    .line 524744
    goto :goto_1ce

    .line 524745
    :catch_1c9
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524746
    .line 524747
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524748
    .line 524749
    .line 524750
    :cond_1ce
    :goto_1ce
    move-object v0, v4

    .line 524751
    :goto_1cf
    if-eqz v0, :cond_1d2

    .line 524752
    .line 524753
    move-object v1, v0

    .line 524754
    :cond_1d2
    :goto_1d2
    iget-object v0, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524755
    .line 524756
    iget-object v5, v1, Landroidx/profileinstaller/a;->d:[B

    .line 524757
    .line 524758
    if-eqz v0, :cond_227

    .line 524759
    .line 524760
    if-nez v5, :cond_1db

    .line 524761
    .line 524762
    goto :goto_227

    .line 524763
    :cond_1db
    iget-boolean v6, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524764
    .line 524765
    if-eqz v6, :cond_221

    .line 524766
    .line 524767
    :try_start_1df
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 524768
    .line 524769
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e4} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_1df .. :try_end_1e4} :catch_213

    .line 524770
    .line 524771
    .line 524772
    :try_start_1e4
    sget-object v7, Landroidx/profileinstaller/b;->a:[B

    .line 524773
    .line 524774
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 524778
    .line 524779
    .line 524780
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/b;->j(Ljava/io/OutputStream;[B[Lh3/b;)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v0

    .line 524784
    if-nez v0, :cond_1fd

    .line 524785
    .line 524786
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524787
    .line 524788
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524789
    .line 524790
    .line 524791
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;
    :try_end_1f9
    .catchall {:try_start_1e4 .. :try_end_1f9} :catchall_207

    .line 524792
    .line 524793
    :try_start_1f9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fc} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_1fc} :catch_213

    .line 524794
    .line 524795
    .line 524796
    goto :goto_227

    .line 524797
    :cond_1fd
    :try_start_1fd
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524798
    .line 524799
    .line 524800
    move-result-object v0

    .line 524801
    iput-object v0, v1, Landroidx/profileinstaller/a;->i:[B
    :try_end_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_207

    .line 524802
    .line 524803
    :try_start_203
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_206} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_203 .. :try_end_206} :catch_213

    .line 524804
    .line 524805
    .line 524806
    goto :goto_21e

    .line 524807
    :catchall_207
    move-exception v0

    .line 524808
    move-object v5, v0

    .line 524809
    :try_start_209
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20c
    .catchall {:try_start_209 .. :try_end_20c} :catchall_20d

    .line 524810
    .line 524811
    .line 524812
    goto :goto_212

    .line 524813
    :catchall_20d
    move-exception v0

    .line 524814
    move-object v6, v0

    .line 524815
    :try_start_20f
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524816
    .line 524817
    .line 524818
    :goto_212
    throw v5
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_213} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_20f .. :try_end_213} :catch_213

    .line 524819
    :catch_213
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524820
    .line 524821
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524822
    .line 524823
    .line 524824
    goto :goto_21e

    .line 524825
    :catch_219
    iget-object v0, v1, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 524826
    .line 524827
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 524828
    .line 524829
    .line 524830
    :goto_21e
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524831
    .line 524832
    goto :goto_227

    .line 524833
    :cond_221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524834
    .line 524835
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    throw v0

    .line 524839
    :cond_227
    :goto_227
    iget-object v0, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524840
    .line 524841
    if-nez v0, :cond_22d

    .line 524842
    .line 524843
    goto/16 :goto_2c5

    .line 524844
    .line 524845
    :cond_22d
    iget-boolean v5, v1, Landroidx/profileinstaller/a;->g:Z

    .line 524846
    .line 524847
    if-eqz v5, :cond_2f5

    .line 524848
    .line 524849
    :try_start_231
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 524850
    .line 524851
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_236
    .catch Ljava/io/FileNotFoundException; {:try_start_231 .. :try_end_236} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_236} :catch_2b6
    .catchall {:try_start_231 .. :try_end_236} :catchall_2b4

    .line 524852
    .line 524853
    .line 524854
    :try_start_236
    new-instance v5, Ljava/io/FileOutputStream;

    .line 524855
    .line 524856
    iget-object v0, v1, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 524857
    .line 524858
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_23d
    .catchall {:try_start_236 .. :try_end_23d} :catchall_2a8

    .line 524859
    .line 524860
    .line 524861
    :try_start_23d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v6
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_29c

    .line 524865
    :try_start_241
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v7
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_28e

    .line 524869
    :try_start_245
    sget v0, Lh3/c;->a:I

    .line 524870
    .line 524871
    if-eqz v7, :cond_251

    .line 524872
    .line 524873
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 524874
    .line 524875
    .line 524876
    move-result v0

    .line 524877
    if-eqz v0, :cond_251

    .line 524878
    .line 524879
    const/4 v0, 0x1

    .line 524880
    goto :goto_252

    .line 524881
    :cond_251
    const/4 v0, 0x0

    .line 524882
    :goto_252
    if-eqz v0, :cond_278

    .line 524883
    .line 524884
    const/16 v0, 0x200

    .line 524885
    .line 524886
    new-array v0, v0, [B

    .line 524887
    .line 524888
    :goto_258
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 524889
    .line 524890
    .line 524891
    move-result v8

    .line 524892
    if-lez v8, :cond_262

    .line 524893
    .line 524894
    invoke-virtual {v5, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 524895
    .line 524896
    .line 524897
    goto :goto_258

    .line 524898
    :cond_262
    invoke-virtual {v1, v13, v4}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_265
    .catchall {:try_start_245 .. :try_end_265} :catchall_280

    .line 524899
    .line 524900
    .line 524901
    if-eqz v7, :cond_26a

    .line 524902
    .line 524903
    :try_start_267
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_28e

    .line 524904
    .line 524905
    .line 524906
    :cond_26a
    :try_start_26a
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_26d
    .catchall {:try_start_26a .. :try_end_26d} :catchall_29c

    .line 524907
    .line 524908
    .line 524909
    :try_start_26d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_270
    .catchall {:try_start_26d .. :try_end_270} :catchall_2a8

    .line 524910
    .line 524911
    .line 524912
    :try_start_270
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_273
    .catch Ljava/io/FileNotFoundException; {:try_start_270 .. :try_end_273} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_273} :catch_2b6
    .catchall {:try_start_270 .. :try_end_273} :catchall_2b4

    .line 524913
    .line 524914
    .line 524915
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524916
    .line 524917
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524918
    .line 524919
    goto :goto_2c6

    .line 524920
    :cond_278
    :try_start_278
    new-instance v0, Ljava/io/IOException;

    .line 524921
    .line 524922
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 524923
    .line 524924
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524925
    .line 524926
    .line 524927
    throw v0
    :try_end_280
    .catchall {:try_start_278 .. :try_end_280} :catchall_280

    .line 524928
    :catchall_280
    move-exception v0

    .line 524929
    move-object v8, v0

    .line 524930
    if-eqz v7, :cond_28d

    .line 524931
    .line 524932
    :try_start_284
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_288

    .line 524933
    .line 524934
    .line 524935
    goto :goto_28d

    .line 524936
    :catchall_288
    move-exception v0

    .line 524937
    move-object v7, v0

    .line 524938
    :try_start_28a
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524939
    .line 524940
    .line 524941
    :cond_28d
    :goto_28d
    throw v8
    :try_end_28e
    .catchall {:try_start_28a .. :try_end_28e} :catchall_28e

    .line 524942
    :catchall_28e
    move-exception v0

    .line 524943
    move-object v7, v0

    .line 524944
    if-eqz v6, :cond_29b

    .line 524945
    .line 524946
    :try_start_292
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_296

    .line 524947
    .line 524948
    .line 524949
    goto :goto_29b

    .line 524950
    :catchall_296
    move-exception v0

    .line 524951
    move-object v6, v0

    .line 524952
    :try_start_298
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524953
    .line 524954
    .line 524955
    :cond_29b
    :goto_29b
    throw v7
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29c

    .line 524956
    :catchall_29c
    move-exception v0

    .line 524957
    move-object v6, v0

    .line 524958
    :try_start_29e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a1
    .catchall {:try_start_29e .. :try_end_2a1} :catchall_2a2

    .line 524959
    .line 524960
    .line 524961
    goto :goto_2a7

    .line 524962
    :catchall_2a2
    move-exception v0

    .line 524963
    move-object v5, v0

    .line 524964
    :try_start_2a4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524965
    .line 524966
    .line 524967
    :goto_2a7
    throw v6
    :try_end_2a8
    .catchall {:try_start_2a4 .. :try_end_2a8} :catchall_2a8

    .line 524968
    :catchall_2a8
    move-exception v0

    .line 524969
    move-object v5, v0

    .line 524970
    :try_start_2aa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2ad
    .catchall {:try_start_2aa .. :try_end_2ad} :catchall_2ae

    .line 524971
    .line 524972
    .line 524973
    goto :goto_2b3

    .line 524974
    :catchall_2ae
    move-exception v0

    .line 524975
    move-object v3, v0

    .line 524976
    :try_start_2b0
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524977
    .line 524978
    .line 524979
    :goto_2b3
    throw v5
    :try_end_2b4
    .catch Ljava/io/FileNotFoundException; {:try_start_2b0 .. :try_end_2b4} :catch_2bc
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_2b4} :catch_2b6
    .catchall {:try_start_2b0 .. :try_end_2b4} :catchall_2b4

    .line 524980
    :catchall_2b4
    move-exception v0

    .line 524981
    goto :goto_2f0

    .line 524982
    :catch_2b6
    move-exception v0

    .line 524983
    const/4 v3, 0x7

    .line 524984
    :try_start_2b8
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    .line 524985
    .line 524986
    .line 524987
    goto :goto_2c1

    .line 524988
    :catch_2bc
    move-exception v0

    .line 524989
    const/4 v3, 0x6

    .line 524990
    invoke-virtual {v1, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_2c1
    .catchall {:try_start_2b8 .. :try_end_2c1} :catchall_2b4

    .line 524991
    .line 524992
    .line 524993
    :goto_2c1
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 524994
    .line 524995
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 524996
    .line 524997
    :goto_2c5
    const/4 v13, 0x0

    .line 524998
    :goto_2c6
    if-eqz v13, :cond_2ec

    .line 524999
    .line 525000
    new-instance v0, Ljava/io/File;

    .line 525001
    .line 525002
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525003
    .line 525004
    .line 525005
    :try_start_2cd
    new-instance v1, Ljava/io/DataOutputStream;

    .line 525006
    .line 525007
    new-instance v3, Ljava/io/FileOutputStream;

    .line 525008
    .line 525009
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 525010
    .line 525011
    .line 525012
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2d7
    .catch Ljava/io/IOException; {:try_start_2cd .. :try_end_2d7} :catch_2ec

    .line 525013
    .line 525014
    .line 525015
    :try_start_2d7
    iget-wide v3, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 525016
    .line 525017
    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2dc
    .catchall {:try_start_2d7 .. :try_end_2dc} :catchall_2e0

    .line 525018
    .line 525019
    .line 525020
    :try_start_2dc
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2df
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2df} :catch_2ec

    .line 525021
    .line 525022
    .line 525023
    goto :goto_2ec

    .line 525024
    :catchall_2e0
    move-exception v0

    .line 525025
    move-object v3, v0

    .line 525026
    :try_start_2e2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_2e6

    .line 525027
    .line 525028
    .line 525029
    goto :goto_2eb

    .line 525030
    :catchall_2e6
    move-exception v0

    .line 525031
    move-object v1, v0

    .line 525032
    :try_start_2e8
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525033
    .line 525034
    .line 525035
    :goto_2eb
    throw v3
    :try_end_2ec
    .catch Ljava/io/IOException; {:try_start_2e8 .. :try_end_2ec} :catch_2ec

    .line 525036
    :catch_2ec
    :cond_2ec
    :goto_2ec
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525037
    .line 525038
    .line 525039
    goto :goto_30b

    .line 525040
    :goto_2f0
    iput-object v4, v1, Landroidx/profileinstaller/a;->i:[B

    .line 525041
    .line 525042
    iput-object v4, v1, Landroidx/profileinstaller/a;->h:[Lh3/b;

    .line 525043
    .line 525044
    throw v0

    .line 525045
    :cond_2f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525046
    .line 525047
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525048
    .line 525049
    .line 525050
    throw v0

    .line 525051
    :cond_2fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525052
    .line 525053
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525054
    .line 525055
    .line 525056
    throw v0

    .line 525057
    :cond_301
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525058
    .line 525059
    .line 525060
    goto :goto_30b

    .line 525061
    :catch_305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525062
    .line 525063
    .line 525064
    invoke-static {v2, v9}, Landroidx/profileinstaller/ProfileVerifier;->d(Landroid/content/Context;Z)V

    .line 525065
    .line 525066
    .line 525067
    :goto_30b
    return-void
.end method


