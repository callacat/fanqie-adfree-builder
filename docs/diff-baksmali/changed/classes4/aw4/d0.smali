## classes4/aw4/d0.smali
# added=0 removed=0 changed=1

.method public static a(IZ)I
[MOD-CHANGED]
.method public static a(IZ)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816586
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 33816597
    if-eqz p1, :cond_1d

    .line 33816599
    const/4 p1, 0x6

    .line 33816600
    invoke-static {p1}, Lzv4/f;->a(I)I

    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    const p1, 0x7f0c03b5

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33816611
    move-result p1

    .line 33816612
    const/4 v1, 0x7

    .line 33816613
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 33816616
    move-result v1

    .line 33816617
    sub-int p1, v1, p1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    const v1, 0x7f0c040b

    .line 33816624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816627
    move-result v0

    .line 33816628
    sub-int/2addr v0, p1

    .line 33816629
    div-int/lit8 v0, v0, 0x2

    .line 33816631
    sub-int/2addr p0, v0

    .line 33816632
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(IZ)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1d

    .line 33816598
    .line 33816599
    const/4 p1, 0x6

    .line 33816600
    invoke-static {p1}, Lzv4/f;->a(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    const p1, 0x7f0c03b5

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    const/4 v1, 0x7

    .line 33816613
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    sub-int p1, v1, p1

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    const v1, 0x7f0c040b

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    sub-int/2addr v0, p1

    .line 33816629
    div-int/lit8 v0, v0, 0x2

    .line 33816630
    .line 33816631
    sub-int/2addr p0, v0

    .line 33816632
    return p0
.end method


