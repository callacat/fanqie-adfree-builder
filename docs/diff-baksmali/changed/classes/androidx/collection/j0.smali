## classes/androidx/collection/j0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/OrderedScatterSet;-><init>()V

    .line 16973827
    if-ltz p1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_12

    .line 16973834
    invoke-static {p1}, Landroidx/collection/t0;->e(I)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->f(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const-string p1, "Capacity must be a positive value."

    .line 16973844
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/OrderedScatterSet;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/collection/t0;->e(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->f(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const-string p1, "Capacity must be a positive value."

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104898
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->d(Ljava/lang/Object;)I

    .line 17104901
    move-result v1

    .line 17104902
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104904
    aput-object p1, v2, v1

    .line 17104906
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104908
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104910
    int-to-long v3, v2

    .line 17104911
    const-wide/32 v5, 0x7fffffff

    .line 17104914
    and-long/2addr v3, v5

    .line 17104915
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 17104920
    or-long/2addr v3, v7

    .line 17104921
    aput-wide v3, p1, v1

    .line 17104923
    const v3, 0x7fffffff

    .line 17104926
    if-eq v2, v3, :cond_31

    .line 17104928
    aget-wide v7, p1, v2

    .line 17104930
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104935
    and-long/2addr v7, v9

    .line 17104936
    int-to-long v9, v1

    .line 17104937
    and-long v4, v9, v5

    .line 17104939
    const/16 v6, 0x1f

    .line 17104941
    shl-long/2addr v4, v6

    .line 17104942
    or-long/2addr v4, v7

    .line 17104943
    aput-wide v4, p1, v2

    .line 17104945
    :cond_31
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104947
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104949
    if-ne p1, v3, :cond_39

    .line 17104951
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104953
    :cond_39
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104955
    if-eq p1, v0, :cond_3f

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->d(Ljava/lang/Object;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104903
    .line 17104904
    aput-object p1, v2, v1

    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104907
    .line 17104908
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104909
    .line 17104910
    int-to-long v3, v2

    .line 17104911
    const-wide/32 v5, 0x7fffffff

    .line 17104912
    .line 17104913
    .line 17104914
    and-long/2addr v3, v5

    .line 17104915
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 17104916
    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    or-long/2addr v3, v7

    .line 17104921
    aput-wide v3, p1, v1

    .line 17104922
    .line 17104923
    const v3, 0x7fffffff

    .line 17104924
    .line 17104925
    .line 17104926
    if-eq v2, v3, :cond_31

    .line 17104927
    .line 17104928
    aget-wide v7, p1, v2

    .line 17104929
    .line 17104930
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    and-long/2addr v7, v9

    .line 17104936
    int-to-long v9, v1

    .line 17104937
    and-long v4, v9, v5

    .line 17104938
    .line 17104939
    const/16 v6, 0x1f

    .line 17104940
    .line 17104941
    shl-long/2addr v4, v6

    .line 17104942
    or-long/2addr v4, v7

    .line 17104943
    aput-wide v4, p1, v2

    .line 17104944
    .line 17104945
    :cond_31
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104946
    .line 17104947
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104948
    .line 17104949
    if-ne p1, v3, :cond_39

    .line 17104950
    .line 17104951
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104952
    .line 17104953
    :cond_39
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104954
    .line 17104955
    if-eq p1, v0, :cond_3f

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 327683
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 327685
    sget-object v2, Landroidx/collection/t0;->a:[J

    .line 327687
    if-eq v1, v2, :cond_29

    .line 327689
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327694
    const/4 v4, 0x0

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x6

    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327701
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 327703
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327705
    shr-int/lit8 v3, v2, 0x3

    .line 327707
    and-int/lit8 v2, v2, 0x7

    .line 327709
    shl-int/lit8 v2, v2, 0x3

    .line 327711
    aget-wide v4, v1, v3

    .line 327713
    const-wide/16 v6, 0xff

    .line 327715
    shl-long/2addr v6, v2

    .line 327716
    not-long v8, v6

    .line 327717
    and-long/2addr v4, v8

    .line 327718
    or-long/2addr v4, v6

    .line 327719
    aput-wide v4, v1, v3

    .line 327721
    :cond_29
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327726
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327729
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 327731
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 327736
    const/4 v7, 0x0

    .line 327737
    const/4 v8, 0x0

    .line 327738
    const/4 v9, 0x6

    .line 327739
    const/4 v10, 0x0

    .line 327740
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327743
    const v0, 0x7fffffff

    .line 327746
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 327748
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 327750
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327752
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 327755
    move-result v0

    .line 327756
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 327758
    sub-int/2addr v0, v1

    .line 327759
    iput v0, p0, Landroidx/collection/j0;->h:I

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 327682
    .line 327683
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 327684
    .line 327685
    sget-object v2, Landroidx/collection/t0;->a:[J

    .line 327686
    .line 327687
    if-eq v1, v2, :cond_29

    .line 327688
    .line 327689
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327690
    .line 327691
    .line 327692
    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x6

    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 327702
    .line 327703
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327704
    .line 327705
    shr-int/lit8 v3, v2, 0x3

    .line 327706
    .line 327707
    and-int/lit8 v2, v2, 0x7

    .line 327708
    .line 327709
    shl-int/lit8 v2, v2, 0x3

    .line 327710
    .line 327711
    aget-wide v4, v1, v3

    .line 327712
    .line 327713
    const-wide/16 v6, 0xff

    .line 327714
    .line 327715
    shl-long/2addr v6, v2

    .line 327716
    not-long v8, v6

    .line 327717
    and-long/2addr v4, v8

    .line 327718
    or-long/2addr v4, v6

    .line 327719
    aput-wide v4, v1, v3

    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327725
    .line 327726
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 327730
    .line 327731
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    const/4 v7, 0x0

    .line 327737
    const/4 v8, 0x0

    .line 327738
    const/4 v9, 0x6

    .line 327739
    const/4 v10, 0x0

    .line 327740
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const v0, 0x7fffffff

    .line 327744
    .line 327745
    .line 327746
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 327747
    .line 327748
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 327749
    .line 327750
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 327751
    .line 327752
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 327757
    .line 327758
    sub-int/2addr v0, v1

    .line 327759
    iput v0, p0, Landroidx/collection/j0;->h:I

    .line 327760
    .line 327761
    return-void
.end method


.method public final d(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)I
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    if-eqz v1, :cond_b

    .line 17367046
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17367049
    move-result v3

    .line 17367050
    goto :goto_c

    .line 17367051
    :cond_b
    const/4 v3, 0x0

    .line 17367052
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17367055
    mul-int v3, v3, v4

    .line 17367057
    shl-int/lit8 v5, v3, 0x10

    .line 17367059
    xor-int/2addr v3, v5

    .line 17367060
    ushr-int/lit8 v5, v3, 0x7

    .line 17367062
    and-int/lit8 v3, v3, 0x7f

    .line 17367064
    iget v6, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367066
    and-int v7, v5, v6

    .line 17367068
    const/4 v8, 0x0

    .line 17367069
    :goto_1d
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367071
    shr-int/lit8 v10, v7, 0x3

    .line 17367073
    and-int/lit8 v11, v7, 0x7

    .line 17367075
    shl-int/lit8 v11, v11, 0x3

    .line 17367077
    aget-wide v12, v9, v10

    .line 17367079
    ushr-long/2addr v12, v11

    .line 17367080
    const/4 v14, 0x1

    .line 17367081
    add-int/2addr v10, v14

    .line 17367082
    aget-wide v15, v9, v10

    .line 17367084
    rsub-int/lit8 v9, v11, 0x40

    .line 17367086
    shl-long v9, v15, v9

    .line 17367088
    int-to-long v14, v11

    .line 17367089
    neg-long v14, v14

    .line 17367090
    const/16 v11, 0x3f

    .line 17367092
    shr-long/2addr v14, v11

    .line 17367093
    and-long/2addr v9, v14

    .line 17367094
    or-long/2addr v9, v12

    .line 17367095
    int-to-long v11, v3

    .line 17367096
    const-wide v13, 0x101010101010101L

    .line 17367101
    mul-long v17, v11, v13

    .line 17367103
    move/from16 v19, v3

    .line 17367105
    xor-long v2, v9, v17

    .line 17367107
    sub-long v13, v2, v13

    .line 17367109
    not-long v2, v2

    .line 17367110
    and-long/2addr v2, v13

    .line 17367111
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367116
    and-long/2addr v2, v13

    .line 17367117
    :goto_4d
    const-wide/16 v17, 0x0

    .line 17367119
    cmp-long v20, v2, v17

    .line 17367121
    if-eqz v20, :cond_56

    .line 17367123
    const/16 v20, 0x1

    .line 17367125
    goto :goto_58

    .line 17367126
    :cond_56
    const/16 v20, 0x0

    .line 17367128
    :goto_58
    if-eqz v20, :cond_76

    .line 17367130
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17367133
    move-result v17

    .line 17367134
    shr-int/lit8 v17, v17, 0x3

    .line 17367136
    add-int v17, v7, v17

    .line 17367138
    and-int v17, v17, v6

    .line 17367140
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367142
    aget-object v15, v15, v17

    .line 17367144
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367147
    move-result v15

    .line 17367148
    if-eqz v15, :cond_6f

    .line 17367150
    return v17

    .line 17367151
    :cond_6f
    const-wide/16 v17, 0x1

    .line 17367153
    sub-long v17, v2, v17

    .line 17367155
    and-long v2, v2, v17

    .line 17367157
    goto :goto_4d

    .line 17367158
    :cond_76
    not-long v2, v9

    .line 17367159
    const/4 v15, 0x6

    .line 17367160
    shl-long/2addr v2, v15

    .line 17367161
    and-long/2addr v2, v9

    .line 17367162
    and-long/2addr v2, v13

    .line 17367163
    const/16 v9, 0x8

    .line 17367165
    cmp-long v10, v2, v17

    .line 17367167
    if-eqz v10, :cond_40b

    .line 17367169
    invoke-virtual {v0, v5}, Landroidx/collection/j0;->e(I)I

    .line 17367172
    move-result v1

    .line 17367173
    iget v2, v0, Landroidx/collection/j0;->h:I

    .line 17367175
    const-wide/16 v6, 0x80

    .line 17367177
    const/4 v3, 0x7

    .line 17367178
    const-wide/16 v17, 0xff

    .line 17367180
    if-nez v2, :cond_3d2

    .line 17367182
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367184
    shr-int/lit8 v8, v1, 0x3

    .line 17367186
    aget-wide v21, v2, v8

    .line 17367188
    and-int/lit8 v2, v1, 0x7

    .line 17367190
    shl-int/lit8 v2, v2, 0x3

    .line 17367192
    shr-long v21, v21, v2

    .line 17367194
    and-long v21, v21, v17

    .line 17367196
    const-wide/16 v23, 0xfe

    .line 17367198
    cmp-long v2, v21, v23

    .line 17367200
    if-nez v2, :cond_a4

    .line 17367202
    const/4 v2, 0x1

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v2, 0x0

    .line 17367205
    :goto_a5
    if-nez v2, :cond_3d2

    .line 17367207
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367209
    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    .line 17367211
    const-wide/32 v25, 0x7fffffff

    .line 17367214
    if-le v1, v9, :cond_2f7

    .line 17367216
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17367218
    int-to-long v8, v1

    .line 17367219
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367222
    move-result-wide v8

    .line 17367223
    const-wide/16 v27, 0x20

    .line 17367225
    mul-long v8, v8, v27

    .line 17367227
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367230
    move-result-wide v8

    .line 17367231
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367233
    move-wide/from16 v27, v11

    .line 17367235
    int-to-long v10, v1

    .line 17367236
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367239
    move-result-wide v10

    .line 17367240
    const-wide/16 v29, 0x19

    .line 17367242
    mul-long v10, v10, v29

    .line 17367244
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367247
    move-result-wide v10

    .line 17367248
    const-wide/high16 v29, -0x8000000000000000L

    .line 17367250
    xor-long v8, v8, v29

    .line 17367252
    xor-long v10, v10, v29

    .line 17367254
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 17367257
    move-result v1

    .line 17367258
    if-gtz v1, :cond_2f4

    .line 17367260
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367262
    if-nez v1, :cond_e3

    .line 17367264
    move v2, v5

    .line 17367265
    goto/16 :goto_3cd

    .line 17367267
    :cond_e3
    iget v8, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367269
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367271
    iget-object v11, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367273
    new-array v10, v8, [J

    .line 17367275
    move/from16 v30, v5

    .line 17367277
    const-wide v4, 0x7fffffff7fffffffL

    .line 17367282
    const/4 v15, 0x0

    .line 17367283
    invoke-static {v10, v4, v5, v15, v8}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    .line 17367286
    add-int/lit8 v19, v8, 0x7

    .line 17367288
    shr-int/lit8 v12, v19, 0x3

    .line 17367290
    const/4 v15, 0x0

    .line 17367291
    :goto_fb
    if-ge v15, v12, :cond_119

    .line 17367293
    aget-wide v31, v1, v15

    .line 17367295
    and-long v4, v31, v13

    .line 17367297
    not-long v13, v4

    .line 17367298
    ushr-long/2addr v4, v3

    .line 17367299
    add-long/2addr v13, v4

    .line 17367300
    const-wide v4, -0x101010101010102L

    .line 17367305
    and-long/2addr v4, v13

    .line 17367306
    aput-wide v4, v1, v15

    .line 17367308
    add-int/lit8 v15, v15, 0x1

    .line 17367310
    const-wide v4, 0x7fffffff7fffffffL

    .line 17367315
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367320
    goto :goto_fb

    .line 17367321
    :cond_119
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17367324
    move-result v4

    .line 17367325
    add-int/lit8 v5, v4, -0x1

    .line 17367327
    aget-wide v12, v1, v5

    .line 17367329
    const-wide v14, 0xffffffffffffffL

    .line 17367334
    and-long/2addr v12, v14

    .line 17367335
    const-wide/high16 v14, -0x100000000000000L

    .line 17367337
    or-long/2addr v12, v14

    .line 17367338
    aput-wide v12, v1, v5

    .line 17367340
    const/4 v5, 0x0

    .line 17367341
    aget-wide v12, v1, v5

    .line 17367343
    aput-wide v12, v1, v4

    .line 17367345
    const/4 v4, 0x0

    .line 17367346
    :goto_132
    if-eq v4, v8, :cond_281

    .line 17367348
    shr-int/lit8 v5, v4, 0x3

    .line 17367350
    aget-wide v31, v1, v5

    .line 17367352
    and-int/lit8 v14, v4, 0x7

    .line 17367354
    shl-int/lit8 v14, v14, 0x3

    .line 17367356
    shr-long v31, v31, v14

    .line 17367358
    and-long v31, v31, v17

    .line 17367360
    cmp-long v19, v31, v6

    .line 17367362
    if-nez v19, :cond_145

    .line 17367364
    goto :goto_149

    .line 17367365
    :cond_145
    cmp-long v19, v31, v23

    .line 17367367
    if-eqz v19, :cond_14c

    .line 17367369
    :goto_149
    add-int/lit8 v4, v4, 0x1

    .line 17367371
    goto :goto_132

    .line 17367372
    :cond_14c
    aget-object v19, v9, v4

    .line 17367374
    if-eqz v19, :cond_155

    .line 17367376
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    .line 17367379
    move-result v19

    .line 17367380
    goto :goto_157

    .line 17367381
    :cond_155
    const/16 v19, 0x0

    .line 17367383
    :goto_157
    const v29, -0x3361d2af    # -8.2930312E7f

    .line 17367386
    mul-int v19, v19, v29

    .line 17367388
    shl-int/lit8 v31, v19, 0x10

    .line 17367390
    xor-int v19, v19, v31

    .line 17367392
    ushr-int/lit8 v15, v19, 0x7

    .line 17367394
    invoke-virtual {v0, v15}, Landroidx/collection/j0;->e(I)I

    .line 17367397
    move-result v3

    .line 17367398
    and-int/2addr v15, v8

    .line 17367399
    sub-int v35, v3, v15

    .line 17367401
    and-int v35, v35, v8

    .line 17367403
    const/16 v20, 0x8

    .line 17367405
    div-int/lit8 v2, v35, 0x8

    .line 17367407
    sub-int v15, v4, v15

    .line 17367409
    and-int/2addr v15, v8

    .line 17367410
    div-int/lit8 v15, v15, 0x8

    .line 17367412
    move-object/from16 v20, v10

    .line 17367414
    const/16 v35, 0x20

    .line 17367416
    if-ne v2, v15, :cond_1aa

    .line 17367418
    and-int/lit8 v2, v19, 0x7f

    .line 17367420
    int-to-long v2, v2

    .line 17367421
    aget-wide v12, v1, v5

    .line 17367423
    move-object/from16 v36, v11

    .line 17367425
    shl-long v10, v17, v14

    .line 17367427
    not-long v10, v10

    .line 17367428
    and-long/2addr v10, v12

    .line 17367429
    shl-long/2addr v2, v14

    .line 17367430
    or-long/2addr v2, v10

    .line 17367431
    aput-wide v2, v1, v5

    .line 17367433
    aget-wide v2, v20, v4

    .line 17367435
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367440
    cmp-long v5, v2, v10

    .line 17367442
    if-nez v5, :cond_19a

    .line 17367444
    int-to-long v2, v4

    .line 17367445
    shl-long v12, v2, v35

    .line 17367447
    or-long/2addr v2, v12

    .line 17367448
    aput-wide v2, v20, v4

    .line 17367450
    :cond_19a
    array-length v2, v1

    .line 17367451
    add-int/lit8 v2, v2, -0x1

    .line 17367453
    const/4 v3, 0x0

    .line 17367454
    aget-wide v12, v1, v3

    .line 17367456
    aput-wide v12, v1, v2

    .line 17367458
    add-int/lit8 v4, v4, 0x1

    .line 17367460
    move-object/from16 v10, v20

    .line 17367462
    move-object/from16 v11, v36

    .line 17367464
    const/4 v3, 0x7

    .line 17367465
    goto :goto_132

    .line 17367466
    :cond_1aa
    move-object/from16 v36, v11

    .line 17367468
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367473
    shr-int/lit8 v2, v3, 0x3

    .line 17367475
    aget-wide v33, v1, v2

    .line 17367477
    and-int/lit8 v31, v3, 0x7

    .line 17367479
    shl-int/lit8 v31, v31, 0x3

    .line 17367481
    shr-long v37, v33, v31

    .line 17367483
    and-long v37, v37, v17

    .line 17367485
    const-wide v39, -0x100000000L

    .line 17367490
    cmp-long v41, v37, v6

    .line 17367492
    if-nez v41, :cond_220

    .line 17367494
    and-int/lit8 v10, v19, 0x7f

    .line 17367496
    int-to-long v10, v10

    .line 17367497
    shl-long v12, v17, v31

    .line 17367499
    not-long v12, v12

    .line 17367500
    and-long v12, v33, v12

    .line 17367502
    shl-long v10, v10, v31

    .line 17367504
    or-long/2addr v10, v12

    .line 17367505
    aput-wide v10, v1, v2

    .line 17367507
    aget-wide v10, v1, v5

    .line 17367509
    shl-long v12, v17, v14

    .line 17367511
    not-long v12, v12

    .line 17367512
    and-long/2addr v10, v12

    .line 17367513
    shl-long v12, v6, v14

    .line 17367515
    or-long/2addr v10, v12

    .line 17367516
    aput-wide v10, v1, v5

    .line 17367518
    aget-object v2, v9, v4

    .line 17367520
    aput-object v2, v9, v3

    .line 17367522
    const/4 v2, 0x0

    .line 17367523
    aput-object v2, v9, v4

    .line 17367525
    aget-wide v10, v36, v4

    .line 17367527
    aput-wide v10, v36, v3

    .line 17367529
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17367534
    aput-wide v10, v36, v4

    .line 17367536
    aget-wide v10, v20, v4

    .line 17367538
    shr-long v10, v10, v35

    .line 17367540
    const-wide v12, 0xffffffffL

    .line 17367545
    and-long/2addr v10, v12

    .line 17367546
    long-to-int v2, v10

    .line 17367547
    const v5, 0x7fffffff

    .line 17367550
    if-eq v2, v5, :cond_210

    .line 17367552
    aget-wide v10, v20, v2

    .line 17367554
    and-long v10, v10, v39

    .line 17367556
    int-to-long v6, v3

    .line 17367557
    or-long/2addr v6, v10

    .line 17367558
    aput-wide v6, v20, v2

    .line 17367560
    aget-wide v6, v20, v4

    .line 17367562
    and-long/2addr v6, v12

    .line 17367563
    or-long v6, v6, v39

    .line 17367565
    aput-wide v6, v20, v4

    .line 17367567
    goto :goto_217

    .line 17367568
    :cond_210
    int-to-long v6, v5

    .line 17367569
    shl-long v6, v6, v35

    .line 17367571
    int-to-long v10, v3

    .line 17367572
    or-long/2addr v6, v10

    .line 17367573
    aput-wide v6, v20, v4

    .line 17367575
    :goto_217
    int-to-long v6, v4

    .line 17367576
    shl-long v6, v6, v35

    .line 17367578
    int-to-long v10, v5

    .line 17367579
    or-long v5, v6, v10

    .line 17367581
    aput-wide v5, v20, v3

    .line 17367583
    goto :goto_26e

    .line 17367584
    :cond_220
    and-int/lit8 v5, v19, 0x7f

    .line 17367586
    int-to-long v5, v5

    .line 17367587
    shl-long v10, v17, v31

    .line 17367589
    not-long v10, v10

    .line 17367590
    and-long v10, v33, v10

    .line 17367592
    shl-long v5, v5, v31

    .line 17367594
    or-long/2addr v5, v10

    .line 17367595
    aput-wide v5, v1, v2

    .line 17367597
    aget-object v2, v9, v3

    .line 17367599
    aget-object v5, v9, v4

    .line 17367601
    aput-object v5, v9, v3

    .line 17367603
    aput-object v2, v9, v4

    .line 17367605
    aget-wide v5, v36, v3

    .line 17367607
    aget-wide v10, v36, v4

    .line 17367609
    aput-wide v10, v36, v3

    .line 17367611
    aput-wide v5, v36, v4

    .line 17367613
    aget-wide v5, v20, v4

    .line 17367615
    shr-long v5, v5, v35

    .line 17367617
    const-wide v10, 0xffffffffL

    .line 17367622
    and-long/2addr v5, v10

    .line 17367623
    long-to-int v2, v5

    .line 17367624
    const v5, 0x7fffffff

    .line 17367627
    if-eq v2, v5, :cond_25e

    .line 17367629
    aget-wide v5, v20, v2

    .line 17367631
    and-long v5, v5, v39

    .line 17367633
    int-to-long v12, v3

    .line 17367634
    or-long/2addr v5, v12

    .line 17367635
    aput-wide v5, v20, v2

    .line 17367637
    aget-wide v5, v20, v4

    .line 17367639
    shl-long v12, v12, v35

    .line 17367641
    and-long/2addr v5, v10

    .line 17367642
    or-long/2addr v5, v12

    .line 17367643
    aput-wide v5, v20, v4

    .line 17367645
    goto :goto_265

    .line 17367646
    :cond_25e
    int-to-long v5, v3

    .line 17367647
    shl-long v10, v5, v35

    .line 17367649
    or-long/2addr v5, v10

    .line 17367650
    aput-wide v5, v20, v4

    .line 17367652
    move v2, v4

    .line 17367653
    :goto_265
    int-to-long v5, v2

    .line 17367654
    shl-long v5, v5, v35

    .line 17367656
    int-to-long v10, v4

    .line 17367657
    or-long/2addr v5, v10

    .line 17367658
    aput-wide v5, v20, v3

    .line 17367660
    add-int/lit8 v4, v4, -0x1

    .line 17367662
    :goto_26e
    array-length v2, v1

    .line 17367663
    add-int/lit8 v2, v2, -0x1

    .line 17367665
    const/4 v3, 0x0

    .line 17367666
    aget-wide v5, v1, v3

    .line 17367668
    aput-wide v5, v1, v2

    .line 17367670
    const/4 v2, 0x1

    .line 17367671
    add-int/2addr v4, v2

    .line 17367672
    move-object/from16 v10, v20

    .line 17367674
    move-object/from16 v11, v36

    .line 17367676
    const/4 v3, 0x7

    .line 17367677
    const-wide/16 v6, 0x80

    .line 17367679
    goto/16 :goto_132

    .line 17367681
    :cond_281
    move-object/from16 v20, v10

    .line 17367683
    const/4 v3, 0x0

    .line 17367684
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367686
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17367689
    move-result v1

    .line 17367690
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17367692
    sub-int/2addr v1, v2

    .line 17367693
    iput v1, v0, Landroidx/collection/j0;->h:I

    .line 17367695
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367697
    array-length v2, v1

    .line 17367698
    const/4 v4, 0x0

    .line 17367699
    :goto_293
    if-ge v4, v2, :cond_2d0

    .line 17367701
    aget-wide v5, v1, v4

    .line 17367703
    const/16 v7, 0x1f

    .line 17367705
    shr-long v8, v5, v7

    .line 17367707
    and-long v7, v8, v25

    .line 17367709
    long-to-int v8, v7

    .line 17367710
    and-long v9, v5, v25

    .line 17367712
    long-to-int v7, v9

    .line 17367713
    and-long v5, v5, v21

    .line 17367715
    const v9, 0x7fffffff

    .line 17367718
    if-ne v8, v9, :cond_2b1

    .line 17367720
    const v8, 0x7fffffff

    .line 17367723
    const-wide v12, 0xffffffffL

    .line 17367728
    goto :goto_2ba

    .line 17367729
    :cond_2b1
    aget-wide v10, v20, v8

    .line 17367731
    const-wide v12, 0xffffffffL

    .line 17367736
    and-long/2addr v10, v12

    .line 17367737
    long-to-int v8, v10

    .line 17367738
    :goto_2ba
    int-to-long v10, v8

    .line 17367739
    or-long/2addr v5, v10

    .line 17367740
    const/16 v8, 0x1f

    .line 17367742
    shl-long/2addr v5, v8

    .line 17367743
    if-ne v7, v9, :cond_2c5

    .line 17367745
    const v8, 0x7fffffff

    .line 17367748
    goto :goto_2c9

    .line 17367749
    :cond_2c5
    aget-wide v7, v20, v7

    .line 17367751
    and-long/2addr v7, v12

    .line 17367752
    long-to-int v8, v7

    .line 17367753
    :goto_2c9
    int-to-long v7, v8

    .line 17367754
    or-long/2addr v5, v7

    .line 17367755
    aput-wide v5, v1, v4

    .line 17367757
    add-int/lit8 v4, v4, 0x1

    .line 17367759
    goto :goto_293

    .line 17367760
    :cond_2d0
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367762
    const v2, 0x7fffffff

    .line 17367765
    if-eq v1, v2, :cond_2e3

    .line 17367767
    aget-wide v4, v20, v1

    .line 17367769
    const-wide v6, 0xffffffffL

    .line 17367774
    and-long/2addr v4, v6

    .line 17367775
    long-to-int v1, v4

    .line 17367776
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367778
    goto :goto_2e8

    .line 17367779
    :cond_2e3
    const-wide v6, 0xffffffffL

    .line 17367784
    :goto_2e8
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17367786
    if-eq v1, v2, :cond_3cb

    .line 17367788
    aget-wide v1, v20, v1

    .line 17367790
    and-long/2addr v1, v6

    .line 17367791
    long-to-int v2, v1

    .line 17367792
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17367794
    goto/16 :goto_3cb

    .line 17367796
    :cond_2f4
    move/from16 v30, v5

    .line 17367798
    goto :goto_2fb

    .line 17367799
    :cond_2f7
    move/from16 v30, v5

    .line 17367801
    move-wide/from16 v27, v11

    .line 17367803
    :goto_2fb
    const/4 v3, 0x0

    .line 17367804
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367806
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17367809
    move-result v1

    .line 17367810
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367812
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367814
    iget-object v5, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367816
    iget v6, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367818
    new-array v7, v6, [I

    .line 17367820
    invoke-virtual {v0, v1}, Landroidx/collection/j0;->f(I)V

    .line 17367823
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367825
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367827
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367829
    iget v10, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367831
    const/4 v11, 0x0

    .line 17367832
    :goto_318
    if-ge v11, v6, :cond_385

    .line 17367834
    shr-int/lit8 v12, v11, 0x3

    .line 17367836
    aget-wide v12, v2, v12

    .line 17367838
    and-int/lit8 v14, v11, 0x7

    .line 17367840
    shl-int/lit8 v14, v14, 0x3

    .line 17367842
    shr-long/2addr v12, v14

    .line 17367843
    and-long v12, v12, v17

    .line 17367845
    const-wide/16 v14, 0x80

    .line 17367847
    cmp-long v19, v12, v14

    .line 17367849
    if-gez v19, :cond_32e

    .line 17367851
    const/16 v20, 0x1

    .line 17367853
    goto :goto_330

    .line 17367854
    :cond_32e
    const/16 v20, 0x0

    .line 17367856
    :goto_330
    if-eqz v20, :cond_37d

    .line 17367858
    aget-object v12, v4, v11

    .line 17367860
    if-eqz v12, :cond_33e

    .line 17367862
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17367865
    move-result v20

    .line 17367866
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17367869
    goto :goto_343

    .line 17367870
    :cond_33e
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17367873
    const/16 v20, 0x0

    .line 17367875
    :goto_343
    mul-int v20, v20, v13

    .line 17367877
    shl-int/lit8 v14, v20, 0x10

    .line 17367879
    xor-int v14, v20, v14

    .line 17367881
    ushr-int/lit8 v15, v14, 0x7

    .line 17367883
    invoke-virtual {v0, v15}, Landroidx/collection/j0;->e(I)I

    .line 17367886
    move-result v15

    .line 17367887
    and-int/lit8 v14, v14, 0x7f

    .line 17367889
    move-object/from16 v19, v4

    .line 17367891
    int-to-long v3, v14

    .line 17367892
    shr-int/lit8 v14, v15, 0x3

    .line 17367894
    and-int/lit8 v23, v15, 0x7

    .line 17367896
    shl-int/lit8 v23, v23, 0x3

    .line 17367898
    aget-wide v33, v1, v14

    .line 17367900
    move/from16 v24, v14

    .line 17367902
    shl-long v13, v17, v23

    .line 17367904
    not-long v13, v13

    .line 17367905
    and-long v13, v33, v13

    .line 17367907
    shl-long v3, v3, v23

    .line 17367909
    or-long/2addr v3, v13

    .line 17367910
    aput-wide v3, v1, v24

    .line 17367912
    add-int/lit8 v13, v15, -0x7

    .line 17367914
    and-int/2addr v13, v10

    .line 17367915
    const/4 v14, 0x7

    .line 17367916
    and-int/lit8 v23, v10, 0x7

    .line 17367918
    add-int v13, v13, v23

    .line 17367920
    shr-int/lit8 v13, v13, 0x3

    .line 17367922
    aput-wide v3, v1, v13

    .line 17367924
    aput-object v12, v8, v15

    .line 17367926
    aget-wide v3, v5, v11

    .line 17367928
    aput-wide v3, v9, v15

    .line 17367930
    aput v15, v7, v11

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    move-object/from16 v19, v4

    .line 17367935
    :goto_37f
    add-int/lit8 v11, v11, 0x1

    .line 17367937
    move-object/from16 v4, v19

    .line 17367939
    const/4 v3, 0x0

    .line 17367940
    goto :goto_318

    .line 17367941
    :cond_385
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367943
    array-length v2, v1

    .line 17367944
    const/4 v3, 0x0

    .line 17367945
    :goto_389
    if-ge v3, v2, :cond_3b8

    .line 17367947
    aget-wide v4, v1, v3

    .line 17367949
    const/16 v6, 0x1f

    .line 17367951
    shr-long v8, v4, v6

    .line 17367953
    and-long v8, v8, v25

    .line 17367955
    long-to-int v6, v8

    .line 17367956
    and-long v8, v4, v25

    .line 17367958
    long-to-int v9, v8

    .line 17367959
    and-long v4, v4, v21

    .line 17367961
    const v8, 0x7fffffff

    .line 17367964
    if-ne v6, v8, :cond_3a2

    .line 17367966
    const v6, 0x7fffffff

    .line 17367969
    goto :goto_3a4

    .line 17367970
    :cond_3a2
    aget v6, v7, v6

    .line 17367972
    :goto_3a4
    int-to-long v10, v6

    .line 17367973
    or-long/2addr v4, v10

    .line 17367974
    const/16 v6, 0x1f

    .line 17367976
    shl-long/2addr v4, v6

    .line 17367977
    if-ne v9, v8, :cond_3af

    .line 17367979
    const v9, 0x7fffffff

    .line 17367982
    goto :goto_3b1

    .line 17367983
    :cond_3af
    aget v9, v7, v9

    .line 17367985
    :goto_3b1
    int-to-long v9, v9

    .line 17367986
    or-long/2addr v4, v9

    .line 17367987
    aput-wide v4, v1, v3

    .line 17367989
    add-int/lit8 v3, v3, 0x1

    .line 17367991
    goto :goto_389

    .line 17367992
    :cond_3b8
    const v8, 0x7fffffff

    .line 17367995
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367997
    if-eq v1, v8, :cond_3c3

    .line 17367999
    aget v1, v7, v1

    .line 17368001
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17368003
    :cond_3c3
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17368005
    if-eq v1, v8, :cond_3cb

    .line 17368007
    aget v1, v7, v1

    .line 17368009
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17368011
    :cond_3cb
    :goto_3cb
    move/from16 v2, v30

    .line 17368013
    :goto_3cd
    invoke-virtual {v0, v2}, Landroidx/collection/j0;->e(I)I

    .line 17368016
    move-result v1

    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-wide/from16 v27, v11

    .line 17368020
    :goto_3d4
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17368022
    const/4 v3, 0x1

    .line 17368023
    add-int/2addr v2, v3

    .line 17368024
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17368026
    iget v2, v0, Landroidx/collection/j0;->h:I

    .line 17368028
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17368030
    shr-int/lit8 v5, v1, 0x3

    .line 17368032
    aget-wide v6, v4, v5

    .line 17368034
    and-int/lit8 v8, v1, 0x7

    .line 17368036
    shl-int/lit8 v8, v8, 0x3

    .line 17368038
    shr-long v9, v6, v8

    .line 17368040
    and-long v9, v9, v17

    .line 17368042
    const-wide/16 v11, 0x80

    .line 17368044
    cmp-long v13, v9, v11

    .line 17368046
    if-nez v13, :cond_3f1

    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    const/4 v3, 0x0

    .line 17368050
    :goto_3f2
    sub-int/2addr v2, v3

    .line 17368051
    iput v2, v0, Landroidx/collection/j0;->h:I

    .line 17368053
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17368055
    shl-long v9, v17, v8

    .line 17368057
    not-long v9, v9

    .line 17368058
    and-long/2addr v6, v9

    .line 17368059
    shl-long v8, v27, v8

    .line 17368061
    or-long/2addr v6, v8

    .line 17368062
    aput-wide v6, v4, v5

    .line 17368064
    add-int/lit8 v3, v1, -0x7

    .line 17368066
    and-int/2addr v3, v2

    .line 17368067
    const/4 v5, 0x7

    .line 17368068
    and-int/2addr v2, v5

    .line 17368069
    add-int/2addr v3, v2

    .line 17368070
    shr-int/lit8 v2, v3, 0x3

    .line 17368072
    aput-wide v6, v4, v2

    .line 17368074
    return v1

    .line 17368075
    :cond_40b
    move v2, v5

    .line 17368076
    const/16 v3, 0x8

    .line 17368078
    add-int/2addr v8, v3

    .line 17368079
    add-int/2addr v7, v8

    .line 17368080
    and-int/2addr v7, v6

    .line 17368081
    move/from16 v3, v19

    .line 17368083
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17368086
    goto/16 :goto_1d
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)I
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    if-eqz v1, :cond_b

    .line 17367045
    .line 17367046
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v3

    .line 17367050
    goto :goto_c

    .line 17367051
    :cond_b
    const/4 v3, 0x0

    .line 17367052
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17367053
    .line 17367054
    .line 17367055
    mul-int v3, v3, v4

    .line 17367056
    .line 17367057
    shl-int/lit8 v5, v3, 0x10

    .line 17367058
    .line 17367059
    xor-int/2addr v3, v5

    .line 17367060
    ushr-int/lit8 v5, v3, 0x7

    .line 17367061
    .line 17367062
    and-int/lit8 v3, v3, 0x7f

    .line 17367063
    .line 17367064
    iget v6, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367065
    .line 17367066
    and-int v7, v5, v6

    .line 17367067
    .line 17367068
    const/4 v8, 0x0

    .line 17367069
    :goto_1d
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367070
    .line 17367071
    shr-int/lit8 v10, v7, 0x3

    .line 17367072
    .line 17367073
    and-int/lit8 v11, v7, 0x7

    .line 17367074
    .line 17367075
    shl-int/lit8 v11, v11, 0x3

    .line 17367076
    .line 17367077
    aget-wide v12, v9, v10

    .line 17367078
    .line 17367079
    ushr-long/2addr v12, v11

    .line 17367080
    const/4 v14, 0x1

    .line 17367081
    add-int/2addr v10, v14

    .line 17367082
    aget-wide v15, v9, v10

    .line 17367083
    .line 17367084
    rsub-int/lit8 v9, v11, 0x40

    .line 17367085
    .line 17367086
    shl-long v9, v15, v9

    .line 17367087
    .line 17367088
    int-to-long v14, v11

    .line 17367089
    neg-long v14, v14

    .line 17367090
    const/16 v11, 0x3f

    .line 17367091
    .line 17367092
    shr-long/2addr v14, v11

    .line 17367093
    and-long/2addr v9, v14

    .line 17367094
    or-long/2addr v9, v12

    .line 17367095
    int-to-long v11, v3

    .line 17367096
    const-wide v13, 0x101010101010101L

    .line 17367097
    .line 17367098
    .line 17367099
    .line 17367100
    .line 17367101
    mul-long v17, v11, v13

    .line 17367102
    .line 17367103
    move/from16 v19, v3

    .line 17367104
    .line 17367105
    xor-long v2, v9, v17

    .line 17367106
    .line 17367107
    sub-long v13, v2, v13

    .line 17367108
    .line 17367109
    not-long v2, v2

    .line 17367110
    and-long/2addr v2, v13

    .line 17367111
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367112
    .line 17367113
    .line 17367114
    .line 17367115
    .line 17367116
    and-long/2addr v2, v13

    .line 17367117
    :goto_4d
    const-wide/16 v17, 0x0

    .line 17367118
    .line 17367119
    cmp-long v20, v2, v17

    .line 17367120
    .line 17367121
    if-eqz v20, :cond_56

    .line 17367122
    .line 17367123
    const/16 v20, 0x1

    .line 17367124
    .line 17367125
    goto :goto_58

    .line 17367126
    :cond_56
    const/16 v20, 0x0

    .line 17367127
    .line 17367128
    :goto_58
    if-eqz v20, :cond_76

    .line 17367129
    .line 17367130
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v17

    .line 17367134
    shr-int/lit8 v17, v17, 0x3

    .line 17367135
    .line 17367136
    add-int v17, v7, v17

    .line 17367137
    .line 17367138
    and-int v17, v17, v6

    .line 17367139
    .line 17367140
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367141
    .line 17367142
    aget-object v15, v15, v17

    .line 17367143
    .line 17367144
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v15

    .line 17367148
    if-eqz v15, :cond_6f

    .line 17367149
    .line 17367150
    return v17

    .line 17367151
    :cond_6f
    const-wide/16 v17, 0x1

    .line 17367152
    .line 17367153
    sub-long v17, v2, v17

    .line 17367154
    .line 17367155
    and-long v2, v2, v17

    .line 17367156
    .line 17367157
    goto :goto_4d

    .line 17367158
    :cond_76
    not-long v2, v9

    .line 17367159
    const/4 v15, 0x6

    .line 17367160
    shl-long/2addr v2, v15

    .line 17367161
    and-long/2addr v2, v9

    .line 17367162
    and-long/2addr v2, v13

    .line 17367163
    const/16 v9, 0x8

    .line 17367164
    .line 17367165
    cmp-long v10, v2, v17

    .line 17367166
    .line 17367167
    if-eqz v10, :cond_40b

    .line 17367168
    .line 17367169
    invoke-virtual {v0, v5}, Landroidx/collection/j0;->e(I)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v1

    .line 17367173
    iget v2, v0, Landroidx/collection/j0;->h:I

    .line 17367174
    .line 17367175
    const-wide/16 v6, 0x80

    .line 17367176
    .line 17367177
    const/4 v3, 0x7

    .line 17367178
    const-wide/16 v17, 0xff

    .line 17367179
    .line 17367180
    if-nez v2, :cond_3d2

    .line 17367181
    .line 17367182
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367183
    .line 17367184
    shr-int/lit8 v8, v1, 0x3

    .line 17367185
    .line 17367186
    aget-wide v21, v2, v8

    .line 17367187
    .line 17367188
    and-int/lit8 v2, v1, 0x7

    .line 17367189
    .line 17367190
    shl-int/lit8 v2, v2, 0x3

    .line 17367191
    .line 17367192
    shr-long v21, v21, v2

    .line 17367193
    .line 17367194
    and-long v21, v21, v17

    .line 17367195
    .line 17367196
    const-wide/16 v23, 0xfe

    .line 17367197
    .line 17367198
    cmp-long v2, v21, v23

    .line 17367199
    .line 17367200
    if-nez v2, :cond_a4

    .line 17367201
    .line 17367202
    const/4 v2, 0x1

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v2, 0x0

    .line 17367205
    :goto_a5
    if-nez v2, :cond_3d2

    .line 17367206
    .line 17367207
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367208
    .line 17367209
    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    .line 17367210
    .line 17367211
    const-wide/32 v25, 0x7fffffff

    .line 17367212
    .line 17367213
    .line 17367214
    if-le v1, v9, :cond_2f7

    .line 17367215
    .line 17367216
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17367217
    .line 17367218
    int-to-long v8, v1

    .line 17367219
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-wide v8

    .line 17367223
    const-wide/16 v27, 0x20

    .line 17367224
    .line 17367225
    mul-long v8, v8, v27

    .line 17367226
    .line 17367227
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-wide v8

    .line 17367231
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367232
    .line 17367233
    move-wide/from16 v27, v11

    .line 17367234
    .line 17367235
    int-to-long v10, v1

    .line 17367236
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-wide v10

    .line 17367240
    const-wide/16 v29, 0x19

    .line 17367241
    .line 17367242
    mul-long v10, v10, v29

    .line 17367243
    .line 17367244
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-wide v10

    .line 17367248
    const-wide/high16 v29, -0x8000000000000000L

    .line 17367249
    .line 17367250
    xor-long v8, v8, v29

    .line 17367251
    .line 17367252
    xor-long v10, v10, v29

    .line 17367253
    .line 17367254
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v1

    .line 17367258
    if-gtz v1, :cond_2f4

    .line 17367259
    .line 17367260
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367261
    .line 17367262
    if-nez v1, :cond_e3

    .line 17367263
    .line 17367264
    move v2, v5

    .line 17367265
    goto/16 :goto_3cd

    .line 17367266
    .line 17367267
    :cond_e3
    iget v8, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367268
    .line 17367269
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367270
    .line 17367271
    iget-object v11, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367272
    .line 17367273
    new-array v10, v8, [J

    .line 17367274
    .line 17367275
    move/from16 v30, v5

    .line 17367276
    .line 17367277
    const-wide v4, 0x7fffffff7fffffffL

    .line 17367278
    .line 17367279
    .line 17367280
    .line 17367281
    .line 17367282
    const/4 v15, 0x0

    .line 17367283
    invoke-static {v10, v4, v5, v15, v8}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    .line 17367284
    .line 17367285
    .line 17367286
    add-int/lit8 v19, v8, 0x7

    .line 17367287
    .line 17367288
    shr-int/lit8 v12, v19, 0x3

    .line 17367289
    .line 17367290
    const/4 v15, 0x0

    .line 17367291
    :goto_fb
    if-ge v15, v12, :cond_119

    .line 17367292
    .line 17367293
    aget-wide v31, v1, v15

    .line 17367294
    .line 17367295
    and-long v4, v31, v13

    .line 17367296
    .line 17367297
    not-long v13, v4

    .line 17367298
    ushr-long/2addr v4, v3

    .line 17367299
    add-long/2addr v13, v4

    .line 17367300
    const-wide v4, -0x101010101010102L

    .line 17367301
    .line 17367302
    .line 17367303
    .line 17367304
    .line 17367305
    and-long/2addr v4, v13

    .line 17367306
    aput-wide v4, v1, v15

    .line 17367307
    .line 17367308
    add-int/lit8 v15, v15, 0x1

    .line 17367309
    .line 17367310
    const-wide v4, 0x7fffffff7fffffffL

    .line 17367311
    .line 17367312
    .line 17367313
    .line 17367314
    .line 17367315
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367316
    .line 17367317
    .line 17367318
    .line 17367319
    .line 17367320
    goto :goto_fb

    .line 17367321
    :cond_119
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v4

    .line 17367325
    add-int/lit8 v5, v4, -0x1

    .line 17367326
    .line 17367327
    aget-wide v12, v1, v5

    .line 17367328
    .line 17367329
    const-wide v14, 0xffffffffffffffL

    .line 17367330
    .line 17367331
    .line 17367332
    .line 17367333
    .line 17367334
    and-long/2addr v12, v14

    .line 17367335
    const-wide/high16 v14, -0x100000000000000L

    .line 17367336
    .line 17367337
    or-long/2addr v12, v14

    .line 17367338
    aput-wide v12, v1, v5

    .line 17367339
    .line 17367340
    const/4 v5, 0x0

    .line 17367341
    aget-wide v12, v1, v5

    .line 17367342
    .line 17367343
    aput-wide v12, v1, v4

    .line 17367344
    .line 17367345
    const/4 v4, 0x0

    .line 17367346
    :goto_132
    if-eq v4, v8, :cond_281

    .line 17367347
    .line 17367348
    shr-int/lit8 v5, v4, 0x3

    .line 17367349
    .line 17367350
    aget-wide v31, v1, v5

    .line 17367351
    .line 17367352
    and-int/lit8 v14, v4, 0x7

    .line 17367353
    .line 17367354
    shl-int/lit8 v14, v14, 0x3

    .line 17367355
    .line 17367356
    shr-long v31, v31, v14

    .line 17367357
    .line 17367358
    and-long v31, v31, v17

    .line 17367359
    .line 17367360
    cmp-long v19, v31, v6

    .line 17367361
    .line 17367362
    if-nez v19, :cond_145

    .line 17367363
    .line 17367364
    goto :goto_149

    .line 17367365
    :cond_145
    cmp-long v19, v31, v23

    .line 17367366
    .line 17367367
    if-eqz v19, :cond_14c

    .line 17367368
    .line 17367369
    :goto_149
    add-int/lit8 v4, v4, 0x1

    .line 17367370
    .line 17367371
    goto :goto_132

    .line 17367372
    :cond_14c
    aget-object v19, v9, v4

    .line 17367373
    .line 17367374
    if-eqz v19, :cond_155

    .line 17367375
    .line 17367376
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v19

    .line 17367380
    goto :goto_157

    .line 17367381
    :cond_155
    const/16 v19, 0x0

    .line 17367382
    .line 17367383
    :goto_157
    const v29, -0x3361d2af    # -8.2930312E7f

    .line 17367384
    .line 17367385
    .line 17367386
    mul-int v19, v19, v29

    .line 17367387
    .line 17367388
    shl-int/lit8 v31, v19, 0x10

    .line 17367389
    .line 17367390
    xor-int v19, v19, v31

    .line 17367391
    .line 17367392
    ushr-int/lit8 v15, v19, 0x7

    .line 17367393
    .line 17367394
    invoke-virtual {v0, v15}, Landroidx/collection/j0;->e(I)I

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v3

    .line 17367398
    and-int/2addr v15, v8

    .line 17367399
    sub-int v35, v3, v15

    .line 17367400
    .line 17367401
    and-int v35, v35, v8

    .line 17367402
    .line 17367403
    const/16 v20, 0x8

    .line 17367404
    .line 17367405
    div-int/lit8 v2, v35, 0x8

    .line 17367406
    .line 17367407
    sub-int v15, v4, v15

    .line 17367408
    .line 17367409
    and-int/2addr v15, v8

    .line 17367410
    div-int/lit8 v15, v15, 0x8

    .line 17367411
    .line 17367412
    move-object/from16 v20, v10

    .line 17367413
    .line 17367414
    const/16 v35, 0x20

    .line 17367415
    .line 17367416
    if-ne v2, v15, :cond_1aa

    .line 17367417
    .line 17367418
    and-int/lit8 v2, v19, 0x7f

    .line 17367419
    .line 17367420
    int-to-long v2, v2

    .line 17367421
    aget-wide v12, v1, v5

    .line 17367422
    .line 17367423
    move-object/from16 v36, v11

    .line 17367424
    .line 17367425
    shl-long v10, v17, v14

    .line 17367426
    .line 17367427
    not-long v10, v10

    .line 17367428
    and-long/2addr v10, v12

    .line 17367429
    shl-long/2addr v2, v14

    .line 17367430
    or-long/2addr v2, v10

    .line 17367431
    aput-wide v2, v1, v5

    .line 17367432
    .line 17367433
    aget-wide v2, v20, v4

    .line 17367434
    .line 17367435
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367436
    .line 17367437
    .line 17367438
    .line 17367439
    .line 17367440
    cmp-long v5, v2, v10

    .line 17367441
    .line 17367442
    if-nez v5, :cond_19a

    .line 17367443
    .line 17367444
    int-to-long v2, v4

    .line 17367445
    shl-long v12, v2, v35

    .line 17367446
    .line 17367447
    or-long/2addr v2, v12

    .line 17367448
    aput-wide v2, v20, v4

    .line 17367449
    .line 17367450
    :cond_19a
    array-length v2, v1

    .line 17367451
    add-int/lit8 v2, v2, -0x1

    .line 17367452
    .line 17367453
    const/4 v3, 0x0

    .line 17367454
    aget-wide v12, v1, v3

    .line 17367455
    .line 17367456
    aput-wide v12, v1, v2

    .line 17367457
    .line 17367458
    add-int/lit8 v4, v4, 0x1

    .line 17367459
    .line 17367460
    move-object/from16 v10, v20

    .line 17367461
    .line 17367462
    move-object/from16 v11, v36

    .line 17367463
    .line 17367464
    const/4 v3, 0x7

    .line 17367465
    goto :goto_132

    .line 17367466
    :cond_1aa
    move-object/from16 v36, v11

    .line 17367467
    .line 17367468
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367469
    .line 17367470
    .line 17367471
    .line 17367472
    .line 17367473
    shr-int/lit8 v2, v3, 0x3

    .line 17367474
    .line 17367475
    aget-wide v33, v1, v2

    .line 17367476
    .line 17367477
    and-int/lit8 v31, v3, 0x7

    .line 17367478
    .line 17367479
    shl-int/lit8 v31, v31, 0x3

    .line 17367480
    .line 17367481
    shr-long v37, v33, v31

    .line 17367482
    .line 17367483
    and-long v37, v37, v17

    .line 17367484
    .line 17367485
    const-wide v39, -0x100000000L

    .line 17367486
    .line 17367487
    .line 17367488
    .line 17367489
    .line 17367490
    cmp-long v41, v37, v6

    .line 17367491
    .line 17367492
    if-nez v41, :cond_220

    .line 17367493
    .line 17367494
    and-int/lit8 v10, v19, 0x7f

    .line 17367495
    .line 17367496
    int-to-long v10, v10

    .line 17367497
    shl-long v12, v17, v31

    .line 17367498
    .line 17367499
    not-long v12, v12

    .line 17367500
    and-long v12, v33, v12

    .line 17367501
    .line 17367502
    shl-long v10, v10, v31

    .line 17367503
    .line 17367504
    or-long/2addr v10, v12

    .line 17367505
    aput-wide v10, v1, v2

    .line 17367506
    .line 17367507
    aget-wide v10, v1, v5

    .line 17367508
    .line 17367509
    shl-long v12, v17, v14

    .line 17367510
    .line 17367511
    not-long v12, v12

    .line 17367512
    and-long/2addr v10, v12

    .line 17367513
    shl-long v12, v6, v14

    .line 17367514
    .line 17367515
    or-long/2addr v10, v12

    .line 17367516
    aput-wide v10, v1, v5

    .line 17367517
    .line 17367518
    aget-object v2, v9, v4

    .line 17367519
    .line 17367520
    aput-object v2, v9, v3

    .line 17367521
    .line 17367522
    const/4 v2, 0x0

    .line 17367523
    aput-object v2, v9, v4

    .line 17367524
    .line 17367525
    aget-wide v10, v36, v4

    .line 17367526
    .line 17367527
    aput-wide v10, v36, v3

    .line 17367528
    .line 17367529
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17367530
    .line 17367531
    .line 17367532
    .line 17367533
    .line 17367534
    aput-wide v10, v36, v4

    .line 17367535
    .line 17367536
    aget-wide v10, v20, v4

    .line 17367537
    .line 17367538
    shr-long v10, v10, v35

    .line 17367539
    .line 17367540
    const-wide v12, 0xffffffffL

    .line 17367541
    .line 17367542
    .line 17367543
    .line 17367544
    .line 17367545
    and-long/2addr v10, v12

    .line 17367546
    long-to-int v2, v10

    .line 17367547
    const v5, 0x7fffffff

    .line 17367548
    .line 17367549
    .line 17367550
    if-eq v2, v5, :cond_210

    .line 17367551
    .line 17367552
    aget-wide v10, v20, v2

    .line 17367553
    .line 17367554
    and-long v10, v10, v39

    .line 17367555
    .line 17367556
    int-to-long v6, v3

    .line 17367557
    or-long/2addr v6, v10

    .line 17367558
    aput-wide v6, v20, v2

    .line 17367559
    .line 17367560
    aget-wide v6, v20, v4

    .line 17367561
    .line 17367562
    and-long/2addr v6, v12

    .line 17367563
    or-long v6, v6, v39

    .line 17367564
    .line 17367565
    aput-wide v6, v20, v4

    .line 17367566
    .line 17367567
    goto :goto_217

    .line 17367568
    :cond_210
    int-to-long v6, v5

    .line 17367569
    shl-long v6, v6, v35

    .line 17367570
    .line 17367571
    int-to-long v10, v3

    .line 17367572
    or-long/2addr v6, v10

    .line 17367573
    aput-wide v6, v20, v4

    .line 17367574
    .line 17367575
    :goto_217
    int-to-long v6, v4

    .line 17367576
    shl-long v6, v6, v35

    .line 17367577
    .line 17367578
    int-to-long v10, v5

    .line 17367579
    or-long v5, v6, v10

    .line 17367580
    .line 17367581
    aput-wide v5, v20, v3

    .line 17367582
    .line 17367583
    goto :goto_26e

    .line 17367584
    :cond_220
    and-int/lit8 v5, v19, 0x7f

    .line 17367585
    .line 17367586
    int-to-long v5, v5

    .line 17367587
    shl-long v10, v17, v31

    .line 17367588
    .line 17367589
    not-long v10, v10

    .line 17367590
    and-long v10, v33, v10

    .line 17367591
    .line 17367592
    shl-long v5, v5, v31

    .line 17367593
    .line 17367594
    or-long/2addr v5, v10

    .line 17367595
    aput-wide v5, v1, v2

    .line 17367596
    .line 17367597
    aget-object v2, v9, v3

    .line 17367598
    .line 17367599
    aget-object v5, v9, v4

    .line 17367600
    .line 17367601
    aput-object v5, v9, v3

    .line 17367602
    .line 17367603
    aput-object v2, v9, v4

    .line 17367604
    .line 17367605
    aget-wide v5, v36, v3

    .line 17367606
    .line 17367607
    aget-wide v10, v36, v4

    .line 17367608
    .line 17367609
    aput-wide v10, v36, v3

    .line 17367610
    .line 17367611
    aput-wide v5, v36, v4

    .line 17367612
    .line 17367613
    aget-wide v5, v20, v4

    .line 17367614
    .line 17367615
    shr-long v5, v5, v35

    .line 17367616
    .line 17367617
    const-wide v10, 0xffffffffL

    .line 17367618
    .line 17367619
    .line 17367620
    .line 17367621
    .line 17367622
    and-long/2addr v5, v10

    .line 17367623
    long-to-int v2, v5

    .line 17367624
    const v5, 0x7fffffff

    .line 17367625
    .line 17367626
    .line 17367627
    if-eq v2, v5, :cond_25e

    .line 17367628
    .line 17367629
    aget-wide v5, v20, v2

    .line 17367630
    .line 17367631
    and-long v5, v5, v39

    .line 17367632
    .line 17367633
    int-to-long v12, v3

    .line 17367634
    or-long/2addr v5, v12

    .line 17367635
    aput-wide v5, v20, v2

    .line 17367636
    .line 17367637
    aget-wide v5, v20, v4

    .line 17367638
    .line 17367639
    shl-long v12, v12, v35

    .line 17367640
    .line 17367641
    and-long/2addr v5, v10

    .line 17367642
    or-long/2addr v5, v12

    .line 17367643
    aput-wide v5, v20, v4

    .line 17367644
    .line 17367645
    goto :goto_265

    .line 17367646
    :cond_25e
    int-to-long v5, v3

    .line 17367647
    shl-long v10, v5, v35

    .line 17367648
    .line 17367649
    or-long/2addr v5, v10

    .line 17367650
    aput-wide v5, v20, v4

    .line 17367651
    .line 17367652
    move v2, v4

    .line 17367653
    :goto_265
    int-to-long v5, v2

    .line 17367654
    shl-long v5, v5, v35

    .line 17367655
    .line 17367656
    int-to-long v10, v4

    .line 17367657
    or-long/2addr v5, v10

    .line 17367658
    aput-wide v5, v20, v3

    .line 17367659
    .line 17367660
    add-int/lit8 v4, v4, -0x1

    .line 17367661
    .line 17367662
    :goto_26e
    array-length v2, v1

    .line 17367663
    add-int/lit8 v2, v2, -0x1

    .line 17367664
    .line 17367665
    const/4 v3, 0x0

    .line 17367666
    aget-wide v5, v1, v3

    .line 17367667
    .line 17367668
    aput-wide v5, v1, v2

    .line 17367669
    .line 17367670
    const/4 v2, 0x1

    .line 17367671
    add-int/2addr v4, v2

    .line 17367672
    move-object/from16 v10, v20

    .line 17367673
    .line 17367674
    move-object/from16 v11, v36

    .line 17367675
    .line 17367676
    const/4 v3, 0x7

    .line 17367677
    const-wide/16 v6, 0x80

    .line 17367678
    .line 17367679
    goto/16 :goto_132

    .line 17367680
    .line 17367681
    :cond_281
    move-object/from16 v20, v10

    .line 17367682
    .line 17367683
    const/4 v3, 0x0

    .line 17367684
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367685
    .line 17367686
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v1

    .line 17367690
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17367691
    .line 17367692
    sub-int/2addr v1, v2

    .line 17367693
    iput v1, v0, Landroidx/collection/j0;->h:I

    .line 17367694
    .line 17367695
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367696
    .line 17367697
    array-length v2, v1

    .line 17367698
    const/4 v4, 0x0

    .line 17367699
    :goto_293
    if-ge v4, v2, :cond_2d0

    .line 17367700
    .line 17367701
    aget-wide v5, v1, v4

    .line 17367702
    .line 17367703
    const/16 v7, 0x1f

    .line 17367704
    .line 17367705
    shr-long v8, v5, v7

    .line 17367706
    .line 17367707
    and-long v7, v8, v25

    .line 17367708
    .line 17367709
    long-to-int v8, v7

    .line 17367710
    and-long v9, v5, v25

    .line 17367711
    .line 17367712
    long-to-int v7, v9

    .line 17367713
    and-long v5, v5, v21

    .line 17367714
    .line 17367715
    const v9, 0x7fffffff

    .line 17367716
    .line 17367717
    .line 17367718
    if-ne v8, v9, :cond_2b1

    .line 17367719
    .line 17367720
    const v8, 0x7fffffff

    .line 17367721
    .line 17367722
    .line 17367723
    const-wide v12, 0xffffffffL

    .line 17367724
    .line 17367725
    .line 17367726
    .line 17367727
    .line 17367728
    goto :goto_2ba

    .line 17367729
    :cond_2b1
    aget-wide v10, v20, v8

    .line 17367730
    .line 17367731
    const-wide v12, 0xffffffffL

    .line 17367732
    .line 17367733
    .line 17367734
    .line 17367735
    .line 17367736
    and-long/2addr v10, v12

    .line 17367737
    long-to-int v8, v10

    .line 17367738
    :goto_2ba
    int-to-long v10, v8

    .line 17367739
    or-long/2addr v5, v10

    .line 17367740
    const/16 v8, 0x1f

    .line 17367741
    .line 17367742
    shl-long/2addr v5, v8

    .line 17367743
    if-ne v7, v9, :cond_2c5

    .line 17367744
    .line 17367745
    const v8, 0x7fffffff

    .line 17367746
    .line 17367747
    .line 17367748
    goto :goto_2c9

    .line 17367749
    :cond_2c5
    aget-wide v7, v20, v7

    .line 17367750
    .line 17367751
    and-long/2addr v7, v12

    .line 17367752
    long-to-int v8, v7

    .line 17367753
    :goto_2c9
    int-to-long v7, v8

    .line 17367754
    or-long/2addr v5, v7

    .line 17367755
    aput-wide v5, v1, v4

    .line 17367756
    .line 17367757
    add-int/lit8 v4, v4, 0x1

    .line 17367758
    .line 17367759
    goto :goto_293

    .line 17367760
    :cond_2d0
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367761
    .line 17367762
    const v2, 0x7fffffff

    .line 17367763
    .line 17367764
    .line 17367765
    if-eq v1, v2, :cond_2e3

    .line 17367766
    .line 17367767
    aget-wide v4, v20, v1

    .line 17367768
    .line 17367769
    const-wide v6, 0xffffffffL

    .line 17367770
    .line 17367771
    .line 17367772
    .line 17367773
    .line 17367774
    and-long/2addr v4, v6

    .line 17367775
    long-to-int v1, v4

    .line 17367776
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367777
    .line 17367778
    goto :goto_2e8

    .line 17367779
    :cond_2e3
    const-wide v6, 0xffffffffL

    .line 17367780
    .line 17367781
    .line 17367782
    .line 17367783
    .line 17367784
    :goto_2e8
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17367785
    .line 17367786
    if-eq v1, v2, :cond_3cb

    .line 17367787
    .line 17367788
    aget-wide v1, v20, v1

    .line 17367789
    .line 17367790
    and-long/2addr v1, v6

    .line 17367791
    long-to-int v2, v1

    .line 17367792
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17367793
    .line 17367794
    goto/16 :goto_3cb

    .line 17367795
    .line 17367796
    :cond_2f4
    move/from16 v30, v5

    .line 17367797
    .line 17367798
    goto :goto_2fb

    .line 17367799
    :cond_2f7
    move/from16 v30, v5

    .line 17367800
    .line 17367801
    move-wide/from16 v27, v11

    .line 17367802
    .line 17367803
    :goto_2fb
    const/4 v3, 0x0

    .line 17367804
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367805
    .line 17367806
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v1

    .line 17367810
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367811
    .line 17367812
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367813
    .line 17367814
    iget-object v5, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367815
    .line 17367816
    iget v6, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367817
    .line 17367818
    new-array v7, v6, [I

    .line 17367819
    .line 17367820
    invoke-virtual {v0, v1}, Landroidx/collection/j0;->f(I)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17367824
    .line 17367825
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17367826
    .line 17367827
    iget-object v9, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367828
    .line 17367829
    iget v10, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17367830
    .line 17367831
    const/4 v11, 0x0

    .line 17367832
    :goto_318
    if-ge v11, v6, :cond_385

    .line 17367833
    .line 17367834
    shr-int/lit8 v12, v11, 0x3

    .line 17367835
    .line 17367836
    aget-wide v12, v2, v12

    .line 17367837
    .line 17367838
    and-int/lit8 v14, v11, 0x7

    .line 17367839
    .line 17367840
    shl-int/lit8 v14, v14, 0x3

    .line 17367841
    .line 17367842
    shr-long/2addr v12, v14

    .line 17367843
    and-long v12, v12, v17

    .line 17367844
    .line 17367845
    const-wide/16 v14, 0x80

    .line 17367846
    .line 17367847
    cmp-long v19, v12, v14

    .line 17367848
    .line 17367849
    if-gez v19, :cond_32e

    .line 17367850
    .line 17367851
    const/16 v20, 0x1

    .line 17367852
    .line 17367853
    goto :goto_330

    .line 17367854
    :cond_32e
    const/16 v20, 0x0

    .line 17367855
    .line 17367856
    :goto_330
    if-eqz v20, :cond_37d

    .line 17367857
    .line 17367858
    aget-object v12, v4, v11

    .line 17367859
    .line 17367860
    if-eqz v12, :cond_33e

    .line 17367861
    .line 17367862
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v20

    .line 17367866
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17367867
    .line 17367868
    .line 17367869
    goto :goto_343

    .line 17367870
    :cond_33e
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17367871
    .line 17367872
    .line 17367873
    const/16 v20, 0x0

    .line 17367874
    .line 17367875
    :goto_343
    mul-int v20, v20, v13

    .line 17367876
    .line 17367877
    shl-int/lit8 v14, v20, 0x10

    .line 17367878
    .line 17367879
    xor-int v14, v20, v14

    .line 17367880
    .line 17367881
    ushr-int/lit8 v15, v14, 0x7

    .line 17367882
    .line 17367883
    invoke-virtual {v0, v15}, Landroidx/collection/j0;->e(I)I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v15

    .line 17367887
    and-int/lit8 v14, v14, 0x7f

    .line 17367888
    .line 17367889
    move-object/from16 v19, v4

    .line 17367890
    .line 17367891
    int-to-long v3, v14

    .line 17367892
    shr-int/lit8 v14, v15, 0x3

    .line 17367893
    .line 17367894
    and-int/lit8 v23, v15, 0x7

    .line 17367895
    .line 17367896
    shl-int/lit8 v23, v23, 0x3

    .line 17367897
    .line 17367898
    aget-wide v33, v1, v14

    .line 17367899
    .line 17367900
    move/from16 v24, v14

    .line 17367901
    .line 17367902
    shl-long v13, v17, v23

    .line 17367903
    .line 17367904
    not-long v13, v13

    .line 17367905
    and-long v13, v33, v13

    .line 17367906
    .line 17367907
    shl-long v3, v3, v23

    .line 17367908
    .line 17367909
    or-long/2addr v3, v13

    .line 17367910
    aput-wide v3, v1, v24

    .line 17367911
    .line 17367912
    add-int/lit8 v13, v15, -0x7

    .line 17367913
    .line 17367914
    and-int/2addr v13, v10

    .line 17367915
    const/4 v14, 0x7

    .line 17367916
    and-int/lit8 v23, v10, 0x7

    .line 17367917
    .line 17367918
    add-int v13, v13, v23

    .line 17367919
    .line 17367920
    shr-int/lit8 v13, v13, 0x3

    .line 17367921
    .line 17367922
    aput-wide v3, v1, v13

    .line 17367923
    .line 17367924
    aput-object v12, v8, v15

    .line 17367925
    .line 17367926
    aget-wide v3, v5, v11

    .line 17367927
    .line 17367928
    aput-wide v3, v9, v15

    .line 17367929
    .line 17367930
    aput v15, v7, v11

    .line 17367931
    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    move-object/from16 v19, v4

    .line 17367934
    .line 17367935
    :goto_37f
    add-int/lit8 v11, v11, 0x1

    .line 17367936
    .line 17367937
    move-object/from16 v4, v19

    .line 17367938
    .line 17367939
    const/4 v3, 0x0

    .line 17367940
    goto :goto_318

    .line 17367941
    :cond_385
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17367942
    .line 17367943
    array-length v2, v1

    .line 17367944
    const/4 v3, 0x0

    .line 17367945
    :goto_389
    if-ge v3, v2, :cond_3b8

    .line 17367946
    .line 17367947
    aget-wide v4, v1, v3

    .line 17367948
    .line 17367949
    const/16 v6, 0x1f

    .line 17367950
    .line 17367951
    shr-long v8, v4, v6

    .line 17367952
    .line 17367953
    and-long v8, v8, v25

    .line 17367954
    .line 17367955
    long-to-int v6, v8

    .line 17367956
    and-long v8, v4, v25

    .line 17367957
    .line 17367958
    long-to-int v9, v8

    .line 17367959
    and-long v4, v4, v21

    .line 17367960
    .line 17367961
    const v8, 0x7fffffff

    .line 17367962
    .line 17367963
    .line 17367964
    if-ne v6, v8, :cond_3a2

    .line 17367965
    .line 17367966
    const v6, 0x7fffffff

    .line 17367967
    .line 17367968
    .line 17367969
    goto :goto_3a4

    .line 17367970
    :cond_3a2
    aget v6, v7, v6

    .line 17367971
    .line 17367972
    :goto_3a4
    int-to-long v10, v6

    .line 17367973
    or-long/2addr v4, v10

    .line 17367974
    const/16 v6, 0x1f

    .line 17367975
    .line 17367976
    shl-long/2addr v4, v6

    .line 17367977
    if-ne v9, v8, :cond_3af

    .line 17367978
    .line 17367979
    const v9, 0x7fffffff

    .line 17367980
    .line 17367981
    .line 17367982
    goto :goto_3b1

    .line 17367983
    :cond_3af
    aget v9, v7, v9

    .line 17367984
    .line 17367985
    :goto_3b1
    int-to-long v9, v9

    .line 17367986
    or-long/2addr v4, v9

    .line 17367987
    aput-wide v4, v1, v3

    .line 17367988
    .line 17367989
    add-int/lit8 v3, v3, 0x1

    .line 17367990
    .line 17367991
    goto :goto_389

    .line 17367992
    :cond_3b8
    const v8, 0x7fffffff

    .line 17367993
    .line 17367994
    .line 17367995
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17367996
    .line 17367997
    if-eq v1, v8, :cond_3c3

    .line 17367998
    .line 17367999
    aget v1, v7, v1

    .line 17368000
    .line 17368001
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17368002
    .line 17368003
    :cond_3c3
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17368004
    .line 17368005
    if-eq v1, v8, :cond_3cb

    .line 17368006
    .line 17368007
    aget v1, v7, v1

    .line 17368008
    .line 17368009
    iput v1, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17368010
    .line 17368011
    :cond_3cb
    :goto_3cb
    move/from16 v2, v30

    .line 17368012
    .line 17368013
    :goto_3cd
    invoke-virtual {v0, v2}, Landroidx/collection/j0;->e(I)I

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v1

    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-wide/from16 v27, v11

    .line 17368019
    .line 17368020
    :goto_3d4
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17368021
    .line 17368022
    const/4 v3, 0x1

    .line 17368023
    add-int/2addr v2, v3

    .line 17368024
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17368025
    .line 17368026
    iget v2, v0, Landroidx/collection/j0;->h:I

    .line 17368027
    .line 17368028
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17368029
    .line 17368030
    shr-int/lit8 v5, v1, 0x3

    .line 17368031
    .line 17368032
    aget-wide v6, v4, v5

    .line 17368033
    .line 17368034
    and-int/lit8 v8, v1, 0x7

    .line 17368035
    .line 17368036
    shl-int/lit8 v8, v8, 0x3

    .line 17368037
    .line 17368038
    shr-long v9, v6, v8

    .line 17368039
    .line 17368040
    and-long v9, v9, v17

    .line 17368041
    .line 17368042
    const-wide/16 v11, 0x80

    .line 17368043
    .line 17368044
    cmp-long v13, v9, v11

    .line 17368045
    .line 17368046
    if-nez v13, :cond_3f1

    .line 17368047
    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    const/4 v3, 0x0

    .line 17368050
    :goto_3f2
    sub-int/2addr v2, v3

    .line 17368051
    iput v2, v0, Landroidx/collection/j0;->h:I

    .line 17368052
    .line 17368053
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17368054
    .line 17368055
    shl-long v9, v17, v8

    .line 17368056
    .line 17368057
    not-long v9, v9

    .line 17368058
    and-long/2addr v6, v9

    .line 17368059
    shl-long v8, v27, v8

    .line 17368060
    .line 17368061
    or-long/2addr v6, v8

    .line 17368062
    aput-wide v6, v4, v5

    .line 17368063
    .line 17368064
    add-int/lit8 v3, v1, -0x7

    .line 17368065
    .line 17368066
    and-int/2addr v3, v2

    .line 17368067
    const/4 v5, 0x7

    .line 17368068
    and-int/2addr v2, v5

    .line 17368069
    add-int/2addr v3, v2

    .line 17368070
    shr-int/lit8 v2, v3, 0x3

    .line 17368071
    .line 17368072
    aput-wide v6, v4, v2

    .line 17368073
    .line 17368074
    return v1

    .line 17368075
    :cond_40b
    move v2, v5

    .line 17368076
    const/16 v3, 0x8

    .line 17368077
    .line 17368078
    add-int/2addr v8, v3

    .line 17368079
    add-int/2addr v7, v8

    .line 17368080
    and-int/2addr v7, v6

    .line 17368081
    move/from16 v3, v19

    .line 17368082
    .line 17368083
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17368084
    .line 17368085
    .line 17368086
    goto/16 :goto_1d
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17039366
    shr-int/lit8 v3, p1, 0x3

    .line 17039368
    and-int/lit8 v4, p1, 0x7

    .line 17039370
    shl-int/lit8 v4, v4, 0x3

    .line 17039372
    aget-wide v5, v2, v3

    .line 17039374
    ushr-long/2addr v5, v4

    .line 17039375
    add-int/lit8 v3, v3, 0x1

    .line 17039377
    aget-wide v7, v2, v3

    .line 17039379
    rsub-int/lit8 v2, v4, 0x40

    .line 17039381
    shl-long v2, v7, v2

    .line 17039383
    int-to-long v7, v4

    .line 17039384
    neg-long v7, v7

    .line 17039385
    const/16 v4, 0x3f

    .line 17039387
    shr-long/2addr v7, v4

    .line 17039388
    and-long/2addr v2, v7

    .line 17039389
    or-long/2addr v2, v5

    .line 17039390
    not-long v4, v2

    .line 17039391
    const/4 v6, 0x7

    .line 17039392
    shl-long/2addr v4, v6

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17039399
    and-long/2addr v2, v4

    .line 17039400
    const-wide/16 v4, 0x0

    .line 17039402
    cmp-long v6, v2, v4

    .line 17039404
    if-eqz v6, :cond_37

    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17039409
    move-result v1

    .line 17039410
    shr-int/lit8 v1, v1, 0x3

    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    and-int/2addr p1, v0

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 17039417
    add-int/2addr p1, v1

    .line 17039418
    and-int/2addr p1, v0

    .line 17039419
    goto :goto_4
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17039365
    .line 17039366
    shr-int/lit8 v3, p1, 0x3

    .line 17039367
    .line 17039368
    and-int/lit8 v4, p1, 0x7

    .line 17039369
    .line 17039370
    shl-int/lit8 v4, v4, 0x3

    .line 17039371
    .line 17039372
    aget-wide v5, v2, v3

    .line 17039373
    .line 17039374
    ushr-long/2addr v5, v4

    .line 17039375
    add-int/lit8 v3, v3, 0x1

    .line 17039376
    .line 17039377
    aget-wide v7, v2, v3

    .line 17039378
    .line 17039379
    rsub-int/lit8 v2, v4, 0x40

    .line 17039380
    .line 17039381
    shl-long v2, v7, v2

    .line 17039382
    .line 17039383
    int-to-long v7, v4

    .line 17039384
    neg-long v7, v7

    .line 17039385
    const/16 v4, 0x3f

    .line 17039386
    .line 17039387
    shr-long/2addr v7, v4

    .line 17039388
    and-long/2addr v2, v7

    .line 17039389
    or-long/2addr v2, v5

    .line 17039390
    not-long v4, v2

    .line 17039391
    const/4 v6, 0x7

    .line 17039392
    shl-long/2addr v4, v6

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    and-long/2addr v2, v4

    .line 17039400
    const-wide/16 v4, 0x0

    .line 17039401
    .line 17039402
    cmp-long v6, v2, v4

    .line 17039403
    .line 17039404
    if-eqz v6, :cond_37

    .line 17039405
    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    shr-int/lit8 v1, v1, 0x3

    .line 17039411
    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    and-int/2addr p1, v0

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 17039416
    .line 17039417
    add-int/2addr p1, v1

    .line 17039418
    and-int/2addr p1, v0

    .line 17039419
    goto :goto_4
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-lez p1, :cond_c

    .line 17104899
    invoke-static {p1}, Landroidx/collection/t0;->d(I)I

    .line 17104902
    move-result p1

    .line 17104903
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104906
    move-result p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104911
    if-nez p1, :cond_14

    .line 17104913
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    add-int/lit8 v1, p1, 0x1

    .line 17104918
    add-int/2addr v1, v0

    .line 17104919
    add-int/2addr v1, v0

    .line 17104920
    and-int/lit8 v0, v1, -0x8

    .line 17104922
    shr-int/lit8 v0, v0, 0x3

    .line 17104924
    new-array v0, v0, [J

    .line 17104926
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x6

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    move-object v1, v0

    .line 17104936
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104939
    :goto_2b
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104941
    shr-int/lit8 v1, p1, 0x3

    .line 17104943
    and-int/lit8 v2, p1, 0x7

    .line 17104945
    shl-int/lit8 v2, v2, 0x3

    .line 17104947
    aget-wide v3, v0, v1

    .line 17104949
    const-wide/16 v5, 0xff

    .line 17104951
    shl-long/2addr v5, v2

    .line 17104952
    not-long v7, v5

    .line 17104953
    and-long v2, v3, v7

    .line 17104955
    or-long/2addr v2, v5

    .line 17104956
    aput-wide v2, v0, v1

    .line 17104958
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/j0;->h:I

    .line 17104969
    if-nez p1, :cond_4e

    .line 17104971
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104976
    :goto_50
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104978
    if-nez p1, :cond_57

    .line 17104980
    sget-object p1, Landroidx/collection/v0;->a:[J

    .line 17104982
    goto :goto_66

    .line 17104983
    :cond_57
    new-array p1, p1, [J

    .line 17104985
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x6

    .line 17104993
    const/4 v6, 0x0

    .line 17104994
    move-object v0, p1

    .line 17104995
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104998
    :goto_66
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-lez p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroidx/collection/t0;->d(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104910
    .line 17104911
    if-nez p1, :cond_14

    .line 17104912
    .line 17104913
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 17104914
    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    add-int/lit8 v1, p1, 0x1

    .line 17104917
    .line 17104918
    add-int/2addr v1, v0

    .line 17104919
    add-int/2addr v1, v0

    .line 17104920
    and-int/lit8 v0, v1, -0x8

    .line 17104921
    .line 17104922
    shr-int/lit8 v0, v0, 0x3

    .line 17104923
    .line 17104924
    new-array v0, v0, [J

    .line 17104925
    .line 17104926
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x6

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    move-object v1, v0

    .line 17104936
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104940
    .line 17104941
    shr-int/lit8 v1, p1, 0x3

    .line 17104942
    .line 17104943
    and-int/lit8 v2, p1, 0x7

    .line 17104944
    .line 17104945
    shl-int/lit8 v2, v2, 0x3

    .line 17104946
    .line 17104947
    aget-wide v3, v0, v1

    .line 17104948
    .line 17104949
    const-wide/16 v5, 0xff

    .line 17104950
    .line 17104951
    shl-long/2addr v5, v2

    .line 17104952
    not-long v7, v5

    .line 17104953
    and-long v2, v3, v7

    .line 17104954
    .line 17104955
    or-long/2addr v2, v5

    .line 17104956
    aput-wide v2, v0, v1

    .line 17104957
    .line 17104958
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/j0;->h:I

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4e

    .line 17104970
    .line 17104971
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    :goto_50
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_57

    .line 17104979
    .line 17104980
    sget-object p1, Landroidx/collection/v0;->a:[J

    .line 17104981
    .line 17104982
    goto :goto_66

    .line 17104983
    :cond_57
    new-array p1, p1, [J

    .line 17104984
    .line 17104985
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x6

    .line 17104993
    const/4 v6, 0x0

    .line 17104994
    move-object v0, p1

    .line 17104995
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104999
    .line 17105000
    return-void
.end method


.method public final g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170448
    mul-int v3, v3, v4

    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170455
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170469
    aget-wide v10, v7, v8

    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170478
    shl-long v7, v13, v7

    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170493
    mul-long v9, v9, v13

    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170508
    cmp-long v11, v9, v15

    .line 17170510
    if-eqz v11, :cond_52

    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17170527
    aget-object v15, v15, v11

    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170538
    sub-long v15, v9, v15

    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170549
    if-eqz v9, :cond_81

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_80

    .line 17170557
    invoke-virtual {v0, v11}, Landroidx/collection/j0;->h(I)V

    .line 17170560
    :cond_80
    return v2

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x8

    .line 17170563
    add-int/2addr v3, v6

    .line 17170564
    and-int/2addr v3, v5

    .line 17170565
    goto :goto_1d
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170446
    .line 17170447
    .line 17170448
    mul-int v3, v3, v4

    .line 17170449
    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170451
    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170454
    .line 17170455
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17170456
    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170458
    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17170462
    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170464
    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170466
    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170468
    .line 17170469
    aget-wide v10, v7, v8

    .line 17170470
    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170475
    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170477
    .line 17170478
    shl-long v7, v13, v7

    .line 17170479
    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170483
    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    .line 17170493
    mul-long v9, v9, v13

    .line 17170494
    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170497
    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170507
    .line 17170508
    cmp-long v11, v9, v15

    .line 17170509
    .line 17170510
    if-eqz v11, :cond_52

    .line 17170511
    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170516
    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170522
    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aget-object v15, v15, v11

    .line 17170528
    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170537
    .line 17170538
    sub-long v15, v9, v15

    .line 17170539
    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170548
    .line 17170549
    if-eqz v9, :cond_81

    .line 17170550
    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v11}, Landroidx/collection/j0;->h(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return v2

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x8

    .line 17170562
    .line 17170563
    add-int/2addr v3, v6

    .line 17170564
    and-int/2addr v3, v5

    .line 17170565
    goto :goto_1d
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104900
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104902
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104904
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104906
    shr-int/lit8 v2, p1, 0x3

    .line 17104908
    and-int/lit8 v3, p1, 0x7

    .line 17104910
    shl-int/lit8 v3, v3, 0x3

    .line 17104912
    aget-wide v4, v0, v2

    .line 17104914
    const-wide/16 v6, 0xff

    .line 17104916
    shl-long/2addr v6, v3

    .line 17104917
    not-long v6, v6

    .line 17104918
    and-long/2addr v4, v6

    .line 17104919
    const-wide/16 v6, 0xfe

    .line 17104921
    shl-long/2addr v6, v3

    .line 17104922
    or-long v3, v4, v6

    .line 17104924
    aput-wide v3, v0, v2

    .line 17104926
    add-int/lit8 v2, p1, -0x7

    .line 17104928
    and-int/2addr v2, v1

    .line 17104929
    and-int/lit8 v1, v1, 0x7

    .line 17104931
    add-int/2addr v2, v1

    .line 17104932
    shr-int/lit8 v1, v2, 0x3

    .line 17104934
    aput-wide v3, v0, v1

    .line 17104936
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    aput-object v1, v0, p1

    .line 17104941
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104943
    aget-wide v1, v0, p1

    .line 17104945
    const/16 v3, 0x1f

    .line 17104947
    shr-long v4, v1, v3

    .line 17104949
    const-wide/32 v6, 0x7fffffff

    .line 17104952
    and-long/2addr v4, v6

    .line 17104953
    long-to-int v5, v4

    .line 17104954
    and-long/2addr v1, v6

    .line 17104955
    long-to-int v2, v1

    .line 17104956
    const v1, 0x7fffffff

    .line 17104959
    if-eq v5, v1, :cond_4d

    .line 17104961
    aget-wide v8, v0, v5

    .line 17104963
    const-wide/32 v10, -0x80000000

    .line 17104966
    and-long/2addr v8, v10

    .line 17104967
    int-to-long v10, v2

    .line 17104968
    and-long/2addr v10, v6

    .line 17104969
    or-long/2addr v8, v10

    .line 17104970
    aput-wide v8, v0, v5

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    iput v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104975
    :goto_4f
    if-eq v2, v1, :cond_61

    .line 17104977
    aget-wide v8, v0, v2

    .line 17104979
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104984
    and-long/2addr v8, v10

    .line 17104985
    int-to-long v4, v5

    .line 17104986
    and-long/2addr v4, v6

    .line 17104987
    shl-long v3, v4, v3

    .line 17104989
    or-long/2addr v3, v8

    .line 17104990
    aput-wide v3, v0, v2

    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    iput v5, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104995
    :goto_63
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17105000
    aput-wide v1, v0, p1

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104899
    .line 17104900
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104903
    .line 17104904
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17104905
    .line 17104906
    shr-int/lit8 v2, p1, 0x3

    .line 17104907
    .line 17104908
    and-int/lit8 v3, p1, 0x7

    .line 17104909
    .line 17104910
    shl-int/lit8 v3, v3, 0x3

    .line 17104911
    .line 17104912
    aget-wide v4, v0, v2

    .line 17104913
    .line 17104914
    const-wide/16 v6, 0xff

    .line 17104915
    .line 17104916
    shl-long/2addr v6, v3

    .line 17104917
    not-long v6, v6

    .line 17104918
    and-long/2addr v4, v6

    .line 17104919
    const-wide/16 v6, 0xfe

    .line 17104920
    .line 17104921
    shl-long/2addr v6, v3

    .line 17104922
    or-long v3, v4, v6

    .line 17104923
    .line 17104924
    aput-wide v3, v0, v2

    .line 17104925
    .line 17104926
    add-int/lit8 v2, p1, -0x7

    .line 17104927
    .line 17104928
    and-int/2addr v2, v1

    .line 17104929
    and-int/lit8 v1, v1, 0x7

    .line 17104930
    .line 17104931
    add-int/2addr v2, v1

    .line 17104932
    shr-int/lit8 v1, v2, 0x3

    .line 17104933
    .line 17104934
    aput-wide v3, v0, v1

    .line 17104935
    .line 17104936
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    aput-object v1, v0, p1

    .line 17104940
    .line 17104941
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104942
    .line 17104943
    aget-wide v1, v0, p1

    .line 17104944
    .line 17104945
    const/16 v3, 0x1f

    .line 17104946
    .line 17104947
    shr-long v4, v1, v3

    .line 17104948
    .line 17104949
    const-wide/32 v6, 0x7fffffff

    .line 17104950
    .line 17104951
    .line 17104952
    and-long/2addr v4, v6

    .line 17104953
    long-to-int v5, v4

    .line 17104954
    and-long/2addr v1, v6

    .line 17104955
    long-to-int v2, v1

    .line 17104956
    const v1, 0x7fffffff

    .line 17104957
    .line 17104958
    .line 17104959
    if-eq v5, v1, :cond_4d

    .line 17104960
    .line 17104961
    aget-wide v8, v0, v5

    .line 17104962
    .line 17104963
    const-wide/32 v10, -0x80000000

    .line 17104964
    .line 17104965
    .line 17104966
    and-long/2addr v8, v10

    .line 17104967
    int-to-long v10, v2

    .line 17104968
    and-long/2addr v10, v6

    .line 17104969
    or-long/2addr v8, v10

    .line 17104970
    aput-wide v8, v0, v5

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    iput v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104974
    .line 17104975
    :goto_4f
    if-eq v2, v1, :cond_61

    .line 17104976
    .line 17104977
    aget-wide v8, v0, v2

    .line 17104978
    .line 17104979
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    and-long/2addr v8, v10

    .line 17104985
    int-to-long v4, v5

    .line 17104986
    and-long/2addr v4, v6

    .line 17104987
    shl-long v3, v4, v3

    .line 17104988
    .line 17104989
    or-long/2addr v3, v8

    .line 17104990
    aput-wide v3, v0, v2

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    iput v5, p0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104994
    .line 17104995
    :goto_63
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    aput-wide v1, v0, p1

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final i(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final i(Ljava/util/Collection;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104906
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104908
    iget-object v5, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104910
    array-length v6, v5

    .line 17104911
    add-int/lit8 v6, v6, -0x2

    .line 17104913
    const/4 v7, 0x1

    .line 17104914
    if-ltz v6, :cond_5d

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    :goto_15
    aget-wide v9, v5, v8

    .line 17104919
    not-long v11, v9

    .line 17104920
    const/4 v13, 0x7

    .line 17104921
    shl-long/2addr v11, v13

    .line 17104922
    and-long/2addr v11, v9

    .line 17104923
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104928
    and-long/2addr v11, v13

    .line 17104929
    cmp-long v15, v11, v13

    .line 17104931
    if-eqz v15, :cond_57

    .line 17104933
    sub-int v11, v8, v6

    .line 17104935
    not-int v11, v11

    .line 17104936
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104938
    const/16 v12, 0x8

    .line 17104940
    rsub-int/lit8 v11, v11, 0x8

    .line 17104942
    const/4 v13, 0x0

    .line 17104943
    :goto_2f
    if-ge v13, v11, :cond_55

    .line 17104945
    const-wide/16 v14, 0xff

    .line 17104947
    and-long/2addr v14, v9

    .line 17104948
    const-wide/16 v16, 0x80

    .line 17104950
    cmp-long v18, v14, v16

    .line 17104952
    if-gez v18, :cond_3c

    .line 17104954
    const/4 v14, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v14, 0x0

    .line 17104957
    :goto_3d
    if-eqz v14, :cond_50

    .line 17104959
    shl-int/lit8 v14, v8, 0x3

    .line 17104961
    add-int/2addr v14, v13

    .line 17104962
    move-object v15, v1

    .line 17104963
    check-cast v15, Ljava/lang/Iterable;

    .line 17104965
    aget-object v2, v3, v14

    .line 17104967
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_50

    .line 17104973
    invoke-virtual {v0, v14}, Landroidx/collection/j0;->h(I)V

    .line 17104976
    :cond_50
    shr-long/2addr v9, v12

    .line 17104977
    add-int/lit8 v13, v13, 0x1

    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    goto :goto_2f

    .line 17104981
    :cond_55
    if-ne v11, v12, :cond_5d

    .line 17104983
    :cond_57
    if-eq v8, v6, :cond_5d

    .line 17104985
    add-int/lit8 v8, v8, 0x1

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    goto :goto_15

    .line 17104989
    :cond_5d
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104991
    if-eq v4, v1, :cond_63

    .line 17104993
    const/4 v2, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/Collection;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104907
    .line 17104908
    iget-object v5, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17104909
    .line 17104910
    array-length v6, v5

    .line 17104911
    add-int/lit8 v6, v6, -0x2

    .line 17104912
    .line 17104913
    const/4 v7, 0x1

    .line 17104914
    if-ltz v6, :cond_5d

    .line 17104915
    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    :goto_15
    aget-wide v9, v5, v8

    .line 17104918
    .line 17104919
    not-long v11, v9

    .line 17104920
    const/4 v13, 0x7

    .line 17104921
    shl-long/2addr v11, v13

    .line 17104922
    and-long/2addr v11, v9

    .line 17104923
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v11, v13

    .line 17104929
    cmp-long v15, v11, v13

    .line 17104930
    .line 17104931
    if-eqz v15, :cond_57

    .line 17104932
    .line 17104933
    sub-int v11, v8, v6

    .line 17104934
    .line 17104935
    not-int v11, v11

    .line 17104936
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104937
    .line 17104938
    const/16 v12, 0x8

    .line 17104939
    .line 17104940
    rsub-int/lit8 v11, v11, 0x8

    .line 17104941
    .line 17104942
    const/4 v13, 0x0

    .line 17104943
    :goto_2f
    if-ge v13, v11, :cond_55

    .line 17104944
    .line 17104945
    const-wide/16 v14, 0xff

    .line 17104946
    .line 17104947
    and-long/2addr v14, v9

    .line 17104948
    const-wide/16 v16, 0x80

    .line 17104949
    .line 17104950
    cmp-long v18, v14, v16

    .line 17104951
    .line 17104952
    if-gez v18, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v14, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v14, 0x0

    .line 17104957
    :goto_3d
    if-eqz v14, :cond_50

    .line 17104958
    .line 17104959
    shl-int/lit8 v14, v8, 0x3

    .line 17104960
    .line 17104961
    add-int/2addr v14, v13

    .line 17104962
    move-object v15, v1

    .line 17104963
    check-cast v15, Ljava/lang/Iterable;

    .line 17104964
    .line 17104965
    aget-object v2, v3, v14

    .line 17104966
    .line 17104967
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v14}, Landroidx/collection/j0;->h(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    shr-long/2addr v9, v12

    .line 17104977
    add-int/lit8 v13, v13, 0x1

    .line 17104978
    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    goto :goto_2f

    .line 17104981
    :cond_55
    if-ne v11, v12, :cond_5d

    .line 17104982
    .line 17104983
    :cond_57
    if-eq v8, v6, :cond_5d

    .line 17104984
    .line 17104985
    add-int/lit8 v8, v8, 0x1

    .line 17104986
    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    goto :goto_15

    .line 17104989
    :cond_5d
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104990
    .line 17104991
    if-eq v4, v1, :cond_63

    .line 17104992
    .line 17104993
    const/4 v2, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    return v2
.end method


