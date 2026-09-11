## classes/t0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt0/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lt0/f0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lt0/l;->a:Lt0/f0;

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lt0/l;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt0/f0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lt0/l;->a:Lt0/f0;

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lt0/l;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(IZZZ)F
[MOD-CHANGED]
.method public final a(IZZZ)F
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    if-eqz p2, :cond_20

    .line 67436548
    iget-object v2, p0, Lt0/l;->a:Lt0/f0;

    .line 67436550
    iget-object v2, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 67436552
    invoke-static {v2, p1, p2}, Lt0/m;->a(Landroid/text/Layout;IZ)I

    .line 67436555
    move-result v2

    .line 67436556
    iget-object v3, p0, Lt0/l;->a:Lt0/f0;

    .line 67436558
    iget-object v3, v3, Lt0/f0;->g:Landroid/text/Layout;

    .line 67436560
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 67436563
    move-result v3

    .line 67436564
    iget-object v4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436566
    invoke-virtual {v4, v2}, Lt0/f0;->e(I)I

    .line 67436569
    move-result v2

    .line 67436570
    if-eq p1, v3, :cond_1e

    .line 67436572
    if-ne p1, v2, :cond_20

    .line 67436574
    :cond_1e
    const/4 v2, 0x1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v2, 0x0

    .line 67436577
    :goto_21
    mul-int/lit8 v3, p1, 0x4

    .line 67436579
    if-eqz p4, :cond_2a

    .line 67436581
    if-eqz v2, :cond_28

    .line 67436583
    goto :goto_2f

    .line 67436584
    :cond_28
    const/4 v0, 0x1

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    if-eqz v2, :cond_2e

    .line 67436588
    const/4 v0, 0x2

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x3

    .line 67436591
    :goto_2f
    add-int/2addr v3, v0

    .line 67436592
    iget v0, p0, Lt0/l;->b:I

    .line 67436594
    if-ne v0, v3, :cond_37

    .line 67436596
    iget p1, p0, Lt0/l;->c:F

    .line 67436598
    return p1

    .line 67436599
    :cond_37
    if-eqz p4, :cond_40

    .line 67436601
    iget-object p4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436603
    invoke-virtual {p4, p1, p2}, Lt0/f0;->h(IZ)F

    .line 67436606
    move-result p1

    .line 67436607
    goto :goto_46

    .line 67436608
    :cond_40
    iget-object p4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436610
    invoke-virtual {p4, p1, p2}, Lt0/f0;->i(IZ)F

    .line 67436613
    move-result p1

    .line 67436614
    :goto_46
    if-eqz p3, :cond_4c

    .line 67436616
    iput v3, p0, Lt0/l;->b:I

    .line 67436618
    iput p1, p0, Lt0/l;->c:F

    .line 67436620
    :cond_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IZZZ)F
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    if-eqz p2, :cond_20

    .line 67436547
    .line 67436548
    iget-object v2, p0, Lt0/l;->a:Lt0/f0;

    .line 67436549
    .line 67436550
    iget-object v2, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 67436551
    .line 67436552
    invoke-static {v2, p1, p2}, Lt0/m;->a(Landroid/text/Layout;IZ)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    iget-object v3, p0, Lt0/l;->a:Lt0/f0;

    .line 67436557
    .line 67436558
    iget-object v3, v3, Lt0/f0;->g:Landroid/text/Layout;

    .line 67436559
    .line 67436560
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v3

    .line 67436564
    iget-object v4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436565
    .line 67436566
    invoke-virtual {v4, v2}, Lt0/f0;->e(I)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    if-eq p1, v3, :cond_1e

    .line 67436571
    .line 67436572
    if-ne p1, v2, :cond_20

    .line 67436573
    .line 67436574
    :cond_1e
    const/4 v2, 0x1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v2, 0x0

    .line 67436577
    :goto_21
    mul-int/lit8 v3, p1, 0x4

    .line 67436578
    .line 67436579
    if-eqz p4, :cond_2a

    .line 67436580
    .line 67436581
    if-eqz v2, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_2f

    .line 67436584
    :cond_28
    const/4 v0, 0x1

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    if-eqz v2, :cond_2e

    .line 67436587
    .line 67436588
    const/4 v0, 0x2

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x3

    .line 67436591
    :goto_2f
    add-int/2addr v3, v0

    .line 67436592
    iget v0, p0, Lt0/l;->b:I

    .line 67436593
    .line 67436594
    if-ne v0, v3, :cond_37

    .line 67436595
    .line 67436596
    iget p1, p0, Lt0/l;->c:F

    .line 67436597
    .line 67436598
    return p1

    .line 67436599
    :cond_37
    if-eqz p4, :cond_40

    .line 67436600
    .line 67436601
    iget-object p4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436602
    .line 67436603
    invoke-virtual {p4, p1, p2}, Lt0/f0;->h(IZ)F

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    goto :goto_46

    .line 67436608
    :cond_40
    iget-object p4, p0, Lt0/l;->a:Lt0/f0;

    .line 67436609
    .line 67436610
    invoke-virtual {p4, p1, p2}, Lt0/f0;->i(IZ)F

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    :goto_46
    if-eqz p3, :cond_4c

    .line 67436615
    .line 67436616
    iput v3, p0, Lt0/l;->b:I

    .line 67436617
    .line 67436618
    iput p1, p0, Lt0/l;->c:F

    .line 67436619
    .line 67436620
    :cond_4c
    return p1
.end method


