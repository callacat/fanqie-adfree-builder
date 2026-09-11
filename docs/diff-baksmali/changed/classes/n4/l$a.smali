## classes/n4/l$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcoil3/j0;

    .line 33816578
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 33816580
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816584
    const-string v1, "file"

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1c

    .line 33816592
    :cond_10
    iget-object v0, p1, Lcoil3/j0;->e:Ljava/lang/String;

    .line 33816594
    if-eqz v0, :cond_1c

    .line 33816596
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_21

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    new-instance v0, Ln4/l;

    .line 33816611
    invoke-direct {v0, p1, p2}, Ln4/l;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33816614
    move-object p1, v0

    .line 33816615
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcoil3/j0;

    .line 33816577
    .line 33816578
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_10

    .line 33816583
    .line 33816584
    const-string v1, "file"

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1c

    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p1, Lcoil3/j0;->e:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1c

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    new-instance v0, Ln4/l;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1, p2}, Ln4/l;-><init>(Lcoil3/j0;Lcoil3/request/l;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object p1, v0

    .line 33816615
    :goto_27
    return-object p1
.end method


