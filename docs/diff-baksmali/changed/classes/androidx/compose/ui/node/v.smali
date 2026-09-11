## classes/androidx/compose/ui/node/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    new-array p1, p1, [I

    .line 16842757
    iput-object p1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    new-array p1, p1, [I

    .line 16842756
    .line 16842757
    iput-object p1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/ui/node/v;->b:I

    .line 50593794
    iget-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 50593796
    add-int/lit8 v2, v0, 0x3

    .line 50593798
    array-length v3, v1

    .line 50593799
    if-lt v2, v3, :cond_17

    .line 50593801
    array-length v3, v1

    .line 50593802
    mul-int/lit8 v3, v3, 0x2

    .line 50593804
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50593807
    move-result-object v1

    .line 50593808
    const-string v3, ""

    .line 50593810
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    iput-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 50593815
    :cond_17
    add-int/lit8 v3, v0, 0x0

    .line 50593817
    add-int/2addr p1, p3

    .line 50593818
    aput p1, v1, v3

    .line 50593820
    add-int/lit8 p1, v0, 0x1

    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    aput p2, v1, p1

    .line 50593825
    add-int/lit8 v0, v0, 0x2

    .line 50593827
    aput p3, v1, v0

    .line 50593829
    iput v2, p0, Landroidx/compose/ui/node/v;->b:I

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/ui/node/v;->b:I

    .line 50593793
    .line 50593794
    iget-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 50593795
    .line 50593796
    add-int/lit8 v2, v0, 0x3

    .line 50593797
    .line 50593798
    array-length v3, v1

    .line 50593799
    if-lt v2, v3, :cond_17

    .line 50593800
    .line 50593801
    array-length v3, v1

    .line 50593802
    mul-int/lit8 v3, v3, 0x2

    .line 50593803
    .line 50593804
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    const-string v3, ""

    .line 50593809
    .line 50593810
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 50593814
    .line 50593815
    :cond_17
    add-int/lit8 v3, v0, 0x0

    .line 50593816
    .line 50593817
    add-int/2addr p1, p3

    .line 50593818
    aput p1, v1, v3

    .line 50593819
    .line 50593820
    add-int/lit8 p1, v0, 0x1

    .line 50593821
    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    aput p2, v1, p1

    .line 50593824
    .line 50593825
    add-int/lit8 v0, v0, 0x2

    .line 50593826
    .line 50593827
    aput p3, v1, v0

    .line 50593828
    .line 50593829
    iput v2, p0, Landroidx/compose/ui/node/v;->b:I

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final b(IIII)V
[MOD-CHANGED]
.method public final b(IIII)V
    .registers 9

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/compose/ui/node/v;->b:I

    .line 67371010
    iget-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 67371012
    add-int/lit8 v2, v0, 0x4

    .line 67371014
    array-length v3, v1

    .line 67371015
    if-lt v2, v3, :cond_17

    .line 67371017
    array-length v3, v1

    .line 67371018
    mul-int/lit8 v3, v3, 0x2

    .line 67371020
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67371023
    move-result-object v1

    .line 67371024
    const-string v3, ""

    .line 67371026
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    iput-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 67371031
    :cond_17
    add-int/lit8 v3, v0, 0x0

    .line 67371033
    aput p1, v1, v3

    .line 67371035
    add-int/lit8 p1, v0, 0x1

    .line 67371037
    aput p2, v1, p1

    .line 67371039
    add-int/lit8 p1, v0, 0x2

    .line 67371041
    aput p3, v1, p1

    .line 67371043
    add-int/lit8 v0, v0, 0x3

    .line 67371045
    aput p4, v1, v0

    .line 67371047
    iput v2, p0, Landroidx/compose/ui/node/v;->b:I

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIII)V
    .registers 9

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/compose/ui/node/v;->b:I

    .line 67371009
    .line 67371010
    iget-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 67371011
    .line 67371012
    add-int/lit8 v2, v0, 0x4

    .line 67371013
    .line 67371014
    array-length v3, v1

    .line 67371015
    if-lt v2, v3, :cond_17

    .line 67371016
    .line 67371017
    array-length v3, v1

    .line 67371018
    mul-int/lit8 v3, v3, 0x2

    .line 67371019
    .line 67371020
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    const-string v3, ""

    .line 67371025
    .line 67371026
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object v1, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 67371030
    .line 67371031
    :cond_17
    add-int/lit8 v3, v0, 0x0

    .line 67371032
    .line 67371033
    aput p1, v1, v3

    .line 67371034
    .line 67371035
    add-int/lit8 p1, v0, 0x1

    .line 67371036
    .line 67371037
    aput p2, v1, p1

    .line 67371038
    .line 67371039
    add-int/lit8 p1, v0, 0x2

    .line 67371040
    .line 67371041
    aput p3, v1, p1

    .line 67371042
    .line 67371043
    add-int/lit8 v0, v0, 0x3

    .line 67371044
    .line 67371045
    aput p4, v1, v0

    .line 67371046
    .line 67371047
    iput v2, p0, Landroidx/compose/ui/node/v;->b:I

    .line 67371048
    .line 67371049
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33816576
    if-ge p1, p2, :cond_38

    .line 33816578
    add-int/lit8 v0, p1, -0x3

    .line 33816580
    move v1, p1

    .line 33816581
    :goto_5
    if-ge v1, p2, :cond_29

    .line 33816583
    iget-object v2, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 33816585
    aget v3, v2, v1

    .line 33816587
    aget v4, v2, p2

    .line 33816589
    if-lt v3, v4, :cond_1e

    .line 33816591
    if-ne v3, v4, :cond_1c

    .line 33816593
    add-int/lit8 v3, v1, 0x1

    .line 33816595
    aget v3, v2, v3

    .line 33816597
    add-int/lit8 v4, p2, 0x1

    .line 33816599
    aget v2, v2, v4

    .line 33816601
    if-gt v3, v2, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 33816607
    :goto_1f
    if-eqz v2, :cond_26

    .line 33816609
    add-int/lit8 v0, v0, 0x3

    .line 33816611
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/v;->d(II)V

    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x3

    .line 33816616
    goto :goto_5

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x3

    .line 33816619
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/v;->d(II)V

    .line 33816622
    add-int/lit8 v1, v0, -0x3

    .line 33816624
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/v;->c(II)V

    .line 33816627
    add-int/lit8 v0, v0, 0x3

    .line 33816629
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/v;->c(II)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 8

    .prologue
    .line 33816576
    if-ge p1, p2, :cond_38

    .line 33816577
    .line 33816578
    add-int/lit8 v0, p1, -0x3

    .line 33816579
    .line 33816580
    move v1, p1

    .line 33816581
    :goto_5
    if-ge v1, p2, :cond_29

    .line 33816582
    .line 33816583
    iget-object v2, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 33816584
    .line 33816585
    aget v3, v2, v1

    .line 33816586
    .line 33816587
    aget v4, v2, p2

    .line 33816588
    .line 33816589
    if-lt v3, v4, :cond_1e

    .line 33816590
    .line 33816591
    if-ne v3, v4, :cond_1c

    .line 33816592
    .line 33816593
    add-int/lit8 v3, v1, 0x1

    .line 33816594
    .line 33816595
    aget v3, v2, v3

    .line 33816596
    .line 33816597
    add-int/lit8 v4, p2, 0x1

    .line 33816598
    .line 33816599
    aget v2, v2, v4

    .line 33816600
    .line 33816601
    if-gt v3, v2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 33816607
    :goto_1f
    if-eqz v2, :cond_26

    .line 33816608
    .line 33816609
    add-int/lit8 v0, v0, 0x3

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/v;->d(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x3

    .line 33816615
    .line 33816616
    goto :goto_5

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x3

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/v;->d(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    add-int/lit8 v1, v0, -0x3

    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/v;->c(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    add-int/lit8 v0, v0, 0x3

    .line 33816628
    .line 33816629
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/v;->c(II)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 33816578
    aget v1, v0, p1

    .line 33816580
    aget v2, v0, p2

    .line 33816582
    aput v2, v0, p1

    .line 33816584
    aput v1, v0, p2

    .line 33816586
    add-int/lit8 v1, p1, 0x1

    .line 33816588
    add-int/lit8 v2, p2, 0x1

    .line 33816590
    aget v3, v0, v1

    .line 33816592
    aget v4, v0, v2

    .line 33816594
    aput v4, v0, v1

    .line 33816596
    aput v3, v0, v2

    .line 33816598
    add-int/lit8 p1, p1, 0x2

    .line 33816600
    add-int/lit8 p2, p2, 0x2

    .line 33816602
    aget v1, v0, p1

    .line 33816604
    aget v2, v0, p2

    .line 33816606
    aput v2, v0, p1

    .line 33816608
    aput v1, v0, p2

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:[I

    .line 33816577
    .line 33816578
    aget v1, v0, p1

    .line 33816579
    .line 33816580
    aget v2, v0, p2

    .line 33816581
    .line 33816582
    aput v2, v0, p1

    .line 33816583
    .line 33816584
    aput v1, v0, p2

    .line 33816585
    .line 33816586
    add-int/lit8 v1, p1, 0x1

    .line 33816587
    .line 33816588
    add-int/lit8 v2, p2, 0x1

    .line 33816589
    .line 33816590
    aget v3, v0, v1

    .line 33816591
    .line 33816592
    aget v4, v0, v2

    .line 33816593
    .line 33816594
    aput v4, v0, v1

    .line 33816595
    .line 33816596
    aput v3, v0, v2

    .line 33816597
    .line 33816598
    add-int/lit8 p1, p1, 0x2

    .line 33816599
    .line 33816600
    add-int/lit8 p2, p2, 0x2

    .line 33816601
    .line 33816602
    aget v1, v0, p1

    .line 33816603
    .line 33816604
    aget v2, v0, p2

    .line 33816605
    .line 33816606
    aput v2, v0, p1

    .line 33816607
    .line 33816608
    aput v1, v0, p2

    .line 33816609
    .line 33816610
    return-void
.end method


