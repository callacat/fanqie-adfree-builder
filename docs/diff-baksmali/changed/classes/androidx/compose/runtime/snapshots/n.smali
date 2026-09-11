## classes/androidx/compose/runtime/snapshots/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 196613
    const/16 v0, 0x10

    .line 196615
    new-array v1, v0, [J

    .line 196617
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 196619
    new-array v1, v0, [I

    .line 196621
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 196623
    new-array v1, v0, [I

    .line 196625
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-ge v2, v0, :cond_1a

    .line 196628
    add-int/lit8 v3, v2, 0x1

    .line 196630
    aput v3, v1, v2

    .line 196632
    move v2, v3

    .line 196633
    goto :goto_12

    .line 196634
    :cond_1a
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 196612
    .line 196613
    const/16 v0, 0x10

    .line 196614
    .line 196615
    new-array v1, v0, [J

    .line 196616
    .line 196617
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 196618
    .line 196619
    new-array v1, v0, [I

    .line 196620
    .line 196621
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 196622
    .line 196623
    new-array v1, v0, [I

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-ge v2, v0, :cond_1a

    .line 196627
    .line 196628
    add-int/lit8 v3, v2, 0x1

    .line 196629
    .line 196630
    aput v3, v1, v2

    .line 196631
    .line 196632
    move v2, v3

    .line 196633
    goto :goto_12

    .line 196634
    :cond_1a
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(J)I
[MOD-CHANGED]
.method public final a(J)I
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104900
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104902
    array-length v2, v1

    .line 17104903
    if-gt v0, v2, :cond_a

    .line 17104905
    goto :goto_2e

    .line 17104906
    :cond_a
    mul-int/lit8 v2, v2, 0x2

    .line 17104908
    sget v0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17104910
    new-array v0, v2, [J

    .line 17104912
    new-array v10, v2, [I

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/16 v6, 0xc

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    move-object v2, v0

    .line 17104922
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 17104925
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v1, 0xe

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    move-object v4, v10

    .line 17104933
    move v5, v8

    .line 17104934
    move v8, v1

    .line 17104935
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104938
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104940
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104942
    :goto_2e
    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104944
    add-int/lit8 v1, v0, 0x1

    .line 17104946
    iput v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104948
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104950
    array-length v1, v1

    .line 17104951
    iget v2, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104953
    if-lt v2, v1, :cond_56

    .line 17104955
    mul-int/lit8 v1, v1, 0x2

    .line 17104957
    new-array v9, v1, [I

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-ge v2, v1, :cond_48

    .line 17104962
    add-int/lit8 v3, v2, 0x1

    .line 17104964
    aput v3, v9, v2

    .line 17104966
    move v2, v3

    .line 17104967
    goto :goto_40

    .line 17104968
    :cond_48
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    const/4 v5, 0x0

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/16 v7, 0xe

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    move-object v3, v9

    .line 17104977
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104980
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104982
    :cond_56
    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104984
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104986
    aget v3, v2, v1

    .line 17104988
    iput v3, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104990
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104992
    aput-wide p1, v3, v0

    .line 17104994
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104996
    aput v1, v4, v0

    .line 17104998
    aput v0, v2, v1

    .line 17105000
    :goto_68
    if-lez v0, :cond_7d

    .line 17105002
    add-int/lit8 v2, v0, 0x1

    .line 17105004
    shr-int/lit8 v2, v2, 0x1

    .line 17105006
    add-int/lit8 v2, v2, -0x1

    .line 17105008
    aget-wide v4, v3, v2

    .line 17105010
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17105013
    move-result v4

    .line 17105014
    if-lez v4, :cond_7d

    .line 17105016
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17105019
    move v0, v2

    .line 17105020
    goto :goto_68

    .line 17105021
    :cond_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(J)I
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104901
    .line 17104902
    array-length v2, v1

    .line 17104903
    if-gt v0, v2, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_2e

    .line 17104906
    :cond_a
    mul-int/lit8 v2, v2, 0x2

    .line 17104907
    .line 17104908
    sget v0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17104909
    .line 17104910
    new-array v0, v2, [J

    .line 17104911
    .line 17104912
    new-array v10, v2, [I

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/16 v6, 0xc

    .line 17104918
    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    move-object v2, v0

    .line 17104922
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v1, 0xe

    .line 17104930
    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    move-object v4, v10

    .line 17104933
    move v5, v8

    .line 17104934
    move v8, v1

    .line 17104935
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104939
    .line 17104940
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104941
    .line 17104942
    :goto_2e
    iget v0, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104943
    .line 17104944
    add-int/lit8 v1, v0, 0x1

    .line 17104945
    .line 17104946
    iput v1, p0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104947
    .line 17104948
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104949
    .line 17104950
    array-length v1, v1

    .line 17104951
    iget v2, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104952
    .line 17104953
    if-lt v2, v1, :cond_56

    .line 17104954
    .line 17104955
    mul-int/lit8 v1, v1, 0x2

    .line 17104956
    .line 17104957
    new-array v9, v1, [I

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-ge v2, v1, :cond_48

    .line 17104961
    .line 17104962
    add-int/lit8 v3, v2, 0x1

    .line 17104963
    .line 17104964
    aput v3, v9, v2

    .line 17104965
    .line 17104966
    move v2, v3

    .line 17104967
    goto :goto_40

    .line 17104968
    :cond_48
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104969
    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    const/4 v5, 0x0

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/16 v7, 0xe

    .line 17104974
    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    move-object v3, v9

    .line 17104977
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104981
    .line 17104982
    :cond_56
    iget v1, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104983
    .line 17104984
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104985
    .line 17104986
    aget v3, v2, v1

    .line 17104987
    .line 17104988
    iput v3, p0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17104989
    .line 17104990
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104991
    .line 17104992
    aput-wide p1, v3, v0

    .line 17104993
    .line 17104994
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 17104995
    .line 17104996
    aput v1, v4, v0

    .line 17104997
    .line 17104998
    aput v0, v2, v1

    .line 17104999
    .line 17105000
    :goto_68
    if-lez v0, :cond_7d

    .line 17105001
    .line 17105002
    add-int/lit8 v2, v0, 0x1

    .line 17105003
    .line 17105004
    shr-int/lit8 v2, v2, 0x1

    .line 17105005
    .line 17105006
    add-int/lit8 v2, v2, -0x1

    .line 17105007
    .line 17105008
    aget-wide v4, v3, v2

    .line 17105009
    .line 17105010
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v4

    .line 17105014
    if-lez v4, :cond_7d

    .line 17105015
    .line 17105016
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17105017
    .line 17105018
    .line 17105019
    move v0, v2

    .line 17105020
    goto :goto_68

    .line 17105021
    :cond_7d
    return v1
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 33751042
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 33751044
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 33751046
    aget-wide v3, v0, p1

    .line 33751048
    aget-wide v5, v0, p2

    .line 33751050
    aput-wide v5, v0, p1

    .line 33751052
    aput-wide v3, v0, p2

    .line 33751054
    aget v0, v1, p1

    .line 33751056
    aget v3, v1, p2

    .line 33751058
    aput v3, v1, p1

    .line 33751060
    aput v0, v1, p2

    .line 33751062
    aput p1, v2, v3

    .line 33751064
    aput p2, v2, v0

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 33751041
    .line 33751042
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->c:[I

    .line 33751043
    .line 33751044
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 33751045
    .line 33751046
    aget-wide v3, v0, p1

    .line 33751047
    .line 33751048
    aget-wide v5, v0, p2

    .line 33751049
    .line 33751050
    aput-wide v5, v0, p1

    .line 33751051
    .line 33751052
    aput-wide v3, v0, p2

    .line 33751053
    .line 33751054
    aget v0, v1, p1

    .line 33751055
    .line 33751056
    aget v3, v1, p2

    .line 33751057
    .line 33751058
    aput v3, v1, p1

    .line 33751059
    .line 33751060
    aput v0, v1, p2

    .line 33751061
    .line 33751062
    aput p1, v2, v3

    .line 33751063
    .line 33751064
    aput p2, v2, v0

    .line 33751065
    .line 33751066
    return-void
.end method


