## classes/s/i$b.smali
# added=0 removed=0 changed=2

.method public static final a(Ls/i;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static final a(Ls/i;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/i;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 50528258
    iget v1, p0, Ls/i;->f:I

    .line 50528260
    iget-object v2, p0, Ls/i;->a:[Ls/d;

    .line 50528262
    iget p0, p0, Ls/i;->b:I

    .line 50528264
    add-int/lit8 p0, p0, -0x1

    .line 50528266
    aget-object p0, v2, p0

    .line 50528268
    iget p0, p0, Ls/d;->b:I

    .line 50528270
    sub-int/2addr v1, p0

    .line 50528271
    add-int/2addr v1, p1

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ls/i;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/i;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 50528257
    .line 50528258
    iget v1, p0, Ls/i;->f:I

    .line 50528259
    .line 50528260
    iget-object v2, p0, Ls/i;->a:[Ls/d;

    .line 50528261
    .line 50528262
    iget p0, p0, Ls/i;->b:I

    .line 50528263
    .line 50528264
    add-int/lit8 p0, p0, -0x1

    .line 50528265
    .line 50528266
    aget-object p0, v2, p0

    .line 50528267
    .line 50528268
    iget p0, p0, Ls/d;->b:I

    .line 50528269
    .line 50528270
    sub-int/2addr v1, p0

    .line 50528271
    add-int/2addr v1, p1

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    return-void
.end method


.method public static final b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static final b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/i;",
            "ITT;ITU;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget v0, p0, Ls/i;->f:I

    .line 84082690
    iget-object v1, p0, Ls/i;->a:[Ls/d;

    .line 84082692
    iget v2, p0, Ls/i;->b:I

    .line 84082694
    add-int/lit8 v2, v2, -0x1

    .line 84082696
    aget-object v1, v1, v2

    .line 84082698
    iget v1, v1, Ls/d;->b:I

    .line 84082700
    sub-int/2addr v0, v1

    .line 84082701
    iget-object p0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 84082703
    add-int/2addr p1, v0

    .line 84082704
    aput-object p2, p0, p1

    .line 84082706
    add-int/2addr v0, p3

    .line 84082707
    aput-object p4, p0, v0

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/i;",
            "ITT;ITU;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget v0, p0, Ls/i;->f:I

    .line 84082689
    .line 84082690
    iget-object v1, p0, Ls/i;->a:[Ls/d;

    .line 84082691
    .line 84082692
    iget v2, p0, Ls/i;->b:I

    .line 84082693
    .line 84082694
    add-int/lit8 v2, v2, -0x1

    .line 84082695
    .line 84082696
    aget-object v1, v1, v2

    .line 84082697
    .line 84082698
    iget v1, v1, Ls/d;->b:I

    .line 84082699
    .line 84082700
    sub-int/2addr v0, v1

    .line 84082701
    iget-object p0, p0, Ls/i;->e:[Ljava/lang/Object;

    .line 84082702
    .line 84082703
    add-int/2addr p1, v0

    .line 84082704
    aput-object p2, p0, p1

    .line 84082705
    .line 84082706
    add-int/2addr v0, p3

    .line 84082707
    aput-object p4, p0, v0

    .line 84082708
    .line 84082709
    return-void
.end method


