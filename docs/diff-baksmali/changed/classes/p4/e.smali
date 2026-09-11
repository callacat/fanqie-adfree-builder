## classes/p4/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v0

    .line 33816586
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816593
    move-result-object v0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_16

    .line 33816594
    if-eqz v0, :cond_16

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_1b

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    goto :goto_3d

    .line 33816603
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v1, "android.resource://"

    .line 33816607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    const/16 p2, 0x2f

    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1}, Lcoil3/k0;->e(Ljava/lang/String;)Lcoil3/j0;

    .line 33816636
    move-result-object p1

    .line 33816637
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_16

    .line 33816594
    if-eqz v0, :cond_16

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    goto :goto_3d

    .line 33816603
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v1, "android.resource://"

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    const/16 p2, 0x2f

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1}, Lcoil3/k0;->e(Ljava/lang/String;)Lcoil3/j0;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    :goto_3d
    return-object p1
.end method


