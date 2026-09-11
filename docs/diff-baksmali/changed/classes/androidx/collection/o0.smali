## classes/androidx/collection/o0.smali
# added=0 removed=0 changed=6

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
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 131083
    sget-object v0, Landroidx/collection/p;->a:[I

    .line 131085
    iput-object v0, p0, Landroidx/collection/o0;->c:[I

    .line 131087
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
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 131082
    .line 131083
    sget-object v0, Landroidx/collection/p;->a:[I

    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/collection/o0;->c:[I

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104903
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17104906
    move-result v3

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17104912
    mul-int v3, v3, v4

    .line 17104914
    shl-int/lit8 v4, v3, 0x10

    .line 17104916
    xor-int/2addr v3, v4

    .line 17104917
    and-int/lit8 v4, v3, 0x7f

    .line 17104919
    iget v5, v0, Landroidx/collection/o0;->d:I

    .line 17104921
    ushr-int/lit8 v3, v3, 0x7

    .line 17104923
    and-int/2addr v3, v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    iget-object v7, v0, Landroidx/collection/o0;->a:[J

    .line 17104927
    shr-int/lit8 v8, v3, 0x3

    .line 17104929
    and-int/lit8 v9, v3, 0x7

    .line 17104931
    shl-int/lit8 v9, v9, 0x3

    .line 17104933
    aget-wide v10, v7, v8

    .line 17104935
    ushr-long/2addr v10, v9

    .line 17104936
    const/4 v12, 0x1

    .line 17104937
    add-int/2addr v8, v12

    .line 17104938
    aget-wide v13, v7, v8

    .line 17104940
    rsub-int/lit8 v7, v9, 0x40

    .line 17104942
    shl-long v7, v13, v7

    .line 17104944
    int-to-long v13, v9

    .line 17104945
    neg-long v13, v13

    .line 17104946
    const/16 v9, 0x3f

    .line 17104948
    shr-long/2addr v13, v9

    .line 17104949
    and-long/2addr v7, v13

    .line 17104950
    or-long/2addr v7, v10

    .line 17104951
    int-to-long v9, v4

    .line 17104952
    const-wide v13, 0x101010101010101L

    .line 17104957
    mul-long v9, v9, v13

    .line 17104959
    xor-long/2addr v9, v7

    .line 17104960
    sub-long v13, v9, v13

    .line 17104962
    not-long v9, v9

    .line 17104963
    and-long/2addr v9, v13

    .line 17104964
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104969
    and-long/2addr v9, v13

    .line 17104970
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17104972
    cmp-long v11, v9, v15

    .line 17104974
    if-eqz v11, :cond_52

    .line 17104976
    const/4 v11, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v11, 0x0

    .line 17104979
    :goto_53
    if-eqz v11, :cond_6e

    .line 17104981
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104984
    move-result v11

    .line 17104985
    shr-int/lit8 v11, v11, 0x3

    .line 17104987
    add-int/2addr v11, v3

    .line 17104988
    and-int/2addr v11, v5

    .line 17104989
    iget-object v15, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104991
    aget-object v15, v15, v11

    .line 17104993
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104996
    move-result v15

    .line 17104997
    if-eqz v15, :cond_68

    .line 17104999
    return v11

    .line 17105000
    :cond_68
    const-wide/16 v15, 0x1

    .line 17105002
    sub-long v15, v9, v15

    .line 17105004
    and-long/2addr v9, v15

    .line 17105005
    goto :goto_4a

    .line 17105006
    :cond_6e
    not-long v9, v7

    .line 17105007
    const/4 v11, 0x6

    .line 17105008
    shl-long/2addr v9, v11

    .line 17105009
    and-long/2addr v7, v9

    .line 17105010
    and-long/2addr v7, v13

    .line 17105011
    cmp-long v9, v7, v15

    .line 17105013
    if-eqz v9, :cond_79

    .line 17105015
    const/4 v1, -0x1

    .line 17105016
    return v1

    .line 17105017
    :cond_79
    add-int/lit8 v6, v6, 0x8

    .line 17105019
    add-int/2addr v3, v6

    .line 17105020
    and-int/2addr v3, v5

    .line 17105021
    goto :goto_1d
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17104910
    .line 17104911
    .line 17104912
    mul-int v3, v3, v4

    .line 17104913
    .line 17104914
    shl-int/lit8 v4, v3, 0x10

    .line 17104915
    .line 17104916
    xor-int/2addr v3, v4

    .line 17104917
    and-int/lit8 v4, v3, 0x7f

    .line 17104918
    .line 17104919
    iget v5, v0, Landroidx/collection/o0;->d:I

    .line 17104920
    .line 17104921
    ushr-int/lit8 v3, v3, 0x7

    .line 17104922
    .line 17104923
    and-int/2addr v3, v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    iget-object v7, v0, Landroidx/collection/o0;->a:[J

    .line 17104926
    .line 17104927
    shr-int/lit8 v8, v3, 0x3

    .line 17104928
    .line 17104929
    and-int/lit8 v9, v3, 0x7

    .line 17104930
    .line 17104931
    shl-int/lit8 v9, v9, 0x3

    .line 17104932
    .line 17104933
    aget-wide v10, v7, v8

    .line 17104934
    .line 17104935
    ushr-long/2addr v10, v9

    .line 17104936
    const/4 v12, 0x1

    .line 17104937
    add-int/2addr v8, v12

    .line 17104938
    aget-wide v13, v7, v8

    .line 17104939
    .line 17104940
    rsub-int/lit8 v7, v9, 0x40

    .line 17104941
    .line 17104942
    shl-long v7, v13, v7

    .line 17104943
    .line 17104944
    int-to-long v13, v9

    .line 17104945
    neg-long v13, v13

    .line 17104946
    const/16 v9, 0x3f

    .line 17104947
    .line 17104948
    shr-long/2addr v13, v9

    .line 17104949
    and-long/2addr v7, v13

    .line 17104950
    or-long/2addr v7, v10

    .line 17104951
    int-to-long v9, v4

    .line 17104952
    const-wide v13, 0x101010101010101L

    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    .line 17104957
    mul-long v9, v9, v13

    .line 17104958
    .line 17104959
    xor-long/2addr v9, v7

    .line 17104960
    sub-long v13, v9, v13

    .line 17104961
    .line 17104962
    not-long v9, v9

    .line 17104963
    and-long/2addr v9, v13

    .line 17104964
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    and-long/2addr v9, v13

    .line 17104970
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17104971
    .line 17104972
    cmp-long v11, v9, v15

    .line 17104973
    .line 17104974
    if-eqz v11, :cond_52

    .line 17104975
    .line 17104976
    const/4 v11, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v11, 0x0

    .line 17104979
    :goto_53
    if-eqz v11, :cond_6e

    .line 17104980
    .line 17104981
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v11

    .line 17104985
    shr-int/lit8 v11, v11, 0x3

    .line 17104986
    .line 17104987
    add-int/2addr v11, v3

    .line 17104988
    and-int/2addr v11, v5

    .line 17104989
    iget-object v15, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104990
    .line 17104991
    aget-object v15, v15, v11

    .line 17104992
    .line 17104993
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v15

    .line 17104997
    if-eqz v15, :cond_68

    .line 17104998
    .line 17104999
    return v11

    .line 17105000
    :cond_68
    const-wide/16 v15, 0x1

    .line 17105001
    .line 17105002
    sub-long v15, v9, v15

    .line 17105003
    .line 17105004
    and-long/2addr v9, v15

    .line 17105005
    goto :goto_4a

    .line 17105006
    :cond_6e
    not-long v9, v7

    .line 17105007
    const/4 v11, 0x6

    .line 17105008
    shl-long/2addr v9, v11

    .line 17105009
    and-long/2addr v7, v9

    .line 17105010
    and-long/2addr v7, v13

    .line 17105011
    cmp-long v9, v7, v15

    .line 17105012
    .line 17105013
    if-eqz v9, :cond_79

    .line 17105014
    .line 17105015
    const/4 v1, -0x1

    .line 17105016
    return v1

    .line 17105017
    :cond_79
    add-int/lit8 v6, v6, 0x8

    .line 17105018
    .line 17105019
    add-int/2addr v3, v6

    .line 17105020
    and-int/2addr v3, v5

    .line 17105021
    goto :goto_1d
.end method


.method public final b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_b

    .line 17039366
    iget-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 17039368
    aget p1, p1, v0

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "There is no key "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, " in the map"

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget v0, Lf/d;->a:I

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17039398
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_b

    .line 17039365
    .line 17039366
    iget-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 17039367
    .line 17039368
    aget p1, p1, v0

    .line 17039369
    .line 17039370
    return p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "There is no key "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, " in the map"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget v0, Lf/d;->a:I

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 21

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
    instance-of v3, v1, Landroidx/collection/o0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/o0;

    .line 17104912
    iget v3, v1, Landroidx/collection/o0;->e:I

    .line 17104914
    iget v5, v0, Landroidx/collection/o0;->e:I

    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104921
    iget-object v5, v0, Landroidx/collection/o0;->c:[I

    .line 17104923
    iget-object v6, v0, Landroidx/collection/o0;->a:[J

    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104928
    if-ltz v7, :cond_6e

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    :goto_23
    aget-wide v9, v6, v8

    .line 17104933
    not-long v11, v9

    .line 17104934
    const/4 v13, 0x7

    .line 17104935
    shl-long/2addr v11, v13

    .line 17104936
    and-long/2addr v11, v9

    .line 17104937
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104942
    and-long/2addr v11, v13

    .line 17104943
    cmp-long v15, v11, v13

    .line 17104945
    if-eqz v15, :cond_68

    .line 17104947
    sub-int v11, v8, v7

    .line 17104949
    not-int v11, v11

    .line 17104950
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104952
    const/16 v12, 0x8

    .line 17104954
    rsub-int/lit8 v11, v11, 0x8

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    :goto_3d
    if-ge v13, v11, :cond_66

    .line 17104959
    const-wide/16 v14, 0xff

    .line 17104961
    and-long/2addr v14, v9

    .line 17104962
    const-wide/16 v16, 0x80

    .line 17104964
    cmp-long v18, v14, v16

    .line 17104966
    if-gez v18, :cond_4a

    .line 17104968
    const/4 v14, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v14, 0x0

    .line 17104971
    :goto_4b
    if-eqz v14, :cond_61

    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    aget-object v15, v3, v14

    .line 17104978
    aget v14, v5, v14

    .line 17104980
    invoke-virtual {v1, v15}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104983
    move-result v15

    .line 17104984
    if-ltz v15, :cond_60

    .line 17104986
    iget-object v2, v1, Landroidx/collection/o0;->c:[I

    .line 17104988
    aget v2, v2, v15

    .line 17104990
    if-eq v14, v2, :cond_61

    .line 17104992
    :cond_60
    return v4

    .line 17104993
    :cond_61
    shr-long/2addr v9, v12

    .line 17104994
    add-int/lit8 v13, v13, 0x1

    .line 17104996
    const/4 v2, 0x1

    .line 17104997
    goto :goto_3d

    .line 17104998
    :cond_66
    if-ne v11, v12, :cond_6e

    .line 17105000
    :cond_68
    if-eq v8, v7, :cond_6e

    .line 17105002
    add-int/lit8 v8, v8, 0x1

    .line 17105004
    const/4 v2, 0x1

    .line 17105005
    goto :goto_23

    .line 17105006
    :cond_6e
    const/4 v1, 0x1

    .line 17105007
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 21

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
    instance-of v3, v1, Landroidx/collection/o0;

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
    check-cast v1, Landroidx/collection/o0;

    .line 17104911
    .line 17104912
    iget v3, v1, Landroidx/collection/o0;->e:I

    .line 17104913
    .line 17104914
    iget v5, v0, Landroidx/collection/o0;->e:I

    .line 17104915
    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104920
    .line 17104921
    iget-object v5, v0, Landroidx/collection/o0;->c:[I

    .line 17104922
    .line 17104923
    iget-object v6, v0, Landroidx/collection/o0;->a:[J

    .line 17104924
    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104927
    .line 17104928
    if-ltz v7, :cond_6e

    .line 17104929
    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    :goto_23
    aget-wide v9, v6, v8

    .line 17104932
    .line 17104933
    not-long v11, v9

    .line 17104934
    const/4 v13, 0x7

    .line 17104935
    shl-long/2addr v11, v13

    .line 17104936
    and-long/2addr v11, v9

    .line 17104937
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    and-long/2addr v11, v13

    .line 17104943
    cmp-long v15, v11, v13

    .line 17104944
    .line 17104945
    if-eqz v15, :cond_68

    .line 17104946
    .line 17104947
    sub-int v11, v8, v7

    .line 17104948
    .line 17104949
    not-int v11, v11

    .line 17104950
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104951
    .line 17104952
    const/16 v12, 0x8

    .line 17104953
    .line 17104954
    rsub-int/lit8 v11, v11, 0x8

    .line 17104955
    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    :goto_3d
    if-ge v13, v11, :cond_66

    .line 17104958
    .line 17104959
    const-wide/16 v14, 0xff

    .line 17104960
    .line 17104961
    and-long/2addr v14, v9

    .line 17104962
    const-wide/16 v16, 0x80

    .line 17104963
    .line 17104964
    cmp-long v18, v14, v16

    .line 17104965
    .line 17104966
    if-gez v18, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v14, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v14, 0x0

    .line 17104971
    :goto_4b
    if-eqz v14, :cond_61

    .line 17104972
    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104974
    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    aget-object v15, v3, v14

    .line 17104977
    .line 17104978
    aget v14, v5, v14

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v15}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v15

    .line 17104984
    if-ltz v15, :cond_60

    .line 17104985
    .line 17104986
    iget-object v2, v1, Landroidx/collection/o0;->c:[I

    .line 17104987
    .line 17104988
    aget v2, v2, v15

    .line 17104989
    .line 17104990
    if-eq v14, v2, :cond_61

    .line 17104991
    .line 17104992
    :cond_60
    return v4

    .line 17104993
    :cond_61
    shr-long/2addr v9, v12

    .line 17104994
    add-int/lit8 v13, v13, 0x1

    .line 17104995
    .line 17104996
    const/4 v2, 0x1

    .line 17104997
    goto :goto_3d

    .line 17104998
    :cond_66
    if-ne v11, v12, :cond_6e

    .line 17104999
    .line 17105000
    :cond_68
    if-eq v8, v7, :cond_6e

    .line 17105001
    .line 17105002
    add-int/lit8 v8, v8, 0x1

    .line 17105003
    .line 17105004
    const/4 v2, 0x1

    .line 17105005
    goto :goto_23

    .line 17105006
    :cond_6e
    const/4 v1, 0x1

    .line 17105007
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 327684
    iget-object v2, v0, Landroidx/collection/o0;->c:[I

    .line 327686
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_57

    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    :goto_10
    aget-wide v8, v3, v6

    .line 327698
    not-long v10, v8

    .line 327699
    const/4 v12, 0x7

    .line 327700
    shl-long/2addr v10, v12

    .line 327701
    and-long/2addr v10, v8

    .line 327702
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327707
    and-long/2addr v10, v12

    .line 327708
    cmp-long v14, v10, v12

    .line 327710
    if-eqz v14, :cond_51

    .line 327712
    sub-int v10, v6, v4

    .line 327714
    not-int v10, v10

    .line 327715
    ushr-int/lit8 v10, v10, 0x1f

    .line 327717
    const/16 v11, 0x8

    .line 327719
    rsub-int/lit8 v10, v10, 0x8

    .line 327721
    const/4 v12, 0x0

    .line 327722
    :goto_2a
    if-ge v12, v10, :cond_4f

    .line 327724
    const-wide/16 v13, 0xff

    .line 327726
    and-long/2addr v13, v8

    .line 327727
    const-wide/16 v15, 0x80

    .line 327729
    cmp-long v17, v13, v15

    .line 327731
    if-gez v17, :cond_37

    .line 327733
    const/4 v13, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v13, 0x0

    .line 327736
    :goto_38
    if-eqz v13, :cond_4b

    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-object v14, v1, v13

    .line 327743
    aget v13, v2, v13

    .line 327745
    if-eqz v14, :cond_48

    .line 327747
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 327750
    move-result v14

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v14, 0x0

    .line 327753
    :goto_49
    xor-int/2addr v13, v14

    .line 327754
    add-int/2addr v7, v13

    .line 327755
    :cond_4b
    shr-long/2addr v8, v11

    .line 327756
    add-int/lit8 v12, v12, 0x1

    .line 327758
    goto :goto_2a

    .line 327759
    :cond_4f
    if-ne v10, v11, :cond_58

    .line 327761
    :cond_51
    if-eq v6, v4, :cond_56

    .line 327763
    add-int/lit8 v6, v6, 0x1

    .line 327765
    goto :goto_10

    .line 327766
    :cond_56
    move v5, v7

    .line 327767
    :cond_57
    move v7, v5

    .line 327768
    :cond_58
    return v7
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/collection/o0;->c:[I

    .line 327685
    .line 327686
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 327687
    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_57

    .line 327693
    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    :goto_10
    aget-wide v8, v3, v6

    .line 327697
    .line 327698
    not-long v10, v8

    .line 327699
    const/4 v12, 0x7

    .line 327700
    shl-long/2addr v10, v12

    .line 327701
    and-long/2addr v10, v8

    .line 327702
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327703
    .line 327704
    .line 327705
    .line 327706
    .line 327707
    and-long/2addr v10, v12

    .line 327708
    cmp-long v14, v10, v12

    .line 327709
    .line 327710
    if-eqz v14, :cond_51

    .line 327711
    .line 327712
    sub-int v10, v6, v4

    .line 327713
    .line 327714
    not-int v10, v10

    .line 327715
    ushr-int/lit8 v10, v10, 0x1f

    .line 327716
    .line 327717
    const/16 v11, 0x8

    .line 327718
    .line 327719
    rsub-int/lit8 v10, v10, 0x8

    .line 327720
    .line 327721
    const/4 v12, 0x0

    .line 327722
    :goto_2a
    if-ge v12, v10, :cond_4f

    .line 327723
    .line 327724
    const-wide/16 v13, 0xff

    .line 327725
    .line 327726
    and-long/2addr v13, v8

    .line 327727
    const-wide/16 v15, 0x80

    .line 327728
    .line 327729
    cmp-long v17, v13, v15

    .line 327730
    .line 327731
    if-gez v17, :cond_37

    .line 327732
    .line 327733
    const/4 v13, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v13, 0x0

    .line 327736
    :goto_38
    if-eqz v13, :cond_4b

    .line 327737
    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327739
    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-object v14, v1, v13

    .line 327742
    .line 327743
    aget v13, v2, v13

    .line 327744
    .line 327745
    if-eqz v14, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v14

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v14, 0x0

    .line 327753
    :goto_49
    xor-int/2addr v13, v14

    .line 327754
    add-int/2addr v7, v13

    .line 327755
    :cond_4b
    shr-long/2addr v8, v11

    .line 327756
    add-int/lit8 v12, v12, 0x1

    .line 327757
    .line 327758
    goto :goto_2a

    .line 327759
    :cond_4f
    if-ne v10, v11, :cond_58

    .line 327760
    .line 327761
    :cond_51
    if-eq v6, v4, :cond_56

    .line 327762
    .line 327763
    add-int/lit8 v6, v6, 0x1

    .line 327764
    .line 327765
    goto :goto_10

    .line 327766
    :cond_56
    move v5, v7

    .line 327767
    :cond_57
    move v7, v5

    .line 327768
    :cond_58
    return v7
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 393220
    const/4 v3, 0x0

    .line 393221
    if-nez v1, :cond_9

    .line 393223
    const/4 v1, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    if-eqz v1, :cond_f

    .line 393228
    const-string v1, "{}"

    .line 393230
    return-object v1

    .line 393231
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    const-string v4, "{"

    .line 393235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v4, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 393240
    iget-object v5, v0, Landroidx/collection/o0;->c:[I

    .line 393242
    iget-object v6, v0, Landroidx/collection/o0;->a:[J

    .line 393244
    array-length v7, v6

    .line 393245
    add-int/lit8 v7, v7, -0x2

    .line 393247
    if-ltz v7, :cond_79

    .line 393249
    const/4 v8, 0x0

    .line 393250
    const/4 v9, 0x0

    .line 393251
    :goto_23
    aget-wide v10, v6, v8

    .line 393253
    not-long v12, v10

    .line 393254
    const/4 v14, 0x7

    .line 393255
    shl-long/2addr v12, v14

    .line 393256
    and-long/2addr v12, v10

    .line 393257
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393262
    and-long/2addr v12, v14

    .line 393263
    cmp-long v16, v12, v14

    .line 393265
    if-eqz v16, :cond_74

    .line 393267
    sub-int v12, v8, v7

    .line 393269
    not-int v12, v12

    .line 393270
    ushr-int/lit8 v12, v12, 0x1f

    .line 393272
    const/16 v13, 0x8

    .line 393274
    rsub-int/lit8 v12, v12, 0x8

    .line 393276
    const/4 v14, 0x0

    .line 393277
    :goto_3d
    if-ge v14, v12, :cond_72

    .line 393279
    const-wide/16 v15, 0xff

    .line 393281
    and-long/2addr v15, v10

    .line 393282
    const-wide/16 v17, 0x80

    .line 393284
    cmp-long v19, v15, v17

    .line 393286
    if-gez v19, :cond_4a

    .line 393288
    const/4 v15, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v15, 0x0

    .line 393291
    :goto_4b
    if-eqz v15, :cond_6e

    .line 393293
    shl-int/lit8 v15, v8, 0x3

    .line 393295
    add-int/2addr v15, v14

    .line 393296
    aget-object v2, v4, v15

    .line 393298
    aget v15, v5, v15

    .line 393300
    if-ne v2, v0, :cond_58

    .line 393302
    const-string v2, "(this)"

    .line 393304
    :cond_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v2, "="

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    add-int/lit8 v9, v9, 0x1

    .line 393317
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 393319
    if-ge v9, v2, :cond_6e

    .line 393321
    const-string v2, ", "

    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    :cond_6e
    shr-long/2addr v10, v13

    .line 393327
    add-int/lit8 v14, v14, 0x1

    .line 393329
    goto :goto_3d

    .line 393330
    :cond_72
    if-ne v12, v13, :cond_79

    .line 393332
    :cond_74
    if-eq v8, v7, :cond_79

    .line 393334
    add-int/lit8 v8, v8, 0x1

    .line 393336
    goto :goto_23

    .line 393337
    :cond_79
    const/16 v2, 0x7d

    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, ""

    .line 393348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 393219
    .line 393220
    const/4 v3, 0x0

    .line 393221
    if-nez v1, :cond_9

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    if-eqz v1, :cond_f

    .line 393227
    .line 393228
    const-string v1, "{}"

    .line 393229
    .line 393230
    return-object v1

    .line 393231
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v4, "{"

    .line 393234
    .line 393235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v4, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v5, v0, Landroidx/collection/o0;->c:[I

    .line 393241
    .line 393242
    iget-object v6, v0, Landroidx/collection/o0;->a:[J

    .line 393243
    .line 393244
    array-length v7, v6

    .line 393245
    add-int/lit8 v7, v7, -0x2

    .line 393246
    .line 393247
    if-ltz v7, :cond_79

    .line 393248
    .line 393249
    const/4 v8, 0x0

    .line 393250
    const/4 v9, 0x0

    .line 393251
    :goto_23
    aget-wide v10, v6, v8

    .line 393252
    .line 393253
    not-long v12, v10

    .line 393254
    const/4 v14, 0x7

    .line 393255
    shl-long/2addr v12, v14

    .line 393256
    and-long/2addr v12, v10

    .line 393257
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393258
    .line 393259
    .line 393260
    .line 393261
    .line 393262
    and-long/2addr v12, v14

    .line 393263
    cmp-long v16, v12, v14

    .line 393264
    .line 393265
    if-eqz v16, :cond_74

    .line 393266
    .line 393267
    sub-int v12, v8, v7

    .line 393268
    .line 393269
    not-int v12, v12

    .line 393270
    ushr-int/lit8 v12, v12, 0x1f

    .line 393271
    .line 393272
    const/16 v13, 0x8

    .line 393273
    .line 393274
    rsub-int/lit8 v12, v12, 0x8

    .line 393275
    .line 393276
    const/4 v14, 0x0

    .line 393277
    :goto_3d
    if-ge v14, v12, :cond_72

    .line 393278
    .line 393279
    const-wide/16 v15, 0xff

    .line 393280
    .line 393281
    and-long/2addr v15, v10

    .line 393282
    const-wide/16 v17, 0x80

    .line 393283
    .line 393284
    cmp-long v19, v15, v17

    .line 393285
    .line 393286
    if-gez v19, :cond_4a

    .line 393287
    .line 393288
    const/4 v15, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v15, 0x0

    .line 393291
    :goto_4b
    if-eqz v15, :cond_6e

    .line 393292
    .line 393293
    shl-int/lit8 v15, v8, 0x3

    .line 393294
    .line 393295
    add-int/2addr v15, v14

    .line 393296
    aget-object v2, v4, v15

    .line 393297
    .line 393298
    aget v15, v5, v15

    .line 393299
    .line 393300
    if-ne v2, v0, :cond_58

    .line 393301
    .line 393302
    const-string v2, "(this)"

    .line 393303
    .line 393304
    :cond_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v2, "="

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    add-int/lit8 v9, v9, 0x1

    .line 393316
    .line 393317
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 393318
    .line 393319
    if-ge v9, v2, :cond_6e

    .line 393320
    .line 393321
    const-string v2, ", "

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    shr-long/2addr v10, v13

    .line 393327
    add-int/lit8 v14, v14, 0x1

    .line 393328
    .line 393329
    goto :goto_3d

    .line 393330
    :cond_72
    if-ne v12, v13, :cond_79

    .line 393331
    .line 393332
    :cond_74
    if-eq v8, v7, :cond_79

    .line 393333
    .line 393334
    add-int/lit8 v8, v8, 0x1

    .line 393335
    .line 393336
    goto :goto_23

    .line 393337
    :cond_79
    const/16 v2, 0x7d

    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, ""

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    return-object v1
.end method


