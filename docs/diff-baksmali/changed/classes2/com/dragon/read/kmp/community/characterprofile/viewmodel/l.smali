## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public static final a(Lec5/g;Z)Lec5/g;
[MOD-CHANGED]
.method public static final a(Lec5/g;Z)Lec5/g;
    .registers 10

    .prologue
    .line 33816576
    instance-of v0, p0, Lec5/g$b;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    move-object v1, p0

    .line 33816581
    check-cast v1, Lec5/g$b;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const-wide/16 v3, 0x0

    .line 33816586
    const/4 v6, 0x0

    .line 33816587
    const/16 v7, 0xf7f

    .line 33816589
    move v5, p1

    .line 33816590
    invoke-static/range {v1 .. v7}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of v0, p0, Lec5/g$a;

    .line 33816597
    if-eqz v0, :cond_25

    .line 33816599
    move-object v1, p0

    .line 33816600
    check-cast v1, Lec5/g$a;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    const-wide/16 v3, 0x0

    .line 33816605
    const/16 v6, 0x17f

    .line 33816607
    move v5, p1

    .line 33816608
    invoke-static/range {v1 .. v6}, Lec5/g$a;->f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    return-object p0

    .line 33816613
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816615
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/g;Z)Lec5/g;
    .registers 10

    .prologue
    .line 33816576
    instance-of v0, p0, Lec5/g$b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    move-object v1, p0

    .line 33816581
    check-cast v1, Lec5/g$b;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const-wide/16 v3, 0x0

    .line 33816585
    .line 33816586
    const/4 v6, 0x0

    .line 33816587
    const/16 v7, 0xf7f

    .line 33816588
    .line 33816589
    move v5, p1

    .line 33816590
    invoke-static/range {v1 .. v7}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of v0, p0, Lec5/g$a;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_25

    .line 33816598
    .line 33816599
    move-object v1, p0

    .line 33816600
    check-cast v1, Lec5/g$a;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    const-wide/16 v3, 0x0

    .line 33816604
    .line 33816605
    const/16 v6, 0x17f

    .line 33816606
    .line 33816607
    move v5, p1

    .line 33816608
    invoke-static/range {v1 .. v6}, Lec5/g$a;->f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    return-object p0

    .line 33816613
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816614
    .line 33816615
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method


