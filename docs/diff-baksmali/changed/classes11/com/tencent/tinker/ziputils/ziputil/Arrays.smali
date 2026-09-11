## classes11/com/tencent/tinker/ziputils/ziputil/Arrays.smali
# added=0 removed=0 changed=1

.method public static checkOffsetAndCount(III)V
[MOD-CHANGED]
.method public static checkOffsetAndCount(III)V
    .registers 4

    .prologue
    .line 50462720
    or-int v0, p1, p2

    .line 50462722
    if-ltz v0, :cond_a

    .line 50462724
    if-gt p1, p0, :cond_a

    .line 50462726
    sub-int/2addr p0, p1

    .line 50462727
    if-lt p0, p2, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50462732
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50462735
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkOffsetAndCount(III)V
    .registers 4

    .prologue
    .line 50462720
    or-int v0, p1, p2

    .line 50462721
    .line 50462722
    if-ltz v0, :cond_a

    .line 50462723
    .line 50462724
    if-gt p1, p0, :cond_a

    .line 50462725
    .line 50462726
    sub-int/2addr p0, p1

    .line 50462727
    if-lt p0, p2, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50462731
    .line 50462732
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50462733
    .line 50462734
    .line 50462735
    throw p0
.end method


