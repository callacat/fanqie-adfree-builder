## classes/o4/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcoil3/j0;

    .line 33816578
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33816580
    const-string v1, "android.resource"

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_33

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p1, 0x3a

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object p2, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33816615
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 33816617
    and-int/lit8 p1, p1, 0x30

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcoil3/j0;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v1, "android.resource"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_33

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p1, 0x3a

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object p2, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33816614
    .line 33816615
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 33816616
    .line 33816617
    and-int/lit8 p1, p1, 0x30

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return-object p1
.end method


