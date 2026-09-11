## classes16/tg0/b$b.smali
# added=0 removed=0 changed=2

.method public final b([CIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b([CIIILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 84082688
    check-cast p5, [B

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    :goto_3
    if-ge v0, p4, :cond_11

    .line 84082693
    add-int v1, p3, v0

    .line 84082695
    add-int v2, p2, v0

    .line 84082697
    aget-byte v2, p5, v2

    .line 84082699
    int-to-char v2, v2

    .line 84082700
    aput-char v2, p1, v1

    .line 84082702
    add-int/lit8 v0, v0, 0x1

    .line 84082704
    goto :goto_3

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([CIIILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 84082688
    check-cast p5, [B

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    :goto_3
    if-ge v0, p4, :cond_11

    .line 84082692
    .line 84082693
    add-int v1, p3, v0

    .line 84082694
    .line 84082695
    add-int v2, p2, v0

    .line 84082696
    .line 84082697
    aget-byte v2, p5, v2

    .line 84082698
    .line 84082699
    int-to-char v2, v2

    .line 84082700
    aput-char v2, p1, v1

    .line 84082701
    .line 84082702
    add-int/lit8 v0, v0, 0x1

    .line 84082703
    .line 84082704
    goto :goto_3

    .line 84082705
    :cond_11
    return-void
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [B

    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [B

    .line 16777217
    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method


