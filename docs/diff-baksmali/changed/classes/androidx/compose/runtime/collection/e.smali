## classes/androidx/compose/runtime/collection/e.smali
# added=0 removed=0 changed=6

.method public static final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p0, :cond_8

    .line 33685510
    if-lt p0, p1, :cond_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/e;->c(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p0, :cond_8

    .line 33685509
    .line 33685510
    if-lt p0, p1, :cond_b

    .line 33685511
    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/e;->c(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static final b(IILjava/util/List;)V
[MOD-CHANGED]
.method public static final b(IILjava/util/List;)V
    .registers 3

    .prologue
    .line 50528256
    if-le p0, p1, :cond_5

    .line 50528258
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/e;->f(II)V

    .line 50528261
    :cond_5
    if-gez p0, :cond_a

    .line 50528263
    invoke-static {p0}, Landroidx/compose/runtime/collection/e;->d(I)V

    .line 50528266
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528269
    move-result p0

    .line 50528270
    if-le p1, p0, :cond_17

    .line 50528272
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528275
    move-result p0

    .line 50528276
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->e(II)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/util/List;)V
    .registers 3

    .prologue
    .line 50528256
    if-le p0, p1, :cond_5

    .line 50528257
    .line 50528258
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/e;->f(II)V

    .line 50528259
    .line 50528260
    .line 50528261
    :cond_5
    if-gez p0, :cond_a

    .line 50528262
    .line 50528263
    invoke-static {p0}, Landroidx/compose/runtime/collection/e;->d(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    if-le p1, p0, :cond_17

    .line 50528271
    .line 50528272
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->e(II)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method private static final c(II)V
[MOD-CHANGED]
.method private static final c(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Index "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, " is out of bounds. The list has "

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, " elements."

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final c(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Index "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, " is out of bounds. The list has "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, " elements."

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw v0
.end method


.method private static final d(I)V
[MOD-CHANGED]
.method private static final d(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "fromIndex ("

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, ") is less than 0."

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final d(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "fromIndex ("

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, ") is less than 0."

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method private static final e(II)V
[MOD-CHANGED]
.method private static final e(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "toIndex ("

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ") is more than than the list size ("

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p0, 0x29

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final e(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "toIndex ("

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ") is more than than the list size ("

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0x29

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw v0
.end method


.method private static final f(II)V
[MOD-CHANGED]
.method private static final f(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Indices are out of order. fromIndex ("

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ") is greater than toIndex ("

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, ")."

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

[INNER-ORIGINAL]
.method private static final f(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Indices are out of order. fromIndex ("

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ") is greater than toIndex ("

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, ")."

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw v0
.end method


