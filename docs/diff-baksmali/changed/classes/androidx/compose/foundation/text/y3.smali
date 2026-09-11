## classes/androidx/compose/foundation/text/y3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17104898
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17104900
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104902
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17104904
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-gtz v1, :cond_13

    .line 17104911
    sget v0, Landroidx/compose/foundation/text/g3;->a:I

    .line 17104913
    :goto_11
    const/4 v0, -0x1

    .line 17104914
    goto :goto_32

    .line 17104915
    :cond_13
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_21

    .line 17104921
    if-gtz v1, :cond_1c

    .line 17104923
    :goto_1b
    goto :goto_11

    .line 17104924
    :cond_1c
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    add-int/lit8 v4, v1, -0x1

    .line 17104931
    invoke-virtual {v3, v4, v0}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104934
    move-result v3

    .line 17104935
    if-gez v3, :cond_31

    .line 17104937
    if-gtz v1, :cond_2c

    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move v0, v3

    .line 17104946
    :goto_32
    if-ne v0, v2, :cond_36

    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 17104952
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17104954
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104957
    move-result p1

    .line 17104958
    sub-int/2addr p1, v0

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-gtz v1, :cond_13

    .line 17104910
    .line 17104911
    sget v0, Landroidx/compose/foundation/text/g3;->a:I

    .line 17104912
    .line 17104913
    :goto_11
    const/4 v0, -0x1

    .line 17104914
    goto :goto_32

    .line 17104915
    :cond_13
    invoke-static {}, Landroidx/compose/foundation/text/g3;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_21

    .line 17104920
    .line 17104921
    if-gtz v1, :cond_1c

    .line 17104922
    .line 17104923
    :goto_1b
    goto :goto_11

    .line 17104924
    :cond_1c
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    add-int/lit8 v4, v1, -0x1

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4, v0}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-gez v3, :cond_31

    .line 17104936
    .line 17104937
    if-gtz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move v0, v3

    .line 17104946
    :goto_32
    if-ne v0, v2, :cond_36

    .line 17104947
    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    goto :goto_44

    .line 17104950
    :cond_36
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 17104951
    .line 17104952
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    sub-int/2addr p1, v0

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    return-object p1
.end method


