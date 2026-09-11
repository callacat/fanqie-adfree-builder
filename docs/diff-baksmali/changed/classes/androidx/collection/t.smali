## classes/androidx/collection/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131077
    iput-object v0, p0, Landroidx/collection/t;->a:[J

    .line 131079
    sget-object v0, Landroidx/collection/u;->a:[J

    .line 131081
    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/collection/t;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Landroidx/collection/u;->a:[J

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/16 v1, 0x20

    .line 17104900
    ushr-long v1, p1, v1

    .line 17104902
    xor-long v1, p1, v1

    .line 17104904
    long-to-int v2, v1

    .line 17104905
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17104908
    mul-int v2, v2, v1

    .line 17104910
    shl-int/lit8 v1, v2, 0x10

    .line 17104912
    xor-int/2addr v1, v2

    .line 17104913
    and-int/lit8 v2, v1, 0x7f

    .line 17104915
    iget v3, v0, Landroidx/collection/t;->c:I

    .line 17104917
    ushr-int/lit8 v1, v1, 0x7

    .line 17104919
    and-int/2addr v1, v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    iget-object v6, v0, Landroidx/collection/t;->a:[J

    .line 17104924
    shr-int/lit8 v7, v1, 0x3

    .line 17104926
    and-int/lit8 v8, v1, 0x7

    .line 17104928
    shl-int/lit8 v8, v8, 0x3

    .line 17104930
    aget-wide v9, v6, v7

    .line 17104932
    ushr-long/2addr v9, v8

    .line 17104933
    const/4 v11, 0x1

    .line 17104934
    add-int/2addr v7, v11

    .line 17104935
    aget-wide v12, v6, v7

    .line 17104937
    rsub-int/lit8 v6, v8, 0x40

    .line 17104939
    shl-long v6, v12, v6

    .line 17104941
    int-to-long v12, v8

    .line 17104942
    neg-long v12, v12

    .line 17104943
    const/16 v8, 0x3f

    .line 17104945
    shr-long/2addr v12, v8

    .line 17104946
    and-long/2addr v6, v12

    .line 17104947
    or-long/2addr v6, v9

    .line 17104948
    int-to-long v8, v2

    .line 17104949
    const-wide v12, 0x101010101010101L

    .line 17104954
    mul-long v8, v8, v12

    .line 17104956
    xor-long/2addr v8, v6

    .line 17104957
    sub-long v12, v8, v12

    .line 17104959
    not-long v8, v8

    .line 17104960
    and-long/2addr v8, v12

    .line 17104961
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104966
    and-long/2addr v8, v12

    .line 17104967
    :goto_47
    const-wide/16 v14, 0x0

    .line 17104969
    cmp-long v10, v8, v14

    .line 17104971
    if-eqz v10, :cond_4f

    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v10, :cond_69

    .line 17104978
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104981
    move-result v10

    .line 17104982
    shr-int/lit8 v10, v10, 0x3

    .line 17104984
    add-int/2addr v10, v1

    .line 17104985
    and-int/2addr v10, v3

    .line 17104986
    iget-object v14, v0, Landroidx/collection/t;->b:[J

    .line 17104988
    aget-wide v15, v14, v10

    .line 17104990
    cmp-long v14, v15, p1

    .line 17104992
    if-nez v14, :cond_63

    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    const-wide/16 v14, 0x1

    .line 17104997
    sub-long v14, v8, v14

    .line 17104999
    and-long/2addr v8, v14

    .line 17105000
    goto :goto_47

    .line 17105001
    :cond_69
    not-long v8, v6

    .line 17105002
    const/4 v10, 0x6

    .line 17105003
    shl-long/2addr v8, v10

    .line 17105004
    and-long/2addr v6, v8

    .line 17105005
    and-long/2addr v6, v12

    .line 17105006
    cmp-long v8, v6, v14

    .line 17105008
    if-eqz v8, :cond_77

    .line 17105010
    const/4 v10, -0x1

    .line 17105011
    :goto_73
    if-ltz v10, :cond_76

    .line 17105013
    const/4 v4, 0x1

    .line 17105014
    :cond_76
    return v4

    .line 17105015
    :cond_77
    add-int/lit8 v5, v5, 0x8

    .line 17105017
    add-int/2addr v1, v5

    .line 17105018
    and-int/2addr v1, v3

    .line 17105019
    goto :goto_1a
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/16 v1, 0x20

    .line 17104899
    .line 17104900
    ushr-long v1, p1, v1

    .line 17104901
    .line 17104902
    xor-long v1, p1, v1

    .line 17104903
    .line 17104904
    long-to-int v2, v1

    .line 17104905
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17104906
    .line 17104907
    .line 17104908
    mul-int v2, v2, v1

    .line 17104909
    .line 17104910
    shl-int/lit8 v1, v2, 0x10

    .line 17104911
    .line 17104912
    xor-int/2addr v1, v2

    .line 17104913
    and-int/lit8 v2, v1, 0x7f

    .line 17104914
    .line 17104915
    iget v3, v0, Landroidx/collection/t;->c:I

    .line 17104916
    .line 17104917
    ushr-int/lit8 v1, v1, 0x7

    .line 17104918
    .line 17104919
    and-int/2addr v1, v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    iget-object v6, v0, Landroidx/collection/t;->a:[J

    .line 17104923
    .line 17104924
    shr-int/lit8 v7, v1, 0x3

    .line 17104925
    .line 17104926
    and-int/lit8 v8, v1, 0x7

    .line 17104927
    .line 17104928
    shl-int/lit8 v8, v8, 0x3

    .line 17104929
    .line 17104930
    aget-wide v9, v6, v7

    .line 17104931
    .line 17104932
    ushr-long/2addr v9, v8

    .line 17104933
    const/4 v11, 0x1

    .line 17104934
    add-int/2addr v7, v11

    .line 17104935
    aget-wide v12, v6, v7

    .line 17104936
    .line 17104937
    rsub-int/lit8 v6, v8, 0x40

    .line 17104938
    .line 17104939
    shl-long v6, v12, v6

    .line 17104940
    .line 17104941
    int-to-long v12, v8

    .line 17104942
    neg-long v12, v12

    .line 17104943
    const/16 v8, 0x3f

    .line 17104944
    .line 17104945
    shr-long/2addr v12, v8

    .line 17104946
    and-long/2addr v6, v12

    .line 17104947
    or-long/2addr v6, v9

    .line 17104948
    int-to-long v8, v2

    .line 17104949
    const-wide v12, 0x101010101010101L

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    mul-long v8, v8, v12

    .line 17104955
    .line 17104956
    xor-long/2addr v8, v6

    .line 17104957
    sub-long v12, v8, v12

    .line 17104958
    .line 17104959
    not-long v8, v8

    .line 17104960
    and-long/2addr v8, v12

    .line 17104961
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    and-long/2addr v8, v12

    .line 17104967
    :goto_47
    const-wide/16 v14, 0x0

    .line 17104968
    .line 17104969
    cmp-long v10, v8, v14

    .line 17104970
    .line 17104971
    if-eqz v10, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v10, :cond_69

    .line 17104977
    .line 17104978
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v10

    .line 17104982
    shr-int/lit8 v10, v10, 0x3

    .line 17104983
    .line 17104984
    add-int/2addr v10, v1

    .line 17104985
    and-int/2addr v10, v3

    .line 17104986
    iget-object v14, v0, Landroidx/collection/t;->b:[J

    .line 17104987
    .line 17104988
    aget-wide v15, v14, v10

    .line 17104989
    .line 17104990
    cmp-long v14, v15, p1

    .line 17104991
    .line 17104992
    if-nez v14, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    const-wide/16 v14, 0x1

    .line 17104996
    .line 17104997
    sub-long v14, v8, v14

    .line 17104998
    .line 17104999
    and-long/2addr v8, v14

    .line 17105000
    goto :goto_47

    .line 17105001
    :cond_69
    not-long v8, v6

    .line 17105002
    const/4 v10, 0x6

    .line 17105003
    shl-long/2addr v8, v10

    .line 17105004
    and-long/2addr v6, v8

    .line 17105005
    and-long/2addr v6, v12

    .line 17105006
    cmp-long v8, v6, v14

    .line 17105007
    .line 17105008
    if-eqz v8, :cond_77

    .line 17105009
    .line 17105010
    const/4 v10, -0x1

    .line 17105011
    :goto_73
    if-ltz v10, :cond_76

    .line 17105012
    .line 17105013
    const/4 v4, 0x1

    .line 17105014
    :cond_76
    return v4

    .line 17105015
    :cond_77
    add-int/lit8 v5, v5, 0x8

    .line 17105016
    .line 17105017
    add-int/2addr v1, v5

    .line 17105018
    and-int/2addr v1, v3

    .line 17105019
    goto :goto_1a
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v1, v0, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    instance-of v3, v1, Landroidx/collection/t;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/t;

    .line 17104912
    iget v3, v1, Landroidx/collection/t;->d:I

    .line 17104914
    iget v5, v0, Landroidx/collection/t;->d:I

    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/t;->b:[J

    .line 17104921
    iget-object v5, v0, Landroidx/collection/t;->a:[J

    .line 17104923
    array-length v6, v5

    .line 17104924
    add-int/lit8 v6, v6, -0x2

    .line 17104926
    if-ltz v6, :cond_62

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    aget-wide v8, v5, v7

    .line 17104931
    not-long v10, v8

    .line 17104932
    const/4 v12, 0x7

    .line 17104933
    shl-long/2addr v10, v12

    .line 17104934
    and-long/2addr v10, v8

    .line 17104935
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104940
    and-long/2addr v10, v12

    .line 17104941
    cmp-long v14, v10, v12

    .line 17104943
    if-eqz v14, :cond_5d

    .line 17104945
    sub-int v10, v7, v6

    .line 17104947
    not-int v10, v10

    .line 17104948
    ushr-int/lit8 v10, v10, 0x1f

    .line 17104950
    const/16 v11, 0x8

    .line 17104952
    rsub-int/lit8 v10, v10, 0x8

    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-ge v12, v10, :cond_5b

    .line 17104957
    const-wide/16 v13, 0xff

    .line 17104959
    and-long/2addr v13, v8

    .line 17104960
    const-wide/16 v15, 0x80

    .line 17104962
    cmp-long v17, v13, v15

    .line 17104964
    if-gez v17, :cond_48

    .line 17104966
    const/4 v13, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v13, 0x0

    .line 17104969
    :goto_49
    if-eqz v13, :cond_57

    .line 17104971
    shl-int/lit8 v13, v7, 0x3

    .line 17104973
    add-int/2addr v13, v12

    .line 17104974
    aget-wide v13, v3, v13

    .line 17104976
    invoke-virtual {v1, v13, v14}, Landroidx/collection/t;->a(J)Z

    .line 17104979
    move-result v13

    .line 17104980
    if-nez v13, :cond_57

    .line 17104982
    return v4

    .line 17104983
    :cond_57
    shr-long/2addr v8, v11

    .line 17104984
    add-int/lit8 v12, v12, 0x1

    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 17104989
    :cond_5d
    if-eq v7, v6, :cond_62

    .line 17104991
    add-int/lit8 v7, v7, 0x1

    .line 17104993
    goto :goto_21

    .line 17104994
    :cond_62
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v1, v0, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    instance-of v3, v1, Landroidx/collection/t;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/t;

    .line 17104911
    .line 17104912
    iget v3, v1, Landroidx/collection/t;->d:I

    .line 17104913
    .line 17104914
    iget v5, v0, Landroidx/collection/t;->d:I

    .line 17104915
    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/t;->b:[J

    .line 17104920
    .line 17104921
    iget-object v5, v0, Landroidx/collection/t;->a:[J

    .line 17104922
    .line 17104923
    array-length v6, v5

    .line 17104924
    add-int/lit8 v6, v6, -0x2

    .line 17104925
    .line 17104926
    if-ltz v6, :cond_62

    .line 17104927
    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    aget-wide v8, v5, v7

    .line 17104930
    .line 17104931
    not-long v10, v8

    .line 17104932
    const/4 v12, 0x7

    .line 17104933
    shl-long/2addr v10, v12

    .line 17104934
    and-long/2addr v10, v8

    .line 17104935
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    and-long/2addr v10, v12

    .line 17104941
    cmp-long v14, v10, v12

    .line 17104942
    .line 17104943
    if-eqz v14, :cond_5d

    .line 17104944
    .line 17104945
    sub-int v10, v7, v6

    .line 17104946
    .line 17104947
    not-int v10, v10

    .line 17104948
    ushr-int/lit8 v10, v10, 0x1f

    .line 17104949
    .line 17104950
    const/16 v11, 0x8

    .line 17104951
    .line 17104952
    rsub-int/lit8 v10, v10, 0x8

    .line 17104953
    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-ge v12, v10, :cond_5b

    .line 17104956
    .line 17104957
    const-wide/16 v13, 0xff

    .line 17104958
    .line 17104959
    and-long/2addr v13, v8

    .line 17104960
    const-wide/16 v15, 0x80

    .line 17104961
    .line 17104962
    cmp-long v17, v13, v15

    .line 17104963
    .line 17104964
    if-gez v17, :cond_48

    .line 17104965
    .line 17104966
    const/4 v13, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v13, 0x0

    .line 17104969
    :goto_49
    if-eqz v13, :cond_57

    .line 17104970
    .line 17104971
    shl-int/lit8 v13, v7, 0x3

    .line 17104972
    .line 17104973
    add-int/2addr v13, v12

    .line 17104974
    aget-wide v13, v3, v13

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v13, v14}, Landroidx/collection/t;->a(J)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v13

    .line 17104980
    if-nez v13, :cond_57

    .line 17104981
    .line 17104982
    return v4

    .line 17104983
    :cond_57
    shr-long/2addr v8, v11

    .line 17104984
    add-int/lit8 v12, v12, 0x1

    .line 17104985
    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 17104988
    .line 17104989
    :cond_5d
    if-eq v7, v6, :cond_62

    .line 17104990
    .line 17104991
    add-int/lit8 v7, v7, 0x1

    .line 17104992
    .line 17104993
    goto :goto_21

    .line 17104994
    :cond_62
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/collection/t;->b:[J

    .line 327684
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 327686
    array-length v3, v2

    .line 327687
    add-int/lit8 v3, v3, -0x2

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ltz v3, :cond_50

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    :goto_e
    aget-wide v7, v2, v5

    .line 327696
    not-long v9, v7

    .line 327697
    const/4 v11, 0x7

    .line 327698
    shl-long/2addr v9, v11

    .line 327699
    and-long/2addr v9, v7

    .line 327700
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327705
    and-long/2addr v9, v11

    .line 327706
    cmp-long v13, v9, v11

    .line 327708
    if-eqz v13, :cond_4a

    .line 327710
    sub-int v9, v5, v3

    .line 327712
    not-int v9, v9

    .line 327713
    ushr-int/lit8 v9, v9, 0x1f

    .line 327715
    const/16 v10, 0x8

    .line 327717
    rsub-int/lit8 v9, v9, 0x8

    .line 327719
    const/4 v11, 0x0

    .line 327720
    :goto_28
    if-ge v11, v9, :cond_48

    .line 327722
    const-wide/16 v12, 0xff

    .line 327724
    and-long/2addr v12, v7

    .line 327725
    const-wide/16 v14, 0x80

    .line 327727
    cmp-long v16, v12, v14

    .line 327729
    if-gez v16, :cond_35

    .line 327731
    const/4 v12, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v12, 0x0

    .line 327734
    :goto_36
    if-eqz v12, :cond_44

    .line 327736
    shl-int/lit8 v12, v5, 0x3

    .line 327738
    add-int/2addr v12, v11

    .line 327739
    aget-wide v12, v1, v12

    .line 327741
    const/16 v14, 0x20

    .line 327743
    ushr-long v14, v12, v14

    .line 327745
    xor-long/2addr v12, v14

    .line 327746
    long-to-int v13, v12

    .line 327747
    add-int/2addr v6, v13

    .line 327748
    :cond_44
    shr-long/2addr v7, v10

    .line 327749
    add-int/lit8 v11, v11, 0x1

    .line 327751
    goto :goto_28

    .line 327752
    :cond_48
    if-ne v9, v10, :cond_51

    .line 327754
    :cond_4a
    if-eq v5, v3, :cond_4f

    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327758
    goto :goto_e

    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    :cond_50
    move v6, v4

    .line 327761
    :cond_51
    return v6
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/collection/t;->b:[J

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 327685
    .line 327686
    array-length v3, v2

    .line 327687
    add-int/lit8 v3, v3, -0x2

    .line 327688
    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ltz v3, :cond_50

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    :goto_e
    aget-wide v7, v2, v5

    .line 327695
    .line 327696
    not-long v9, v7

    .line 327697
    const/4 v11, 0x7

    .line 327698
    shl-long/2addr v9, v11

    .line 327699
    and-long/2addr v9, v7

    .line 327700
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327701
    .line 327702
    .line 327703
    .line 327704
    .line 327705
    and-long/2addr v9, v11

    .line 327706
    cmp-long v13, v9, v11

    .line 327707
    .line 327708
    if-eqz v13, :cond_4a

    .line 327709
    .line 327710
    sub-int v9, v5, v3

    .line 327711
    .line 327712
    not-int v9, v9

    .line 327713
    ushr-int/lit8 v9, v9, 0x1f

    .line 327714
    .line 327715
    const/16 v10, 0x8

    .line 327716
    .line 327717
    rsub-int/lit8 v9, v9, 0x8

    .line 327718
    .line 327719
    const/4 v11, 0x0

    .line 327720
    :goto_28
    if-ge v11, v9, :cond_48

    .line 327721
    .line 327722
    const-wide/16 v12, 0xff

    .line 327723
    .line 327724
    and-long/2addr v12, v7

    .line 327725
    const-wide/16 v14, 0x80

    .line 327726
    .line 327727
    cmp-long v16, v12, v14

    .line 327728
    .line 327729
    if-gez v16, :cond_35

    .line 327730
    .line 327731
    const/4 v12, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v12, 0x0

    .line 327734
    :goto_36
    if-eqz v12, :cond_44

    .line 327735
    .line 327736
    shl-int/lit8 v12, v5, 0x3

    .line 327737
    .line 327738
    add-int/2addr v12, v11

    .line 327739
    aget-wide v12, v1, v12

    .line 327740
    .line 327741
    const/16 v14, 0x20

    .line 327742
    .line 327743
    ushr-long v14, v12, v14

    .line 327744
    .line 327745
    xor-long/2addr v12, v14

    .line 327746
    long-to-int v13, v12

    .line 327747
    add-int/2addr v6, v13

    .line 327748
    :cond_44
    shr-long/2addr v7, v10

    .line 327749
    add-int/lit8 v11, v11, 0x1

    .line 327750
    .line 327751
    goto :goto_28

    .line 327752
    :cond_48
    if-ne v9, v10, :cond_51

    .line 327753
    .line 327754
    :cond_4a
    if-eq v5, v3, :cond_4f

    .line 327755
    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327757
    .line 327758
    goto :goto_e

    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    :cond_50
    move v6, v4

    .line 327761
    :cond_51
    return v6
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "["

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 327693
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 327695
    array-length v4, v3

    .line 327696
    add-int/lit8 v4, v4, -0x2

    .line 327698
    if-ltz v4, :cond_66

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/4 v7, 0x0

    .line 327703
    :goto_17
    aget-wide v8, v3, v6

    .line 327705
    not-long v10, v8

    .line 327706
    const/4 v12, 0x7

    .line 327707
    shl-long/2addr v10, v12

    .line 327708
    and-long/2addr v10, v8

    .line 327709
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327714
    and-long/2addr v10, v12

    .line 327715
    cmp-long v14, v10, v12

    .line 327717
    if-eqz v14, :cond_61

    .line 327719
    sub-int v10, v6, v4

    .line 327721
    not-int v10, v10

    .line 327722
    ushr-int/lit8 v10, v10, 0x1f

    .line 327724
    const/16 v11, 0x8

    .line 327726
    rsub-int/lit8 v10, v10, 0x8

    .line 327728
    const/4 v12, 0x0

    .line 327729
    :goto_31
    if-ge v12, v10, :cond_5f

    .line 327731
    const-wide/16 v13, 0xff

    .line 327733
    and-long/2addr v13, v8

    .line 327734
    const-wide/16 v15, 0x80

    .line 327736
    cmp-long v17, v13, v15

    .line 327738
    if-gez v17, :cond_3e

    .line 327740
    const/4 v13, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v13, 0x0

    .line 327743
    :goto_3f
    if-eqz v13, :cond_5b

    .line 327745
    shl-int/lit8 v13, v6, 0x3

    .line 327747
    add-int/2addr v13, v12

    .line 327748
    aget-wide v13, v2, v13

    .line 327750
    const/4 v15, -0x1

    .line 327751
    if-ne v7, v15, :cond_4f

    .line 327753
    const-string v2, "..."

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    if-eqz v7, :cond_56

    .line 327761
    const-string v15, ", "

    .line 327763
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327766
    :cond_56
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327769
    add-int/lit8 v7, v7, 0x1

    .line 327771
    :cond_5b
    shr-long/2addr v8, v11

    .line 327772
    add-int/lit8 v12, v12, 0x1

    .line 327774
    goto :goto_31

    .line 327775
    :cond_5f
    if-ne v10, v11, :cond_66

    .line 327777
    :cond_61
    if-eq v6, v4, :cond_66

    .line 327779
    add-int/lit8 v6, v6, 0x1

    .line 327781
    goto :goto_17

    .line 327782
    :cond_66
    const-string v2, "]"

    .line 327784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327787
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, ""

    .line 327793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "["

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 327692
    .line 327693
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 327694
    .line 327695
    array-length v4, v3

    .line 327696
    add-int/lit8 v4, v4, -0x2

    .line 327697
    .line 327698
    if-ltz v4, :cond_66

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/4 v7, 0x0

    .line 327703
    :goto_17
    aget-wide v8, v3, v6

    .line 327704
    .line 327705
    not-long v10, v8

    .line 327706
    const/4 v12, 0x7

    .line 327707
    shl-long/2addr v10, v12

    .line 327708
    and-long/2addr v10, v8

    .line 327709
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327710
    .line 327711
    .line 327712
    .line 327713
    .line 327714
    and-long/2addr v10, v12

    .line 327715
    cmp-long v14, v10, v12

    .line 327716
    .line 327717
    if-eqz v14, :cond_61

    .line 327718
    .line 327719
    sub-int v10, v6, v4

    .line 327720
    .line 327721
    not-int v10, v10

    .line 327722
    ushr-int/lit8 v10, v10, 0x1f

    .line 327723
    .line 327724
    const/16 v11, 0x8

    .line 327725
    .line 327726
    rsub-int/lit8 v10, v10, 0x8

    .line 327727
    .line 327728
    const/4 v12, 0x0

    .line 327729
    :goto_31
    if-ge v12, v10, :cond_5f

    .line 327730
    .line 327731
    const-wide/16 v13, 0xff

    .line 327732
    .line 327733
    and-long/2addr v13, v8

    .line 327734
    const-wide/16 v15, 0x80

    .line 327735
    .line 327736
    cmp-long v17, v13, v15

    .line 327737
    .line 327738
    if-gez v17, :cond_3e

    .line 327739
    .line 327740
    const/4 v13, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v13, 0x0

    .line 327743
    :goto_3f
    if-eqz v13, :cond_5b

    .line 327744
    .line 327745
    shl-int/lit8 v13, v6, 0x3

    .line 327746
    .line 327747
    add-int/2addr v13, v12

    .line 327748
    aget-wide v13, v2, v13

    .line 327749
    .line 327750
    const/4 v15, -0x1

    .line 327751
    if-ne v7, v15, :cond_4f

    .line 327752
    .line 327753
    const-string v2, "..."

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    if-eqz v7, :cond_56

    .line 327760
    .line 327761
    const-string v15, ", "

    .line 327762
    .line 327763
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    add-int/lit8 v7, v7, 0x1

    .line 327770
    .line 327771
    :cond_5b
    shr-long/2addr v8, v11

    .line 327772
    add-int/lit8 v12, v12, 0x1

    .line 327773
    .line 327774
    goto :goto_31

    .line 327775
    :cond_5f
    if-ne v10, v11, :cond_66

    .line 327776
    .line 327777
    :cond_61
    if-eq v6, v4, :cond_66

    .line 327778
    .line 327779
    add-int/lit8 v6, v6, 0x1

    .line 327780
    .line 327781
    goto :goto_17

    .line 327782
    :cond_66
    const-string v2, "]"

    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, ""

    .line 327792
    .line 327793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    return-object v1
.end method


