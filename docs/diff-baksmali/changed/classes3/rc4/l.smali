## classes3/rc4/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lrc4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lrc4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrc4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436550
    const-string p2, "surfaceChanged, SurfaceVideoView:"

    .line 67436552
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    iget-object p2, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436560
    const-string p2, " surface: "

    .line 67436562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    iget-object p2, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436567
    invoke-virtual {p2}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p1

    .line 67436578
    const-string p2, "SurfaceVideoView_Debug"

    .line 67436580
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436585
    iget-object p2, p1, Lrc4/k;->a:Lrc4/b;

    .line 67436587
    if-eqz p2, :cond_45

    .line 67436589
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_3c

    .line 67436595
    if-lez p3, :cond_3c

    .line 67436597
    if-lez p4, :cond_3c

    .line 67436599
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436601
    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 67436604
    :cond_3c
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436606
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 67436608
    if-eqz p1, :cond_45

    .line 67436610
    invoke-interface {p1, p3, p4}, Lrc4/b;->onSurfaceChanged(II)V

    .line 67436613
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string p2, "surfaceChanged, SurfaceVideoView:"

    .line 67436551
    .line 67436552
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p2, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436556
    .line 67436557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string p2, " surface: "

    .line 67436561
    .line 67436562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    iget-object p2, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    const-string p2, "SurfaceVideoView_Debug"

    .line 67436579
    .line 67436580
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436584
    .line 67436585
    iget-object p2, p1, Lrc4/k;->a:Lrc4/b;

    .line 67436586
    .line 67436587
    if-eqz p2, :cond_45

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_3c

    .line 67436594
    .line 67436595
    if-lez p3, :cond_3c

    .line 67436596
    .line 67436597
    if-lez p4, :cond_3c

    .line 67436598
    .line 67436599
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 67436605
    .line 67436606
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 67436607
    .line 67436608
    if-eqz p1, :cond_45

    .line 67436609
    .line 67436610
    invoke-interface {p1, p3, p4}, Lrc4/b;->onSurfaceChanged(II)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    return-void
.end method


.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v0, "onSurfaceCreated, SurfaceVideoView:"

    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, " surface: "

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039383
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039401
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {p1}, Lrc4/b;->onSurfaceCreated()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v0, "onSurfaceCreated, SurfaceVideoView:"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, " surface: "

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lrc4/b;->onSurfaceCreated()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v0, "surfaceDestroyed, SurfaceVideoView:"

    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, " surface: "

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039383
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039401
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {p1}, Lrc4/b;->onSurfaceDestroyed()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v0, "surfaceDestroyed, SurfaceVideoView:"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, " surface: "

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SurfaceVideoView_Debug"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lrc4/l;->a:Lrc4/k;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lrc4/k;->a:Lrc4/b;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lrc4/b;->onSurfaceDestroyed()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


