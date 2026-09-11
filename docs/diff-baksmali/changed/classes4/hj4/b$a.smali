## classes4/hj4/b$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lhj4/b;FZZI)V
[MOD-CHANGED]
.method public static synthetic a(Lhj4/b;FZZI)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    const/4 v1, 0x1

    .line 84082691
    const/4 v2, 0x0

    .line 84082692
    if-eqz v0, :cond_8

    .line 84082694
    const/4 v6, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v6, 0x0

    .line 84082697
    :goto_9
    and-int/lit8 v0, p4, 0x8

    .line 84082699
    if-eqz v0, :cond_f

    .line 84082701
    const/4 v7, 0x0

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move v7, p3

    .line 84082704
    :goto_10
    and-int/lit8 p3, p4, 0x10

    .line 84082706
    if-eqz p3, :cond_16

    .line 84082708
    const/4 v8, 0x1

    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    const/4 v8, 0x0

    .line 84082711
    :goto_17
    move-object v3, p0

    .line 84082712
    move v4, p1

    .line 84082713
    move v5, p2

    .line 84082714
    invoke-interface/range {v3 .. v8}, Lhj4/b;->s(FZZZZ)V

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lhj4/b;FZZI)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x1

    .line 84082691
    const/4 v2, 0x0

    .line 84082692
    if-eqz v0, :cond_8

    .line 84082693
    .line 84082694
    const/4 v6, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v6, 0x0

    .line 84082697
    :goto_9
    and-int/lit8 v0, p4, 0x8

    .line 84082698
    .line 84082699
    if-eqz v0, :cond_f

    .line 84082700
    .line 84082701
    const/4 v7, 0x0

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move v7, p3

    .line 84082704
    :goto_10
    and-int/lit8 p3, p4, 0x10

    .line 84082705
    .line 84082706
    if-eqz p3, :cond_16

    .line 84082707
    .line 84082708
    const/4 v8, 0x1

    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    const/4 v8, 0x0

    .line 84082711
    :goto_17
    move-object v3, p0

    .line 84082712
    move v4, p1

    .line 84082713
    move v5, p2

    .line 84082714
    invoke-interface/range {v3 .. v8}, Lhj4/b;->s(FZZZZ)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-void
.end method


