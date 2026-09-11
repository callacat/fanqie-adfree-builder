## classes/androidx/compose/runtime/s3.smali
# added=0 removed=0 changed=6

.method public static final a(I[I)I
[MOD-CHANGED]
.method public static final a(I[I)I
    .registers 2

    .prologue
    .line 33619968
    mul-int/lit8 p0, p0, 0x5

    .line 33619970
    add-int/lit8 p0, p0, 0x3

    .line 33619972
    aget p0, p1, p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I[I)I
    .registers 2

    .prologue
    .line 33619968
    mul-int/lit8 p0, p0, 0x5

    .line 33619969
    .line 33619970
    add-int/lit8 p0, p0, 0x3

    .line 33619971
    .line 33619972
    aget p0, p1, p0

    .line 33619973
    .line 33619974
    return p0
.end method


.method public static final b(IILjava/util/ArrayList;)I
[MOD-CHANGED]
.method public static final b(IILjava/util/ArrayList;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 50462723
    move-result p0

    .line 50462724
    if-ltz p0, :cond_7

    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 50462729
    neg-int p0, p0

    .line 50462730
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/util/ArrayList;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    if-ltz p0, :cond_7

    .line 50462725
    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 50462728
    .line 50462729
    neg-int p0, p0

    .line 50462730
    :goto_a
    return p0
.end method


.method public static final c(IILjava/util/ArrayList;)I
[MOD-CHANGED]
.method public static final c(IILjava/util/ArrayList;)I
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    :goto_7
    if-gt v1, v0, :cond_27

    .line 50593801
    add-int v2, v1, v0

    .line 50593803
    ushr-int/lit8 v2, v2, 0x1

    .line 50593805
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593808
    move-result-object v3

    .line 50593809
    check-cast v3, Landroidx/compose/runtime/b;

    .line 50593811
    iget v3, v3, Landroidx/compose/runtime/b;->a:I

    .line 50593813
    if-gez v3, :cond_18

    .line 50593815
    add-int/2addr v3, p1

    .line 50593816
    :cond_18
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50593819
    move-result v3

    .line 50593820
    if-gez v3, :cond_21

    .line 50593822
    add-int/lit8 v1, v2, 0x1

    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    if-lez v3, :cond_26

    .line 50593827
    add-int/lit8 v0, v2, -0x1

    .line 50593829
    goto :goto_7

    .line 50593830
    :cond_26
    return v2

    .line 50593831
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    neg-int p0, v1

    .line 50593834
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(IILjava/util/ArrayList;)I
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    :goto_7
    if-gt v1, v0, :cond_27

    .line 50593800
    .line 50593801
    add-int v2, v1, v0

    .line 50593802
    .line 50593803
    ushr-int/lit8 v2, v2, 0x1

    .line 50593804
    .line 50593805
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v3

    .line 50593809
    check-cast v3, Landroidx/compose/runtime/b;

    .line 50593810
    .line 50593811
    iget v3, v3, Landroidx/compose/runtime/b;->a:I

    .line 50593812
    .line 50593813
    if-gez v3, :cond_18

    .line 50593814
    .line 50593815
    add-int/2addr v3, p1

    .line 50593816
    :cond_18
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v3

    .line 50593820
    if-gez v3, :cond_21

    .line 50593821
    .line 50593822
    add-int/lit8 v1, v2, 0x1

    .line 50593823
    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    if-lez v3, :cond_26

    .line 50593826
    .line 50593827
    add-int/lit8 v0, v2, -0x1

    .line 50593828
    .line 50593829
    goto :goto_7

    .line 50593830
    :cond_26
    return v2

    .line 50593831
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 50593832
    .line 50593833
    neg-int p0, v1

    .line 50593834
    return p0
.end method


.method public static final d(I[I)I
[MOD-CHANGED]
.method public static final d(I[I)I
    .registers 3

    .prologue
    .line 33751040
    mul-int/lit8 p0, p0, 0x5

    .line 33751042
    add-int/lit8 v0, p0, 0x4

    .line 33751044
    aget v0, p1, v0

    .line 33751046
    add-int/lit8 p0, p0, 0x1

    .line 33751048
    aget p0, p1, p0

    .line 33751050
    shr-int/lit8 p0, p0, 0x1c

    .line 33751052
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 33751055
    move-result p0

    .line 33751056
    add-int/2addr v0, p0

    .line 33751057
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(I[I)I
    .registers 3

    .prologue
    .line 33751040
    mul-int/lit8 p0, p0, 0x5

    .line 33751041
    .line 33751042
    add-int/lit8 v0, p0, 0x4

    .line 33751043
    .line 33751044
    aget v0, p1, v0

    .line 33751045
    .line 33751046
    add-int/lit8 p0, p0, 0x1

    .line 33751047
    .line 33751048
    aget p0, p1, p0

    .line 33751049
    .line 33751050
    shr-int/lit8 p0, p0, 0x1c

    .line 33751051
    .line 33751052
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    add-int/2addr v0, p0

    .line 33751057
    return v0
.end method


.method public static final e()V
[MOD-CHANGED]
.method public static final e()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 65538
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final e()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public static final f(II[I)V
[MOD-CHANGED]
.method public static final f(II[I)V
    .registers 5

    .prologue
    .line 50528256
    if-ltz p1, :cond_5

    .line 50528258
    const v0, 0x3ffffff

    .line 50528261
    :cond_5
    mul-int/lit8 p0, p0, 0x5

    .line 50528263
    add-int/lit8 p0, p0, 0x1

    .line 50528265
    aget v0, p2, p0

    .line 50528267
    const/high16 v1, -0x4000000

    .line 50528269
    and-int/2addr v0, v1

    .line 50528270
    or-int/2addr p1, v0

    .line 50528271
    aput p1, p2, p0

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(II[I)V
    .registers 5

    .prologue
    .line 50528256
    if-ltz p1, :cond_5

    .line 50528257
    .line 50528258
    const v0, 0x3ffffff

    .line 50528259
    .line 50528260
    .line 50528261
    :cond_5
    mul-int/lit8 p0, p0, 0x5

    .line 50528262
    .line 50528263
    add-int/lit8 p0, p0, 0x1

    .line 50528264
    .line 50528265
    aget v0, p2, p0

    .line 50528266
    .line 50528267
    const/high16 v1, -0x4000000

    .line 50528268
    .line 50528269
    and-int/2addr v0, v1

    .line 50528270
    or-int/2addr p1, v0

    .line 50528271
    aput p1, p2, p0

    .line 50528272
    .line 50528273
    return-void
.end method


