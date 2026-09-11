## classes/androidx/recyclerview/widget/ViewBoundsCheck.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 16908293
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 16908295
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 16908292
    .line 16908293
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
[MOD-CHANGED]
.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436546
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 67436549
    move-result v0

    .line 67436550
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436552
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->a()I

    .line 67436555
    move-result v1

    .line 67436556
    if-le p2, p1, :cond_10

    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v2, -0x1

    .line 67436561
    :goto_11
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    if-eq p1, p2, :cond_4e

    .line 67436564
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436566
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->getChildAt(I)Landroid/view/View;

    .line 67436569
    move-result-object v4

    .line 67436570
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436572
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 67436575
    move-result v5

    .line 67436576
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436578
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d(Landroid/view/View;)I

    .line 67436581
    move-result v6

    .line 67436582
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 67436584
    iput v0, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 67436586
    iput v1, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 67436588
    iput v5, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 67436590
    iput v6, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 67436592
    if-eqz p3, :cond_3d

    .line 67436594
    or-int/lit8 v5, p3, 0x0

    .line 67436596
    iput v5, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 67436598
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 67436601
    move-result v5

    .line 67436602
    if-eqz v5, :cond_3d

    .line 67436604
    return-object v4

    .line 67436605
    :cond_3d
    if-eqz p4, :cond_4c

    .line 67436607
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 67436609
    or-int/lit8 v6, p4, 0x0

    .line 67436611
    iput v6, v5, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 67436613
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 67436616
    move-result v5

    .line 67436617
    if-eqz v5, :cond_4c

    .line 67436619
    move-object v3, v4

    .line 67436620
    :cond_4c
    add-int/2addr p1, v2

    .line 67436621
    goto :goto_12

    .line 67436622
    :cond_4e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436551
    .line 67436552
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->a()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-le p2, p1, :cond_10

    .line 67436557
    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v2, -0x1

    .line 67436561
    :goto_11
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    if-eq p1, p2, :cond_4e

    .line 67436563
    .line 67436564
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436565
    .line 67436566
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->getChildAt(I)Landroid/view/View;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v4

    .line 67436570
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436571
    .line 67436572
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v5

    .line 67436576
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 67436577
    .line 67436578
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d(Landroid/view/View;)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v6

    .line 67436582
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 67436583
    .line 67436584
    iput v0, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 67436585
    .line 67436586
    iput v1, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 67436587
    .line 67436588
    iput v5, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 67436589
    .line 67436590
    iput v6, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 67436591
    .line 67436592
    if-eqz p3, :cond_3d

    .line 67436593
    .line 67436594
    or-int/lit8 v5, p3, 0x0

    .line 67436595
    .line 67436596
    iput v5, v7, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 67436597
    .line 67436598
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v5

    .line 67436602
    if-eqz v5, :cond_3d

    .line 67436603
    .line 67436604
    return-object v4

    .line 67436605
    :cond_3d
    if-eqz p4, :cond_4c

    .line 67436606
    .line 67436607
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 67436608
    .line 67436609
    or-int/lit8 v6, p4, 0x0

    .line 67436610
    .line 67436611
    iput v6, v5, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 67436612
    .line 67436613
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v5

    .line 67436617
    if-eqz v5, :cond_4c

    .line 67436618
    .line 67436619
    move-object v3, v4

    .line 67436620
    :cond_4c
    add-int/2addr p1, v2

    .line 67436621
    goto :goto_12

    .line 67436622
    :cond_4e
    return-object v3
.end method


.method public isViewWithinBoundFlags(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public isViewWithinBoundFlags(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816580
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 33816583
    move-result v1

    .line 33816584
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816586
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->a()I

    .line 33816589
    move-result v2

    .line 33816590
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816592
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 33816595
    move-result v3

    .line 33816596
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816598
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d(Landroid/view/View;)I

    .line 33816601
    move-result p1

    .line 33816602
    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 33816604
    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 33816606
    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 33816608
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816613
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 33816615
    or-int/2addr p1, p2

    .line 33816616
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 33816618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 33816621
    move-result p1

    .line 33816622
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public isViewWithinBoundFlags(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816579
    .line 33816580
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816585
    .line 33816586
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->a()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816591
    .line 33816592
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 33816597
    .line 33816598
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d(Landroid/view/View;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 33816603
    .line 33816604
    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 33816605
    .line 33816606
    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 33816607
    .line 33816608
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816612
    .line 33816613
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 33816614
    .line 33816615
    or-int/2addr p1, p2

    .line 33816616
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    :cond_2e
    return p1
.end method


