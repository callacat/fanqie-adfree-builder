## classes/androidx/compose/foundation/lazy/staggeredgrid/o0.smali
# added=0 removed=0 changed=6

.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 50593797
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 50593799
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 50593802
    move-result p3

    .line 50593803
    invoke-static {p3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50593806
    move-result-object p3

    .line 50593807
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 50593809
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 50593811
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 50593814
    move-result p2

    .line 50593815
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50593818
    move-result-object p2

    .line 50593819
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 50593821
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 50593823
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    :goto_2b
    const/16 p3, 0x5a

    .line 50593837
    const/16 v0, 0xc8

    .line 50593839
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 50593842
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 50593796
    .line 50593797
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p3

    .line 50593803
    invoke-static {p3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 50593808
    .line 50593809
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 50593810
    .line 50593811
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 50593820
    .line 50593821
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    :goto_2b
    const/16 p3, 0x5a

    .line 50593836
    .line 50593837
    const/16 v0, 0xc8

    .line 50593838
    .line 50593839
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(III)V

    .line 50593840
    .line 50593841
    .line 50593842
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public static a([I)I
[MOD-CHANGED]
.method public static a([I)I
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const v1, 0x7fffffff

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const v4, 0x7fffffff

    .line 16973833
    :goto_9
    if-ge v3, v0, :cond_16

    .line 16973835
    aget v5, p0, v3

    .line 16973837
    if-gtz v5, :cond_10

    .line 16973839
    return v2

    .line 16973840
    :cond_10
    if-le v4, v5, :cond_13

    .line 16973842
    move v4, v5

    .line 16973843
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 16973845
    goto :goto_9

    .line 16973846
    :cond_16
    if-ne v4, v1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v2, v4

    .line 16973850
    :goto_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public static a([I)I
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const v1, 0x7fffffff

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const v4, 0x7fffffff

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    if-ge v3, v0, :cond_16

    .line 16973834
    .line 16973835
    aget v5, p0, v3

    .line 16973836
    .line 16973837
    if-gtz v5, :cond_10

    .line 16973838
    .line 16973839
    return v2

    .line 16973840
    :cond_10
    if-le v4, v5, :cond_13

    .line 16973841
    .line 16973842
    move v4, v5

    .line 16973843
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 16973844
    .line 16973845
    goto :goto_9

    .line 16973846
    :cond_16
    if-ne v4, v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v2, v4

    .line 16973850
    :goto_1a
    return v2
.end method


.method public static b([I[I)I
[MOD-CHANGED]
.method public static b([I[I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 33816579
    move-result v0

    .line 33816580
    array-length v1, p1

    .line 33816581
    const v2, 0x7fffffff

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const v5, 0x7fffffff

    .line 33816589
    :goto_d
    if-ge v4, v1, :cond_1c

    .line 33816591
    aget v6, p0, v4

    .line 33816593
    if-ne v6, v0, :cond_19

    .line 33816595
    aget v6, p1, v4

    .line 33816597
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33816600
    move-result v5

    .line 33816601
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 33816603
    goto :goto_d

    .line 33816604
    :cond_1c
    if-ne v5, v2, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move v3, v5

    .line 33816608
    :goto_20
    return v3
.end method

[INNER-ORIGINAL]
.method public static b([I[I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    array-length v1, p1

    .line 33816581
    const v2, 0x7fffffff

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const v5, 0x7fffffff

    .line 33816587
    .line 33816588
    .line 33816589
    :goto_d
    if-ge v4, v1, :cond_1c

    .line 33816590
    .line 33816591
    aget v6, p0, v4

    .line 33816592
    .line 33816593
    if-ne v6, v0, :cond_19

    .line 33816594
    .line 33816595
    aget v6, p1, v4

    .line 33816596
    .line 33816597
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v5

    .line 33816601
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 33816602
    .line 33816603
    goto :goto_d

    .line 33816604
    :cond_1c
    if-ne v5, v2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move v3, v5

    .line 33816608
    :goto_20
    return v3
.end method


.method private final update([I[I)V
[MOD-CHANGED]
.method private final update([I[I)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33751042
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 33751048
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 33751050
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33751055
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 33751058
    move-result p1

    .line 33751059
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33751061
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33751063
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method private final update([I[I)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 33751047
    .line 33751048
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 33751049
    .line 33751050
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33751060
    .line 33751061
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33816584
    array-length v2, v2

    .line 33816585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, [I

    .line 33816595
    array-length v1, v0

    .line 33816596
    new-array v2, v1, [I

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    if-ge v3, v1, :cond_1e

    .line 33816601
    aput p2, v2, v3

    .line 33816603
    add-int/lit8 v3, v3, 0x1

    .line 33816605
    goto :goto_17

    .line 33816606
    :cond_1e
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->update([I[I)V

    .line 33816609
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816611
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33816583
    .line 33816584
    array-length v2, v2

    .line 33816585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, [I

    .line 33816594
    .line 33816595
    array-length v1, v0

    .line 33816596
    new-array v2, v1, [I

    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    if-ge v3, v1, :cond_1e

    .line 33816600
    .line 33816601
    aput p2, v2, v3

    .line 33816602
    .line 33816603
    add-int/lit8 v3, v3, 0x1

    .line 33816604
    .line 33816605
    goto :goto_17

    .line 33816606
    :cond_1e
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->update([I[I)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final d(Landroidx/compose/foundation/lazy/staggeredgrid/h0;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/foundation/lazy/staggeredgrid/h0;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 17104898
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    const/4 v5, 0x1

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-ge v4, v2, :cond_26

    .line 17104914
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v7

    .line 17104918
    move-object v8, v7

    .line 17104919
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17104921
    iget v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 17104923
    if-ne v8, v0, :cond_1f

    .line 17104925
    const/4 v8, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v8, 0x0

    .line 17104928
    :goto_20
    if-eqz v8, :cond_23

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17104933
    goto :goto_e

    .line 17104934
    :cond_26
    move-object v7, v6

    .line 17104935
    :goto_27
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17104937
    if-eqz v7, :cond_2e

    .line 17104939
    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v6

    .line 17104943
    :goto_2f
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 17104945
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 17104947
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 17104950
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->f:Z

    .line 17104952
    if-nez v0, :cond_3e

    .line 17104954
    iget v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 17104956
    if-lez v0, :cond_5f

    .line 17104958
    :cond_3e
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->f:Z

    .line 17104960
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_4f

    .line 17104971
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17104974
    move-result-object v6

    .line 17104975
    :cond_4f
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17104978
    move-result-object v1

    .line 17104979
    :try_start_53
    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 17104981
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 17104983
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->update([I[I)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_60

    .line 17104988
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/foundation/lazy/staggeredgrid/h0;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    const/4 v5, 0x1

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-ge v4, v2, :cond_26

    .line 17104913
    .line 17104914
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v7

    .line 17104918
    move-object v8, v7

    .line 17104919
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17104920
    .line 17104921
    iget v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 17104922
    .line 17104923
    if-ne v8, v0, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v8, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v8, 0x0

    .line 17104928
    :goto_20
    if-eqz v8, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17104932
    .line 17104933
    goto :goto_e

    .line 17104934
    :cond_26
    move-object v7, v6

    .line 17104935
    :goto_27
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v6

    .line 17104943
    :goto_2f
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->f:Z

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3e

    .line 17104953
    .line 17104954
    iget v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 17104955
    .line 17104956
    if-lez v0, :cond_5f

    .line 17104957
    .line 17104958
    :cond_3e
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->f:Z

    .line 17104959
    .line 17104960
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_4f

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    :cond_4f
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :try_start_53
    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 17104980
    .line 17104981
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 17104982
    .line 17104983
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->update([I[I)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_60

    .line 17104987
    .line 17104988
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method


