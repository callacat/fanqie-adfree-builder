## classes/androidx/compose/runtime/k2.smali
# added=0 removed=0 changed=2

.method public static final a(ILandroidx/collection/a0;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/collection/a0;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1b

    .line 33816587
    invoke-virtual {p1, v1}, Landroidx/collection/k;->a(I)I

    .line 33816590
    move-result v0

    .line 33816591
    if-eq v0, p0, :cond_1a

    .line 33816593
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816595
    sub-int/2addr v0, v2

    .line 33816596
    invoke-virtual {p1, v0}, Landroidx/collection/k;->a(I)I

    .line 33816599
    move-result v0

    .line 33816600
    if-ne v0, p0, :cond_1b

    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816605
    invoke-virtual {p1, p0}, Landroidx/collection/a0;->c(I)V

    .line 33816608
    :goto_20
    if-lez v0, :cond_31

    .line 33816610
    add-int/lit8 v1, v0, 0x1

    .line 33816612
    ushr-int/2addr v1, v2

    .line 33816613
    sub-int/2addr v1, v2

    .line 33816614
    invoke-virtual {p1, v1}, Landroidx/collection/k;->a(I)I

    .line 33816617
    move-result v3

    .line 33816618
    if-le p0, v3, :cond_31

    .line 33816620
    invoke-virtual {p1, v0, v3}, Landroidx/collection/a0;->g(II)V

    .line 33816623
    move v0, v1

    .line 33816624
    goto :goto_20

    .line 33816625
    :cond_31
    invoke-virtual {p1, v0, p0}, Landroidx/collection/a0;->g(II)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/collection/a0;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1b

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v1}, Landroidx/collection/k;->a(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eq v0, p0, :cond_1a

    .line 33816592
    .line 33816593
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816594
    .line 33816595
    sub-int/2addr v0, v2

    .line 33816596
    invoke-virtual {p1, v0}, Landroidx/collection/k;->a(I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-ne v0, p0, :cond_1b

    .line 33816601
    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Landroidx/collection/a0;->c(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    if-lez v0, :cond_31

    .line 33816609
    .line 33816610
    add-int/lit8 v1, v0, 0x1

    .line 33816611
    .line 33816612
    ushr-int/2addr v1, v2

    .line 33816613
    sub-int/2addr v1, v2

    .line 33816614
    invoke-virtual {p1, v1}, Landroidx/collection/k;->a(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-le p0, v3, :cond_31

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0, v3}, Landroidx/collection/a0;->g(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    move v0, v1

    .line 33816624
    goto :goto_20

    .line 33816625
    :cond_31
    invoke-virtual {p1, v0, p0}, Landroidx/collection/a0;->g(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public static final b(Landroidx/collection/a0;)I
[MOD-CHANGED]
.method public static final b(Landroidx/collection/a0;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    .line 17104900
    move-result v1

    .line 17104901
    :cond_5
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v2, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_53

    .line 17104911
    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    .line 17104914
    move-result v2

    .line 17104915
    if-ne v2, v1, :cond_53

    .line 17104917
    invoke-virtual {p0}, Landroidx/collection/k;->b()I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {p0, v0, v2}, Landroidx/collection/a0;->g(II)V

    .line 17104924
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104926
    sub-int/2addr v2, v3

    .line 17104927
    invoke-virtual {p0, v2}, Landroidx/collection/a0;->f(I)V

    .line 17104930
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104932
    ushr-int/lit8 v3, v2, 0x1

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v3, :cond_5

    .line 17104937
    invoke-virtual {p0, v4}, Landroidx/collection/k;->a(I)I

    .line 17104940
    move-result v5

    .line 17104941
    add-int/lit8 v6, v4, 0x1

    .line 17104943
    mul-int/lit8 v6, v6, 0x2

    .line 17104945
    add-int/lit8 v7, v6, -0x1

    .line 17104947
    invoke-virtual {p0, v7}, Landroidx/collection/k;->a(I)I

    .line 17104950
    move-result v8

    .line 17104951
    if-ge v6, v2, :cond_49

    .line 17104953
    invoke-virtual {p0, v6}, Landroidx/collection/k;->a(I)I

    .line 17104956
    move-result v9

    .line 17104957
    if-le v9, v8, :cond_49

    .line 17104959
    if-le v9, v5, :cond_5

    .line 17104961
    invoke-virtual {p0, v4, v9}, Landroidx/collection/a0;->g(II)V

    .line 17104964
    invoke-virtual {p0, v6, v5}, Landroidx/collection/a0;->g(II)V

    .line 17104967
    move v4, v6

    .line 17104968
    goto :goto_27

    .line 17104969
    :cond_49
    if-le v8, v5, :cond_5

    .line 17104971
    invoke-virtual {p0, v4, v8}, Landroidx/collection/a0;->g(II)V

    .line 17104974
    invoke-virtual {p0, v7, v5}, Landroidx/collection/a0;->g(II)V

    .line 17104977
    move v4, v7

    .line 17104978
    goto :goto_27

    .line 17104979
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/collection/a0;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    :cond_5
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_53

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-ne v2, v1, :cond_53

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroidx/collection/k;->b()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {p0, v0, v2}, Landroidx/collection/a0;->g(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104925
    .line 17104926
    sub-int/2addr v2, v3

    .line 17104927
    invoke-virtual {p0, v2}, Landroidx/collection/a0;->f(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17104931
    .line 17104932
    ushr-int/lit8 v3, v2, 0x1

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v3, :cond_5

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v4}, Landroidx/collection/k;->a(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    add-int/lit8 v6, v4, 0x1

    .line 17104942
    .line 17104943
    mul-int/lit8 v6, v6, 0x2

    .line 17104944
    .line 17104945
    add-int/lit8 v7, v6, -0x1

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v7}, Landroidx/collection/k;->a(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v8

    .line 17104951
    if-ge v6, v2, :cond_49

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v6}, Landroidx/collection/k;->a(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v9

    .line 17104957
    if-le v9, v8, :cond_49

    .line 17104958
    .line 17104959
    if-le v9, v5, :cond_5

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v4, v9}, Landroidx/collection/a0;->g(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v6, v5}, Landroidx/collection/a0;->g(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    move v4, v6

    .line 17104968
    goto :goto_27

    .line 17104969
    :cond_49
    if-le v8, v5, :cond_5

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v4, v8}, Landroidx/collection/a0;->g(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v7, v5}, Landroidx/collection/a0;->g(II)V

    .line 17104975
    .line 17104976
    .line 17104977
    move v4, v7

    .line 17104978
    goto :goto_27

    .line 17104979
    :cond_53
    return v1
.end method


