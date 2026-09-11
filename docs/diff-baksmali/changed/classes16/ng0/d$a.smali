## classes16/ng0/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct/range {p0 .. p5}, Lng0/d;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67305475
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305477
    const/4 p2, 0x0

    .line 67305478
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305481
    iput-object p1, p0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305483
    new-instance p1, Lng0/c;

    .line 67305485
    invoke-direct {p1, p0}, Lng0/c;-><init>(Lng0/d$a;)V

    .line 67305488
    iput-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct/range {p0 .. p5}, Lng0/d;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305476
    .line 67305477
    const/4 p2, 0x0

    .line 67305478
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object p1, p0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305482
    .line 67305483
    new-instance p1, Lng0/c;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Lng0/c;-><init>(Lng0/d$a;)V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final b(Z)Z
[MOD-CHANGED]
.method public final b(Z)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    iget-wide v4, p0, Lng0/d$a;->h:J

    .line 16973832
    cmp-long p1, v4, v2

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-wide v4, p0, Lng0/d$a;->i:J

    .line 16973839
    cmp-long p1, v4, v2

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    iget-wide v4, p0, Lng0/d$a;->h:J

    .line 16973831
    .line 16973832
    cmp-long p1, v4, v2

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-wide v4, p0, Lng0/d$a;->i:J

    .line 16973838
    .line 16973839
    cmp-long p1, v4, v2

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method


.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
[MOD-CHANGED]
.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67436549
    move-result v0

    .line 67436550
    if-gtz v0, :cond_a

    .line 67436552
    const/4 p1, 0x0

    .line 67436553
    goto :goto_38

    .line 67436554
    :cond_a
    const-wide/16 v0, 0x0

    .line 67436556
    if-eqz p3, :cond_24

    .line 67436558
    monitor-enter p0

    .line 67436559
    :try_start_f
    iput-wide p1, p0, Lng0/d$a;->h:J

    .line 67436561
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 67436562
    iget-wide p1, p0, Lng0/d$a;->i:J

    .line 67436564
    cmp-long p3, p1, v0

    .line 67436566
    if-nez p3, :cond_37

    .line 67436568
    iget-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67436570
    const-wide/32 p2, 0x88b8

    .line 67436573
    invoke-static {p1, p2, p3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67436576
    goto :goto_37

    .line 67436577
    :catchall_21
    move-exception p1

    .line 67436578
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 67436579
    throw p1

    .line 67436580
    :cond_24
    iget-wide p1, p0, Lng0/d$a;->h:J

    .line 67436582
    cmp-long p3, p1, v0

    .line 67436584
    if-eqz p3, :cond_2f

    .line 67436586
    iget-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67436588
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 67436591
    :cond_2f
    monitor-enter p0

    .line 67436592
    :try_start_30
    invoke-virtual {p0, p4}, Lng0/d;->c(Ljava/io/File;)J

    .line 67436595
    move-result-wide p1

    .line 67436596
    iput-wide p1, p0, Lng0/d$a;->i:J

    .line 67436598
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_47

    .line 67436599
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 67436600
    :goto_38
    if-nez p1, :cond_3b

    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    invoke-virtual {p0, p5}, Lng0/d;->d(I)V

    .line 67436606
    if-eqz p4, :cond_43

    .line 67436608
    invoke-static {p4}, Lng0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67436611
    :cond_43
    invoke-virtual {p0}, Lng0/d$a;->f()V

    .line 67436614
    return-void

    .line 67436615
    :catchall_47
    move-exception p1

    .line 67436616
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 67436617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-gtz v0, :cond_a

    .line 67436551
    .line 67436552
    const/4 p1, 0x0

    .line 67436553
    goto :goto_38

    .line 67436554
    :cond_a
    const-wide/16 v0, 0x0

    .line 67436555
    .line 67436556
    if-eqz p3, :cond_24

    .line 67436557
    .line 67436558
    monitor-enter p0

    .line 67436559
    :try_start_f
    iput-wide p1, p0, Lng0/d$a;->h:J

    .line 67436560
    .line 67436561
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 67436562
    iget-wide p1, p0, Lng0/d$a;->i:J

    .line 67436563
    .line 67436564
    cmp-long p3, p1, v0

    .line 67436565
    .line 67436566
    if-nez p3, :cond_37

    .line 67436567
    .line 67436568
    iget-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67436569
    .line 67436570
    const-wide/32 p2, 0x88b8

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p1, p2, p3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_37

    .line 67436577
    :catchall_21
    move-exception p1

    .line 67436578
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 67436579
    throw p1

    .line 67436580
    :cond_24
    iget-wide p1, p0, Lng0/d$a;->h:J

    .line 67436581
    .line 67436582
    cmp-long p3, p1, v0

    .line 67436583
    .line 67436584
    if-eqz p3, :cond_2f

    .line 67436585
    .line 67436586
    iget-object p1, p0, Lng0/d$a;->f:Lng0/c;

    .line 67436587
    .line 67436588
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    monitor-enter p0

    .line 67436592
    :try_start_30
    invoke-virtual {p0, p4}, Lng0/d;->c(Ljava/io/File;)J

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-wide p1

    .line 67436596
    iput-wide p1, p0, Lng0/d$a;->i:J

    .line 67436597
    .line 67436598
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_47

    .line 67436599
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 67436600
    :goto_38
    if-nez p1, :cond_3b

    .line 67436601
    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    invoke-virtual {p0, p5}, Lng0/d;->d(I)V

    .line 67436604
    .line 67436605
    .line 67436606
    if-eqz p4, :cond_43

    .line 67436607
    .line 67436608
    invoke-static {p4}, Lng0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-virtual {p0}, Lng0/d$a;->f()V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void

    .line 67436615
    :catchall_47
    move-exception p1

    .line 67436616
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 67436617
    throw p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-wide v2, v1, Lng0/d$a;->i:J

    .line 393229
    const-wide/16 v4, 0x0

    .line 393231
    cmp-long v0, v2, v4

    .line 393233
    if-nez v0, :cond_6f

    .line 393235
    iget-object v0, v1, Lng0/d;->a:Lng0/i;

    .line 393237
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393240
    move-result v2

    .line 393241
    iget-wide v6, v1, Lng0/d;->c:J

    .line 393243
    iget-object v3, v0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393248
    move-result v3

    .line 393249
    const/4 v8, 0x0

    .line 393250
    if-nez v3, :cond_26

    .line 393252
    move-object v0, v8

    .line 393253
    goto :goto_31

    .line 393254
    :cond_26
    iget-object v0, v0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393256
    new-instance v3, Lng0/g;

    .line 393258
    invoke-direct {v3}, Lng0/g;-><init>()V

    .line 393261
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    if-eqz v0, :cond_63

    .line 393267
    array-length v3, v0

    .line 393268
    const/4 v9, 0x0

    .line 393269
    const/4 v10, 0x0

    .line 393270
    :goto_36
    if-ge v10, v3, :cond_63

    .line 393272
    aget-object v11, v0, v10

    .line 393274
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393277
    move-result-object v12

    .line 393278
    invoke-static {v12}, Lng0/i;->d(Ljava/lang/String;)I

    .line 393281
    move-result v12

    .line 393282
    if-ne v12, v2, :cond_60

    .line 393284
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393287
    move-result-object v12

    .line 393288
    invoke-static {v12}, Lng0/i;->c(Ljava/lang/String;)J

    .line 393291
    move-result-wide v12

    .line 393292
    sub-long v12, v6, v12

    .line 393294
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 393297
    move-result-wide v12

    .line 393298
    const-wide/32 v14, 0x88b8

    .line 393301
    cmp-long v16, v12, v14

    .line 393303
    if-gtz v16, :cond_5b

    .line 393305
    const/4 v12, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v12, 0x0

    .line 393308
    :goto_5c
    if-eqz v12, :cond_60

    .line 393310
    move-object v8, v11

    .line 393311
    goto :goto_63

    .line 393312
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 393314
    goto :goto_36

    .line 393315
    :cond_63
    :goto_63
    monitor-enter p0

    .line 393316
    :try_start_64
    invoke-virtual {v1, v8}, Lng0/d;->c(Ljava/io/File;)J

    .line 393319
    move-result-wide v2

    .line 393320
    iput-wide v2, v1, Lng0/d$a;->i:J

    .line 393322
    monitor-exit p0

    .line 393323
    goto :goto_6f

    .line 393324
    :catchall_6c
    move-exception v0

    .line 393325
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6c

    .line 393326
    throw v0

    .line 393327
    :cond_6f
    :goto_6f
    iget-wide v2, v1, Lng0/d$a;->i:J

    .line 393329
    cmp-long v0, v2, v4

    .line 393331
    if-eqz v0, :cond_81

    .line 393333
    new-instance v0, Lng0/d$a$a;

    .line 393335
    invoke-direct {v0, v1}, Lng0/d$a$a;-><init>(Lng0/d$a;)V

    .line 393338
    const-wide/32 v2, 0x1d4c0

    .line 393341
    invoke-static {v0, v2, v3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393344
    goto :goto_95

    .line 393345
    :cond_81
    iget-boolean v0, v1, Lng0/d$a;->j:Z

    .line 393347
    if-eqz v0, :cond_95

    .line 393349
    invoke-static/range {p0 .. p0}, Lng0/p;->d(Lng0/d;)V

    .line 393352
    iget-object v0, v1, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393357
    move-result v0

    .line 393358
    if-gez v0, :cond_95

    .line 393360
    iget-object v0, v1, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393362
    invoke-static {v0}, Lth0/i;->f(Ljava/io/File;)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-wide v2, v1, Lng0/d$a;->i:J

    .line 393228
    .line 393229
    const-wide/16 v4, 0x0

    .line 393230
    .line 393231
    cmp-long v0, v2, v4

    .line 393232
    .line 393233
    if-nez v0, :cond_6f

    .line 393234
    .line 393235
    iget-object v0, v1, Lng0/d;->a:Lng0/i;

    .line 393236
    .line 393237
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    iget-wide v6, v1, Lng0/d;->c:J

    .line 393242
    .line 393243
    iget-object v3, v0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    const/4 v8, 0x0

    .line 393250
    if-nez v3, :cond_26

    .line 393251
    .line 393252
    move-object v0, v8

    .line 393253
    goto :goto_31

    .line 393254
    :cond_26
    iget-object v0, v0, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393255
    .line 393256
    new-instance v3, Lng0/g;

    .line 393257
    .line 393258
    invoke-direct {v3}, Lng0/g;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    if-eqz v0, :cond_63

    .line 393266
    .line 393267
    array-length v3, v0

    .line 393268
    const/4 v9, 0x0

    .line 393269
    const/4 v10, 0x0

    .line 393270
    :goto_36
    if-ge v10, v3, :cond_63

    .line 393271
    .line 393272
    aget-object v11, v0, v10

    .line 393273
    .line 393274
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v12

    .line 393278
    invoke-static {v12}, Lng0/i;->d(Ljava/lang/String;)I

    .line 393279
    .line 393280
    .line 393281
    move-result v12

    .line 393282
    if-ne v12, v2, :cond_60

    .line 393283
    .line 393284
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v12

    .line 393288
    invoke-static {v12}, Lng0/i;->c(Ljava/lang/String;)J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v12

    .line 393292
    sub-long v12, v6, v12

    .line 393293
    .line 393294
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v12

    .line 393298
    const-wide/32 v14, 0x88b8

    .line 393299
    .line 393300
    .line 393301
    cmp-long v16, v12, v14

    .line 393302
    .line 393303
    if-gtz v16, :cond_5b

    .line 393304
    .line 393305
    const/4 v12, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v12, 0x0

    .line 393308
    :goto_5c
    if-eqz v12, :cond_60

    .line 393309
    .line 393310
    move-object v8, v11

    .line 393311
    goto :goto_63

    .line 393312
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 393313
    .line 393314
    goto :goto_36

    .line 393315
    :cond_63
    :goto_63
    monitor-enter p0

    .line 393316
    :try_start_64
    invoke-virtual {v1, v8}, Lng0/d;->c(Ljava/io/File;)J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v2

    .line 393320
    iput-wide v2, v1, Lng0/d$a;->i:J

    .line 393321
    .line 393322
    monitor-exit p0

    .line 393323
    goto :goto_6f

    .line 393324
    :catchall_6c
    move-exception v0

    .line 393325
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6c

    .line 393326
    throw v0

    .line 393327
    :cond_6f
    :goto_6f
    iget-wide v2, v1, Lng0/d$a;->i:J

    .line 393328
    .line 393329
    cmp-long v0, v2, v4

    .line 393330
    .line 393331
    if-eqz v0, :cond_81

    .line 393332
    .line 393333
    new-instance v0, Lng0/d$a$a;

    .line 393334
    .line 393335
    invoke-direct {v0, v1}, Lng0/d$a$a;-><init>(Lng0/d$a;)V

    .line 393336
    .line 393337
    .line 393338
    const-wide/32 v2, 0x1d4c0

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0, v2, v3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_95

    .line 393345
    :cond_81
    iget-boolean v0, v1, Lng0/d$a;->j:Z

    .line 393346
    .line 393347
    if-eqz v0, :cond_95

    .line 393348
    .line 393349
    invoke-static/range {p0 .. p0}, Lng0/p;->d(Lng0/d;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, v1, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-gez v0, :cond_95

    .line 393359
    .line 393360
    iget-object v0, v1, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393361
    .line 393362
    invoke-static {v0}, Lth0/i;->f(Ljava/io/File;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method


