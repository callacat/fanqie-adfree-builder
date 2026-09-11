## classes16/qa0/i$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqa0/i$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/i$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/i$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
[MOD-CHANGED]
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 50659331
    move-result-object p1

    .line 50659332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v0, "captureFailed: reason="

    .line 50659336
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 50659342
    move-result v1

    .line 50659343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, ":"

    .line 50659348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string v2, "onCaptureFailed"

    .line 50659360
    invoke-virtual {p1, v2, p2}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    iget-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 50659365
    iget-object p1, p1, Lqa0/i$b;->a:Lqa0/i;

    .line 50659367
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659371
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 50659377
    move-result v0

    .line 50659378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659398
    const p3, 0x9c42

    .line 50659401
    invoke-virtual {p1, p3, p2}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v0, "captureFailed: reason="

    .line 50659335
    .line 50659336
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, ":"

    .line 50659347
    .line 50659348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    const-string v2, "onCaptureFailed"

    .line 50659359
    .line 50659360
    invoke-virtual {p1, v2, p2}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 50659364
    .line 50659365
    iget-object p1, p1, Lqa0/i$b;->a:Lqa0/i;

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659368
    .line 50659369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const p3, 0x9c42

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, p3, p2}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
[MOD-CHANGED]
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 67436546
    iget-object p1, p1, Lqa0/i$b;->a:Lqa0/i;

    .line 67436548
    iget-object p1, p1, Lqa0/i;->b:Lqa0/g;

    .line 67436550
    if-eqz p1, :cond_44

    .line 67436552
    monitor-enter p1

    .line 67436553
    :try_start_9
    iget p2, p1, Lqa0/g;->c:I

    .line 67436555
    if-nez p2, :cond_19

    .line 67436557
    iget p2, p1, Lqa0/g;->b:I

    .line 67436559
    iget p3, p1, Lqa0/g;->a:I

    .line 67436561
    sub-int/2addr p2, p3

    .line 67436562
    add-int/lit16 p2, p2, 0x168

    .line 67436564
    rem-int/lit16 p2, p2, 0x168

    .line 67436566
    iput p2, p1, Lqa0/g;->d:I

    .line 67436568
    goto :goto_3f

    .line 67436569
    :cond_19
    iget p2, p1, Lqa0/g;->a:I

    .line 67436571
    if-eqz p2, :cond_36

    .line 67436573
    const/16 p3, 0x5a

    .line 67436575
    if-eq p2, p3, :cond_2a

    .line 67436577
    const/16 p3, 0xb4

    .line 67436579
    if-eq p2, p3, :cond_36

    .line 67436581
    const/16 p3, 0x10e

    .line 67436583
    if-eq p2, p3, :cond_2a

    .line 67436585
    goto :goto_3f

    .line 67436586
    :cond_2a
    iget p3, p1, Lqa0/g;->b:I

    .line 67436588
    add-int/2addr p3, p2

    .line 67436589
    rem-int/lit16 p3, p3, 0x168

    .line 67436591
    rsub-int p2, p3, 0x168

    .line 67436593
    rem-int/lit16 p2, p2, 0x168

    .line 67436595
    iput p2, p1, Lqa0/g;->d:I

    .line 67436597
    goto :goto_3f

    .line 67436598
    :cond_36
    iget p3, p1, Lqa0/g;->b:I

    .line 67436600
    sub-int/2addr p3, p2

    .line 67436601
    add-int/lit16 p3, p3, 0x168

    .line 67436603
    rem-int/lit16 p3, p3, 0x168

    .line 67436605
    iput p3, p1, Lqa0/g;->d:I
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_41

    .line 67436607
    :goto_3f
    monitor-exit p1

    .line 67436608
    goto :goto_44

    .line 67436609
    :catchall_41
    move-exception p2

    .line 67436610
    monitor-exit p1

    .line 67436611
    throw p2

    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lqa0/i$b$a;->a:Lqa0/i$b;

    .line 67436545
    .line 67436546
    iget-object p1, p1, Lqa0/i$b;->a:Lqa0/i;

    .line 67436547
    .line 67436548
    iget-object p1, p1, Lqa0/i;->b:Lqa0/g;

    .line 67436549
    .line 67436550
    if-eqz p1, :cond_44

    .line 67436551
    .line 67436552
    monitor-enter p1

    .line 67436553
    :try_start_9
    iget p2, p1, Lqa0/g;->c:I

    .line 67436554
    .line 67436555
    if-nez p2, :cond_19

    .line 67436556
    .line 67436557
    iget p2, p1, Lqa0/g;->b:I

    .line 67436558
    .line 67436559
    iget p3, p1, Lqa0/g;->a:I

    .line 67436560
    .line 67436561
    sub-int/2addr p2, p3

    .line 67436562
    add-int/lit16 p2, p2, 0x168

    .line 67436563
    .line 67436564
    rem-int/lit16 p2, p2, 0x168

    .line 67436565
    .line 67436566
    iput p2, p1, Lqa0/g;->d:I

    .line 67436567
    .line 67436568
    goto :goto_3f

    .line 67436569
    :cond_19
    iget p2, p1, Lqa0/g;->a:I

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_36

    .line 67436572
    .line 67436573
    const/16 p3, 0x5a

    .line 67436574
    .line 67436575
    if-eq p2, p3, :cond_2a

    .line 67436576
    .line 67436577
    const/16 p3, 0xb4

    .line 67436578
    .line 67436579
    if-eq p2, p3, :cond_36

    .line 67436580
    .line 67436581
    const/16 p3, 0x10e

    .line 67436582
    .line 67436583
    if-eq p2, p3, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_3f

    .line 67436586
    :cond_2a
    iget p3, p1, Lqa0/g;->b:I

    .line 67436587
    .line 67436588
    add-int/2addr p3, p2

    .line 67436589
    rem-int/lit16 p3, p3, 0x168

    .line 67436590
    .line 67436591
    rsub-int p2, p3, 0x168

    .line 67436592
    .line 67436593
    rem-int/lit16 p2, p2, 0x168

    .line 67436594
    .line 67436595
    iput p2, p1, Lqa0/g;->d:I

    .line 67436596
    .line 67436597
    goto :goto_3f

    .line 67436598
    :cond_36
    iget p3, p1, Lqa0/g;->b:I

    .line 67436599
    .line 67436600
    sub-int/2addr p3, p2

    .line 67436601
    add-int/lit16 p3, p3, 0x168

    .line 67436602
    .line 67436603
    rem-int/lit16 p3, p3, 0x168

    .line 67436604
    .line 67436605
    iput p3, p1, Lqa0/g;->d:I
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_41

    .line 67436606
    .line 67436607
    :goto_3f
    monitor-exit p1

    .line 67436608
    goto :goto_44

    .line 67436609
    :catchall_41
    move-exception p2

    .line 67436610
    monitor-exit p1

    .line 67436611
    throw p2

    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method


