## classes20/dt2/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lwn2/t;Loa6/m6;)Ldt2/e;
[MOD-CHANGED]
.method public static final a(Lwn2/t;Loa6/m6;)Ldt2/e;
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lwn2/t;->a:Loa6/k5;

    .line 33816582
    iget-object v3, v1, Loa6/k5;->d:Loa6/n0;

    .line 33816584
    if-eqz v3, :cond_1d

    .line 33816586
    iget-object v1, v3, Loa6/n0;->h:Ljava/lang/Integer;

    .line 33816588
    if-eqz v1, :cond_1d

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816593
    move-result p1

    .line 33816594
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-lt p1, v1, :cond_1b

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    :goto_1b
    move v4, v0

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    if-eqz p1, :cond_2c

    .line 33816607
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816611
    iget-object p1, p1, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 33816613
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result v0

    .line 33816619
    goto :goto_1b

    .line 33816620
    :cond_2c
    const/4 v4, 0x0

    .line 33816621
    :goto_2d
    const/4 v5, 0x1

    .line 33816622
    iget-object v6, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 33816624
    iget-object v7, p0, Lwn2/t;->w:Ljava/lang/String;

    .line 33816626
    new-instance p0, Ldt2/e;

    .line 33816628
    move-object v2, p0

    .line 33816629
    invoke-direct/range {v2 .. v7}, Ldt2/e;-><init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lwn2/t;Loa6/m6;)Ldt2/e;
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lwn2/t;->a:Loa6/k5;

    .line 33816581
    .line 33816582
    iget-object v3, v1, Loa6/k5;->d:Loa6/n0;

    .line 33816583
    .line 33816584
    if-eqz v3, :cond_1d

    .line 33816585
    .line 33816586
    iget-object v1, v3, Loa6/n0;->h:Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_1d

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-lt p1, v1, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    :goto_1b
    move v4, v0

    .line 33816604
    goto :goto_2d

    .line 33816605
    :cond_1d
    if-eqz p1, :cond_2c

    .line 33816606
    .line 33816607
    iget-object p1, p1, Loa6/m6;->d:Loa6/b7;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816610
    .line 33816611
    iget-object p1, p1, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    goto :goto_1b

    .line 33816620
    :cond_2c
    const/4 v4, 0x0

    .line 33816621
    :goto_2d
    const/4 v5, 0x1

    .line 33816622
    iget-object v6, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iget-object v7, p0, Lwn2/t;->w:Ljava/lang/String;

    .line 33816625
    .line 33816626
    new-instance p0, Ldt2/e;

    .line 33816627
    .line 33816628
    move-object v2, p0

    .line 33816629
    invoke-direct/range {v2 .. v7}, Ldt2/e;-><init>(Loa6/n0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p0
.end method


