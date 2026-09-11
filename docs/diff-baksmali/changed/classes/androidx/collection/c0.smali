## classes/androidx/collection/c0.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-direct {p0, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-direct {p0, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/o;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->e(I)V

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
    invoke-direct {p0}, Landroidx/collection/o;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->e(I)V

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


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17301510
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 17301513
    mul-int v4, v1, v3

    .line 17301515
    shl-int/lit8 v5, v4, 0x10

    .line 17301517
    xor-int/2addr v4, v5

    .line 17301518
    ushr-int/lit8 v5, v4, 0x7

    .line 17301520
    and-int/lit8 v4, v4, 0x7f

    .line 17301522
    iget v6, v0, Landroidx/collection/o;->c:I

    .line 17301524
    and-int v7, v5, v6

    .line 17301526
    const/4 v9, 0x0

    .line 17301527
    :goto_17
    iget-object v10, v0, Landroidx/collection/o;->a:[J

    .line 17301529
    shr-int/lit8 v11, v7, 0x3

    .line 17301531
    and-int/lit8 v12, v7, 0x7

    .line 17301533
    shl-int/lit8 v12, v12, 0x3

    .line 17301535
    aget-wide v13, v10, v11

    .line 17301537
    ushr-long/2addr v13, v12

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    add-int/2addr v11, v15

    .line 17301540
    aget-wide v16, v10, v11

    .line 17301542
    rsub-int/lit8 v10, v12, 0x40

    .line 17301544
    shl-long v10, v16, v10

    .line 17301546
    move/from16 v17, v9

    .line 17301548
    int-to-long v8, v12

    .line 17301549
    neg-long v8, v8

    .line 17301550
    const/16 v12, 0x3f

    .line 17301552
    shr-long/2addr v8, v12

    .line 17301553
    and-long/2addr v8, v10

    .line 17301554
    or-long/2addr v8, v13

    .line 17301555
    int-to-long v10, v4

    .line 17301556
    const-wide v12, 0x101010101010101L

    .line 17301561
    mul-long v18, v10, v12

    .line 17301563
    move/from16 v20, v4

    .line 17301565
    xor-long v3, v8, v18

    .line 17301567
    sub-long v12, v3, v12

    .line 17301569
    not-long v3, v3

    .line 17301570
    and-long/2addr v3, v12

    .line 17301571
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301576
    and-long/2addr v3, v12

    .line 17301577
    :goto_49
    const-wide/16 v18, 0x0

    .line 17301579
    cmp-long v21, v3, v18

    .line 17301581
    if-eqz v21, :cond_52

    .line 17301583
    const/16 v21, 0x1

    .line 17301585
    goto :goto_54

    .line 17301586
    :cond_52
    const/16 v21, 0x0

    .line 17301588
    :goto_54
    if-eqz v21, :cond_72

    .line 17301590
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301593
    move-result v18

    .line 17301594
    shr-int/lit8 v18, v18, 0x3

    .line 17301596
    add-int v18, v7, v18

    .line 17301598
    and-int v18, v18, v6

    .line 17301600
    iget-object v14, v0, Landroidx/collection/o;->b:[I

    .line 17301602
    aget v14, v14, v18

    .line 17301604
    if-ne v14, v1, :cond_6b

    .line 17301606
    move/from16 v28, v2

    .line 17301608
    const/4 v3, 0x1

    .line 17301609
    goto/16 :goto_286

    .line 17301611
    :cond_6b
    const-wide/16 v18, 0x1

    .line 17301613
    sub-long v18, v3, v18

    .line 17301615
    and-long v3, v3, v18

    .line 17301617
    goto :goto_49

    .line 17301618
    :cond_72
    not-long v3, v8

    .line 17301619
    const/4 v14, 0x6

    .line 17301620
    shl-long/2addr v3, v14

    .line 17301621
    and-long/2addr v3, v8

    .line 17301622
    and-long/2addr v3, v12

    .line 17301623
    const/16 v8, 0x8

    .line 17301625
    cmp-long v9, v3, v18

    .line 17301627
    if-eqz v9, :cond_294

    .line 17301629
    invoke-virtual {v0, v5}, Landroidx/collection/c0;->d(I)I

    .line 17301632
    move-result v3

    .line 17301633
    iget v4, v0, Landroidx/collection/c0;->e:I

    .line 17301635
    const/4 v9, 0x7

    .line 17301636
    const-wide/16 v17, 0xff

    .line 17301638
    if-nez v4, :cond_24a

    .line 17301640
    iget-object v4, v0, Landroidx/collection/o;->a:[J

    .line 17301642
    shr-int/lit8 v14, v3, 0x3

    .line 17301644
    aget-wide v19, v4, v14

    .line 17301646
    and-int/lit8 v4, v3, 0x7

    .line 17301648
    shl-int/lit8 v4, v4, 0x3

    .line 17301650
    shr-long v19, v19, v4

    .line 17301652
    and-long v19, v19, v17

    .line 17301654
    const-wide/16 v22, 0xfe

    .line 17301656
    cmp-long v4, v19, v22

    .line 17301658
    if-nez v4, :cond_9e

    .line 17301660
    const/4 v4, 0x1

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v4, 0x0

    .line 17301663
    :goto_9f
    if-nez v4, :cond_24a

    .line 17301665
    iget v3, v0, Landroidx/collection/o;->c:I

    .line 17301667
    if-le v3, v8, :cond_1d8

    .line 17301669
    iget v3, v0, Landroidx/collection/o;->d:I

    .line 17301671
    int-to-long v3, v3

    .line 17301672
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301675
    move-result-wide v3

    .line 17301676
    const-wide/16 v19, 0x20

    .line 17301678
    mul-long v3, v3, v19

    .line 17301680
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301683
    move-result-wide v3

    .line 17301684
    iget v14, v0, Landroidx/collection/o;->c:I

    .line 17301686
    int-to-long v6, v14

    .line 17301687
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301690
    move-result-wide v6

    .line 17301691
    const-wide/16 v24, 0x19

    .line 17301693
    mul-long v6, v6, v24

    .line 17301695
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301698
    move-result-wide v6

    .line 17301699
    const-wide/high16 v24, -0x8000000000000000L

    .line 17301701
    xor-long v3, v3, v24

    .line 17301703
    xor-long v6, v6, v24

    .line 17301705
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 17301708
    move-result v3

    .line 17301709
    if-gtz v3, :cond_1d8

    .line 17301711
    iget-object v3, v0, Landroidx/collection/o;->a:[J

    .line 17301713
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17301715
    iget-object v6, v0, Landroidx/collection/o;->b:[I

    .line 17301717
    add-int/lit8 v7, v4, 0x7

    .line 17301719
    shr-int/lit8 v7, v7, 0x3

    .line 17301721
    const/4 v14, 0x0

    .line 17301722
    :goto_da
    if-ge v14, v7, :cond_f9

    .line 17301724
    aget-wide v26, v3, v14

    .line 17301726
    move/from16 v28, v2

    .line 17301728
    and-long v1, v26, v12

    .line 17301730
    not-long v12, v1

    .line 17301731
    ushr-long/2addr v1, v9

    .line 17301732
    add-long/2addr v12, v1

    .line 17301733
    const-wide v1, -0x101010101010102L

    .line 17301738
    and-long/2addr v1, v12

    .line 17301739
    aput-wide v1, v3, v14

    .line 17301741
    add-int/lit8 v14, v14, 0x1

    .line 17301743
    move/from16 v1, p1

    .line 17301745
    move/from16 v2, v28

    .line 17301747
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301752
    goto :goto_da

    .line 17301753
    :cond_f9
    move/from16 v28, v2

    .line 17301755
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301758
    move-result v1

    .line 17301759
    add-int/lit8 v2, v1, -0x1

    .line 17301761
    aget-wide v12, v3, v2

    .line 17301763
    const-wide v26, 0xffffffffffffffL

    .line 17301768
    and-long v12, v12, v26

    .line 17301770
    const-wide/high16 v29, -0x100000000000000L

    .line 17301772
    or-long v12, v12, v29

    .line 17301774
    aput-wide v12, v3, v2

    .line 17301776
    const/4 v2, 0x0

    .line 17301777
    aget-wide v12, v3, v2

    .line 17301779
    aput-wide v12, v3, v1

    .line 17301781
    const/4 v2, 0x0

    .line 17301782
    :goto_116
    if-eq v2, v4, :cond_1cb

    .line 17301784
    shr-int/lit8 v1, v2, 0x3

    .line 17301786
    aget-wide v12, v3, v1

    .line 17301788
    and-int/lit8 v7, v2, 0x7

    .line 17301790
    shl-int/lit8 v7, v7, 0x3

    .line 17301792
    shr-long/2addr v12, v7

    .line 17301793
    and-long v12, v12, v17

    .line 17301795
    const-wide/16 v19, 0x80

    .line 17301797
    cmp-long v14, v12, v19

    .line 17301799
    if-nez v14, :cond_12a

    .line 17301801
    goto :goto_168

    .line 17301802
    :cond_12a
    cmp-long v14, v12, v22

    .line 17301804
    if-eqz v14, :cond_12f

    .line 17301806
    goto :goto_168

    .line 17301807
    :cond_12f
    aget v12, v6, v2

    .line 17301809
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17301812
    mul-int v12, v12, v13

    .line 17301814
    shl-int/lit8 v13, v12, 0x10

    .line 17301816
    xor-int/2addr v12, v13

    .line 17301817
    ushr-int/lit8 v13, v12, 0x7

    .line 17301819
    invoke-virtual {v0, v13}, Landroidx/collection/c0;->d(I)I

    .line 17301822
    move-result v21

    .line 17301823
    and-int/2addr v13, v4

    .line 17301824
    sub-int v29, v21, v13

    .line 17301826
    and-int v29, v29, v4

    .line 17301828
    div-int/lit8 v14, v29, 0x8

    .line 17301830
    sub-int v13, v2, v13

    .line 17301832
    and-int/2addr v13, v4

    .line 17301833
    div-int/2addr v13, v8

    .line 17301834
    if-ne v14, v13, :cond_16c

    .line 17301836
    and-int/lit8 v12, v12, 0x7f

    .line 17301838
    int-to-long v12, v12

    .line 17301839
    aget-wide v31, v3, v1

    .line 17301841
    shl-long v8, v17, v7

    .line 17301843
    not-long v8, v8

    .line 17301844
    and-long v8, v8, v31

    .line 17301846
    shl-long/2addr v12, v7

    .line 17301847
    or-long v7, v8, v12

    .line 17301849
    aput-wide v7, v3, v1

    .line 17301851
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301854
    move-result v1

    .line 17301855
    const/4 v7, 0x0

    .line 17301856
    aget-wide v8, v3, v7

    .line 17301858
    and-long v7, v8, v26

    .line 17301860
    or-long v7, v7, v24

    .line 17301862
    aput-wide v7, v3, v1

    .line 17301864
    :goto_168
    add-int/lit8 v2, v2, 0x1

    .line 17301866
    const/4 v8, 0x0

    .line 17301867
    goto :goto_1c5

    .line 17301868
    :cond_16c
    shr-int/lit8 v8, v21, 0x3

    .line 17301870
    aget-wide v31, v3, v8

    .line 17301872
    and-int/lit8 v9, v21, 0x7

    .line 17301874
    shl-int/lit8 v9, v9, 0x3

    .line 17301876
    shr-long v33, v31, v9

    .line 17301878
    and-long v33, v33, v17

    .line 17301880
    const-wide/16 v19, 0x80

    .line 17301882
    cmp-long v13, v33, v19

    .line 17301884
    if-nez v13, :cond_1a0

    .line 17301886
    and-int/lit8 v12, v12, 0x7f

    .line 17301888
    int-to-long v12, v12

    .line 17301889
    shl-long v14, v17, v9

    .line 17301891
    not-long v14, v14

    .line 17301892
    and-long v14, v14, v31

    .line 17301894
    shl-long/2addr v12, v9

    .line 17301895
    or-long/2addr v12, v14

    .line 17301896
    aput-wide v12, v3, v8

    .line 17301898
    aget-wide v8, v3, v1

    .line 17301900
    shl-long v12, v17, v7

    .line 17301902
    not-long v12, v12

    .line 17301903
    and-long/2addr v8, v12

    .line 17301904
    const-wide/16 v12, 0x80

    .line 17301906
    shl-long v14, v12, v7

    .line 17301908
    or-long v7, v8, v14

    .line 17301910
    aput-wide v7, v3, v1

    .line 17301912
    aget v1, v6, v2

    .line 17301914
    aput v1, v6, v21

    .line 17301916
    const/4 v1, 0x0

    .line 17301917
    aput v1, v6, v2

    .line 17301919
    goto :goto_1b6

    .line 17301920
    :cond_1a0
    and-int/lit8 v1, v12, 0x7f

    .line 17301922
    int-to-long v12, v1

    .line 17301923
    shl-long v14, v17, v9

    .line 17301925
    not-long v14, v14

    .line 17301926
    and-long v14, v14, v31

    .line 17301928
    shl-long/2addr v12, v9

    .line 17301929
    or-long/2addr v12, v14

    .line 17301930
    aput-wide v12, v3, v8

    .line 17301932
    aget v1, v6, v21

    .line 17301934
    aget v7, v6, v2

    .line 17301936
    aput v7, v6, v21

    .line 17301938
    aput v1, v6, v2

    .line 17301940
    add-int/lit8 v2, v2, -0x1

    .line 17301942
    :goto_1b6
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301945
    move-result v1

    .line 17301946
    const/4 v8, 0x0

    .line 17301947
    aget-wide v12, v3, v8

    .line 17301949
    and-long v12, v12, v26

    .line 17301951
    or-long v12, v12, v24

    .line 17301953
    aput-wide v12, v3, v1

    .line 17301955
    const/4 v1, 0x1

    .line 17301956
    add-int/2addr v2, v1

    .line 17301957
    :goto_1c5
    const/16 v8, 0x8

    .line 17301959
    const/4 v9, 0x7

    .line 17301960
    const/4 v15, 0x1

    .line 17301961
    goto/16 :goto_116

    .line 17301963
    :cond_1cb
    const/4 v8, 0x0

    .line 17301964
    iget v1, v0, Landroidx/collection/o;->c:I

    .line 17301966
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17301969
    move-result v1

    .line 17301970
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17301972
    sub-int/2addr v1, v2

    .line 17301973
    iput v1, v0, Landroidx/collection/c0;->e:I

    .line 17301975
    goto :goto_245

    .line 17301976
    :cond_1d8
    move/from16 v28, v2

    .line 17301978
    const/4 v8, 0x0

    .line 17301979
    iget v1, v0, Landroidx/collection/o;->c:I

    .line 17301981
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17301984
    move-result v1

    .line 17301985
    iget-object v2, v0, Landroidx/collection/o;->a:[J

    .line 17301987
    iget-object v3, v0, Landroidx/collection/o;->b:[I

    .line 17301989
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17301991
    invoke-virtual {v0, v1}, Landroidx/collection/c0;->e(I)V

    .line 17301994
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 17301996
    iget-object v6, v0, Landroidx/collection/o;->b:[I

    .line 17301998
    iget v7, v0, Landroidx/collection/o;->c:I

    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    :goto_1f1
    if-ge v9, v4, :cond_245

    .line 17302003
    shr-int/lit8 v12, v9, 0x3

    .line 17302005
    aget-wide v12, v2, v12

    .line 17302007
    and-int/lit8 v14, v9, 0x7

    .line 17302009
    shl-int/lit8 v14, v14, 0x3

    .line 17302011
    shr-long/2addr v12, v14

    .line 17302012
    and-long v12, v12, v17

    .line 17302014
    const-wide/16 v14, 0x80

    .line 17302016
    cmp-long v16, v12, v14

    .line 17302018
    if-gez v16, :cond_206

    .line 17302020
    const/4 v12, 0x1

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v12, 0x0

    .line 17302023
    :goto_207
    if-eqz v12, :cond_23f

    .line 17302025
    aget v12, v3, v9

    .line 17302027
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17302030
    mul-int v14, v12, v13

    .line 17302032
    shl-int/lit8 v15, v14, 0x10

    .line 17302034
    xor-int/2addr v14, v15

    .line 17302035
    ushr-int/lit8 v15, v14, 0x7

    .line 17302037
    invoke-virtual {v0, v15}, Landroidx/collection/c0;->d(I)I

    .line 17302040
    move-result v15

    .line 17302041
    and-int/lit8 v14, v14, 0x7f

    .line 17302043
    int-to-long v13, v14

    .line 17302044
    shr-int/lit8 v16, v15, 0x3

    .line 17302046
    and-int/lit8 v22, v15, 0x7

    .line 17302048
    shl-int/lit8 v22, v22, 0x3

    .line 17302050
    aget-wide v23, v1, v16

    .line 17302052
    move/from16 v26, v9

    .line 17302054
    shl-long v8, v17, v22

    .line 17302056
    not-long v8, v8

    .line 17302057
    and-long v8, v23, v8

    .line 17302059
    shl-long v13, v13, v22

    .line 17302061
    or-long/2addr v8, v13

    .line 17302062
    aput-wide v8, v1, v16

    .line 17302064
    add-int/lit8 v13, v15, -0x7

    .line 17302066
    and-int/2addr v13, v7

    .line 17302067
    const/4 v14, 0x7

    .line 17302068
    and-int/lit8 v16, v7, 0x7

    .line 17302070
    add-int v13, v13, v16

    .line 17302072
    shr-int/lit8 v13, v13, 0x3

    .line 17302074
    aput-wide v8, v1, v13

    .line 17302076
    aput v12, v6, v15

    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    move/from16 v26, v9

    .line 17302081
    :goto_241
    add-int/lit8 v9, v26, 0x1

    .line 17302083
    const/4 v8, 0x0

    .line 17302084
    goto :goto_1f1

    .line 17302085
    :cond_245
    :goto_245
    invoke-virtual {v0, v5}, Landroidx/collection/c0;->d(I)I

    .line 17302088
    move-result v1

    .line 17302089
    goto :goto_24d

    .line 17302090
    :cond_24a
    move/from16 v28, v2

    .line 17302092
    move v1, v3

    .line 17302093
    :goto_24d
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17302095
    const/4 v3, 0x1

    .line 17302096
    add-int/2addr v2, v3

    .line 17302097
    iput v2, v0, Landroidx/collection/o;->d:I

    .line 17302099
    iget v2, v0, Landroidx/collection/c0;->e:I

    .line 17302101
    iget-object v4, v0, Landroidx/collection/o;->a:[J

    .line 17302103
    shr-int/lit8 v5, v1, 0x3

    .line 17302105
    aget-wide v6, v4, v5

    .line 17302107
    and-int/lit8 v8, v1, 0x7

    .line 17302109
    shl-int/lit8 v8, v8, 0x3

    .line 17302111
    shr-long v12, v6, v8

    .line 17302113
    and-long v12, v12, v17

    .line 17302115
    const-wide/16 v14, 0x80

    .line 17302117
    cmp-long v9, v12, v14

    .line 17302119
    if-nez v9, :cond_26b

    .line 17302121
    const/4 v9, 0x1

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v9, 0x0

    .line 17302124
    :goto_26c
    sub-int/2addr v2, v9

    .line 17302125
    iput v2, v0, Landroidx/collection/c0;->e:I

    .line 17302127
    iget v2, v0, Landroidx/collection/o;->c:I

    .line 17302129
    shl-long v12, v17, v8

    .line 17302131
    not-long v12, v12

    .line 17302132
    and-long/2addr v6, v12

    .line 17302133
    shl-long v8, v10, v8

    .line 17302135
    or-long/2addr v6, v8

    .line 17302136
    aput-wide v6, v4, v5

    .line 17302138
    add-int/lit8 v5, v1, -0x7

    .line 17302140
    and-int/2addr v5, v2

    .line 17302141
    const/4 v8, 0x7

    .line 17302142
    and-int/2addr v2, v8

    .line 17302143
    add-int/2addr v5, v2

    .line 17302144
    shr-int/lit8 v2, v5, 0x3

    .line 17302146
    aput-wide v6, v4, v2

    .line 17302148
    move/from16 v18, v1

    .line 17302150
    :goto_286
    iget-object v1, v0, Landroidx/collection/o;->b:[I

    .line 17302152
    aput p1, v1, v18

    .line 17302154
    iget v1, v0, Landroidx/collection/o;->d:I

    .line 17302156
    move/from16 v2, v28

    .line 17302158
    if-eq v1, v2, :cond_292

    .line 17302160
    const/4 v8, 0x1

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v8, 0x0

    .line 17302163
    :goto_293
    return v8

    .line 17302164
    :cond_294
    const/16 v1, 0x8

    .line 17302166
    add-int/lit8 v9, v17, 0x8

    .line 17302168
    add-int/2addr v7, v9

    .line 17302169
    and-int/2addr v7, v6

    .line 17302170
    move/from16 v1, p1

    .line 17302172
    move/from16 v4, v20

    .line 17302174
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 17302177
    goto/16 :goto_17
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17301509
    .line 17301510
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 17301511
    .line 17301512
    .line 17301513
    mul-int v4, v1, v3

    .line 17301514
    .line 17301515
    shl-int/lit8 v5, v4, 0x10

    .line 17301516
    .line 17301517
    xor-int/2addr v4, v5

    .line 17301518
    ushr-int/lit8 v5, v4, 0x7

    .line 17301519
    .line 17301520
    and-int/lit8 v4, v4, 0x7f

    .line 17301521
    .line 17301522
    iget v6, v0, Landroidx/collection/o;->c:I

    .line 17301523
    .line 17301524
    and-int v7, v5, v6

    .line 17301525
    .line 17301526
    const/4 v9, 0x0

    .line 17301527
    :goto_17
    iget-object v10, v0, Landroidx/collection/o;->a:[J

    .line 17301528
    .line 17301529
    shr-int/lit8 v11, v7, 0x3

    .line 17301530
    .line 17301531
    and-int/lit8 v12, v7, 0x7

    .line 17301532
    .line 17301533
    shl-int/lit8 v12, v12, 0x3

    .line 17301534
    .line 17301535
    aget-wide v13, v10, v11

    .line 17301536
    .line 17301537
    ushr-long/2addr v13, v12

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    add-int/2addr v11, v15

    .line 17301540
    aget-wide v16, v10, v11

    .line 17301541
    .line 17301542
    rsub-int/lit8 v10, v12, 0x40

    .line 17301543
    .line 17301544
    shl-long v10, v16, v10

    .line 17301545
    .line 17301546
    move/from16 v17, v9

    .line 17301547
    .line 17301548
    int-to-long v8, v12

    .line 17301549
    neg-long v8, v8

    .line 17301550
    const/16 v12, 0x3f

    .line 17301551
    .line 17301552
    shr-long/2addr v8, v12

    .line 17301553
    and-long/2addr v8, v10

    .line 17301554
    or-long/2addr v8, v13

    .line 17301555
    int-to-long v10, v4

    .line 17301556
    const-wide v12, 0x101010101010101L

    .line 17301557
    .line 17301558
    .line 17301559
    .line 17301560
    .line 17301561
    mul-long v18, v10, v12

    .line 17301562
    .line 17301563
    move/from16 v20, v4

    .line 17301564
    .line 17301565
    xor-long v3, v8, v18

    .line 17301566
    .line 17301567
    sub-long v12, v3, v12

    .line 17301568
    .line 17301569
    not-long v3, v3

    .line 17301570
    and-long/2addr v3, v12

    .line 17301571
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301572
    .line 17301573
    .line 17301574
    .line 17301575
    .line 17301576
    and-long/2addr v3, v12

    .line 17301577
    :goto_49
    const-wide/16 v18, 0x0

    .line 17301578
    .line 17301579
    cmp-long v21, v3, v18

    .line 17301580
    .line 17301581
    if-eqz v21, :cond_52

    .line 17301582
    .line 17301583
    const/16 v21, 0x1

    .line 17301584
    .line 17301585
    goto :goto_54

    .line 17301586
    :cond_52
    const/16 v21, 0x0

    .line 17301587
    .line 17301588
    :goto_54
    if-eqz v21, :cond_72

    .line 17301589
    .line 17301590
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v18

    .line 17301594
    shr-int/lit8 v18, v18, 0x3

    .line 17301595
    .line 17301596
    add-int v18, v7, v18

    .line 17301597
    .line 17301598
    and-int v18, v18, v6

    .line 17301599
    .line 17301600
    iget-object v14, v0, Landroidx/collection/o;->b:[I

    .line 17301601
    .line 17301602
    aget v14, v14, v18

    .line 17301603
    .line 17301604
    if-ne v14, v1, :cond_6b

    .line 17301605
    .line 17301606
    move/from16 v28, v2

    .line 17301607
    .line 17301608
    const/4 v3, 0x1

    .line 17301609
    goto/16 :goto_286

    .line 17301610
    .line 17301611
    :cond_6b
    const-wide/16 v18, 0x1

    .line 17301612
    .line 17301613
    sub-long v18, v3, v18

    .line 17301614
    .line 17301615
    and-long v3, v3, v18

    .line 17301616
    .line 17301617
    goto :goto_49

    .line 17301618
    :cond_72
    not-long v3, v8

    .line 17301619
    const/4 v14, 0x6

    .line 17301620
    shl-long/2addr v3, v14

    .line 17301621
    and-long/2addr v3, v8

    .line 17301622
    and-long/2addr v3, v12

    .line 17301623
    const/16 v8, 0x8

    .line 17301624
    .line 17301625
    cmp-long v9, v3, v18

    .line 17301626
    .line 17301627
    if-eqz v9, :cond_294

    .line 17301628
    .line 17301629
    invoke-virtual {v0, v5}, Landroidx/collection/c0;->d(I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    iget v4, v0, Landroidx/collection/c0;->e:I

    .line 17301634
    .line 17301635
    const/4 v9, 0x7

    .line 17301636
    const-wide/16 v17, 0xff

    .line 17301637
    .line 17301638
    if-nez v4, :cond_24a

    .line 17301639
    .line 17301640
    iget-object v4, v0, Landroidx/collection/o;->a:[J

    .line 17301641
    .line 17301642
    shr-int/lit8 v14, v3, 0x3

    .line 17301643
    .line 17301644
    aget-wide v19, v4, v14

    .line 17301645
    .line 17301646
    and-int/lit8 v4, v3, 0x7

    .line 17301647
    .line 17301648
    shl-int/lit8 v4, v4, 0x3

    .line 17301649
    .line 17301650
    shr-long v19, v19, v4

    .line 17301651
    .line 17301652
    and-long v19, v19, v17

    .line 17301653
    .line 17301654
    const-wide/16 v22, 0xfe

    .line 17301655
    .line 17301656
    cmp-long v4, v19, v22

    .line 17301657
    .line 17301658
    if-nez v4, :cond_9e

    .line 17301659
    .line 17301660
    const/4 v4, 0x1

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v4, 0x0

    .line 17301663
    :goto_9f
    if-nez v4, :cond_24a

    .line 17301664
    .line 17301665
    iget v3, v0, Landroidx/collection/o;->c:I

    .line 17301666
    .line 17301667
    if-le v3, v8, :cond_1d8

    .line 17301668
    .line 17301669
    iget v3, v0, Landroidx/collection/o;->d:I

    .line 17301670
    .line 17301671
    int-to-long v3, v3

    .line 17301672
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-wide v3

    .line 17301676
    const-wide/16 v19, 0x20

    .line 17301677
    .line 17301678
    mul-long v3, v3, v19

    .line 17301679
    .line 17301680
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-wide v3

    .line 17301684
    iget v14, v0, Landroidx/collection/o;->c:I

    .line 17301685
    .line 17301686
    int-to-long v6, v14

    .line 17301687
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-wide v6

    .line 17301691
    const-wide/16 v24, 0x19

    .line 17301692
    .line 17301693
    mul-long v6, v6, v24

    .line 17301694
    .line 17301695
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-wide v6

    .line 17301699
    const-wide/high16 v24, -0x8000000000000000L

    .line 17301700
    .line 17301701
    xor-long v3, v3, v24

    .line 17301702
    .line 17301703
    xor-long v6, v6, v24

    .line 17301704
    .line 17301705
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v3

    .line 17301709
    if-gtz v3, :cond_1d8

    .line 17301710
    .line 17301711
    iget-object v3, v0, Landroidx/collection/o;->a:[J

    .line 17301712
    .line 17301713
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17301714
    .line 17301715
    iget-object v6, v0, Landroidx/collection/o;->b:[I

    .line 17301716
    .line 17301717
    add-int/lit8 v7, v4, 0x7

    .line 17301718
    .line 17301719
    shr-int/lit8 v7, v7, 0x3

    .line 17301720
    .line 17301721
    const/4 v14, 0x0

    .line 17301722
    :goto_da
    if-ge v14, v7, :cond_f9

    .line 17301723
    .line 17301724
    aget-wide v26, v3, v14

    .line 17301725
    .line 17301726
    move/from16 v28, v2

    .line 17301727
    .line 17301728
    and-long v1, v26, v12

    .line 17301729
    .line 17301730
    not-long v12, v1

    .line 17301731
    ushr-long/2addr v1, v9

    .line 17301732
    add-long/2addr v12, v1

    .line 17301733
    const-wide v1, -0x101010101010102L

    .line 17301734
    .line 17301735
    .line 17301736
    .line 17301737
    .line 17301738
    and-long/2addr v1, v12

    .line 17301739
    aput-wide v1, v3, v14

    .line 17301740
    .line 17301741
    add-int/lit8 v14, v14, 0x1

    .line 17301742
    .line 17301743
    move/from16 v1, p1

    .line 17301744
    .line 17301745
    move/from16 v2, v28

    .line 17301746
    .line 17301747
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301748
    .line 17301749
    .line 17301750
    .line 17301751
    .line 17301752
    goto :goto_da

    .line 17301753
    :cond_f9
    move/from16 v28, v2

    .line 17301754
    .line 17301755
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    add-int/lit8 v2, v1, -0x1

    .line 17301760
    .line 17301761
    aget-wide v12, v3, v2

    .line 17301762
    .line 17301763
    const-wide v26, 0xffffffffffffffL

    .line 17301764
    .line 17301765
    .line 17301766
    .line 17301767
    .line 17301768
    and-long v12, v12, v26

    .line 17301769
    .line 17301770
    const-wide/high16 v29, -0x100000000000000L

    .line 17301771
    .line 17301772
    or-long v12, v12, v29

    .line 17301773
    .line 17301774
    aput-wide v12, v3, v2

    .line 17301775
    .line 17301776
    const/4 v2, 0x0

    .line 17301777
    aget-wide v12, v3, v2

    .line 17301778
    .line 17301779
    aput-wide v12, v3, v1

    .line 17301780
    .line 17301781
    const/4 v2, 0x0

    .line 17301782
    :goto_116
    if-eq v2, v4, :cond_1cb

    .line 17301783
    .line 17301784
    shr-int/lit8 v1, v2, 0x3

    .line 17301785
    .line 17301786
    aget-wide v12, v3, v1

    .line 17301787
    .line 17301788
    and-int/lit8 v7, v2, 0x7

    .line 17301789
    .line 17301790
    shl-int/lit8 v7, v7, 0x3

    .line 17301791
    .line 17301792
    shr-long/2addr v12, v7

    .line 17301793
    and-long v12, v12, v17

    .line 17301794
    .line 17301795
    const-wide/16 v19, 0x80

    .line 17301796
    .line 17301797
    cmp-long v14, v12, v19

    .line 17301798
    .line 17301799
    if-nez v14, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_168

    .line 17301802
    :cond_12a
    cmp-long v14, v12, v22

    .line 17301803
    .line 17301804
    if-eqz v14, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_168

    .line 17301807
    :cond_12f
    aget v12, v6, v2

    .line 17301808
    .line 17301809
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17301810
    .line 17301811
    .line 17301812
    mul-int v12, v12, v13

    .line 17301813
    .line 17301814
    shl-int/lit8 v13, v12, 0x10

    .line 17301815
    .line 17301816
    xor-int/2addr v12, v13

    .line 17301817
    ushr-int/lit8 v13, v12, 0x7

    .line 17301818
    .line 17301819
    invoke-virtual {v0, v13}, Landroidx/collection/c0;->d(I)I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v21

    .line 17301823
    and-int/2addr v13, v4

    .line 17301824
    sub-int v29, v21, v13

    .line 17301825
    .line 17301826
    and-int v29, v29, v4

    .line 17301827
    .line 17301828
    div-int/lit8 v14, v29, 0x8

    .line 17301829
    .line 17301830
    sub-int v13, v2, v13

    .line 17301831
    .line 17301832
    and-int/2addr v13, v4

    .line 17301833
    div-int/2addr v13, v8

    .line 17301834
    if-ne v14, v13, :cond_16c

    .line 17301835
    .line 17301836
    and-int/lit8 v12, v12, 0x7f

    .line 17301837
    .line 17301838
    int-to-long v12, v12

    .line 17301839
    aget-wide v31, v3, v1

    .line 17301840
    .line 17301841
    shl-long v8, v17, v7

    .line 17301842
    .line 17301843
    not-long v8, v8

    .line 17301844
    and-long v8, v8, v31

    .line 17301845
    .line 17301846
    shl-long/2addr v12, v7

    .line 17301847
    or-long v7, v8, v12

    .line 17301848
    .line 17301849
    aput-wide v7, v3, v1

    .line 17301850
    .line 17301851
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v1

    .line 17301855
    const/4 v7, 0x0

    .line 17301856
    aget-wide v8, v3, v7

    .line 17301857
    .line 17301858
    and-long v7, v8, v26

    .line 17301859
    .line 17301860
    or-long v7, v7, v24

    .line 17301861
    .line 17301862
    aput-wide v7, v3, v1

    .line 17301863
    .line 17301864
    :goto_168
    add-int/lit8 v2, v2, 0x1

    .line 17301865
    .line 17301866
    const/4 v8, 0x0

    .line 17301867
    goto :goto_1c5

    .line 17301868
    :cond_16c
    shr-int/lit8 v8, v21, 0x3

    .line 17301869
    .line 17301870
    aget-wide v31, v3, v8

    .line 17301871
    .line 17301872
    and-int/lit8 v9, v21, 0x7

    .line 17301873
    .line 17301874
    shl-int/lit8 v9, v9, 0x3

    .line 17301875
    .line 17301876
    shr-long v33, v31, v9

    .line 17301877
    .line 17301878
    and-long v33, v33, v17

    .line 17301879
    .line 17301880
    const-wide/16 v19, 0x80

    .line 17301881
    .line 17301882
    cmp-long v13, v33, v19

    .line 17301883
    .line 17301884
    if-nez v13, :cond_1a0

    .line 17301885
    .line 17301886
    and-int/lit8 v12, v12, 0x7f

    .line 17301887
    .line 17301888
    int-to-long v12, v12

    .line 17301889
    shl-long v14, v17, v9

    .line 17301890
    .line 17301891
    not-long v14, v14

    .line 17301892
    and-long v14, v14, v31

    .line 17301893
    .line 17301894
    shl-long/2addr v12, v9

    .line 17301895
    or-long/2addr v12, v14

    .line 17301896
    aput-wide v12, v3, v8

    .line 17301897
    .line 17301898
    aget-wide v8, v3, v1

    .line 17301899
    .line 17301900
    shl-long v12, v17, v7

    .line 17301901
    .line 17301902
    not-long v12, v12

    .line 17301903
    and-long/2addr v8, v12

    .line 17301904
    const-wide/16 v12, 0x80

    .line 17301905
    .line 17301906
    shl-long v14, v12, v7

    .line 17301907
    .line 17301908
    or-long v7, v8, v14

    .line 17301909
    .line 17301910
    aput-wide v7, v3, v1

    .line 17301911
    .line 17301912
    aget v1, v6, v2

    .line 17301913
    .line 17301914
    aput v1, v6, v21

    .line 17301915
    .line 17301916
    const/4 v1, 0x0

    .line 17301917
    aput v1, v6, v2

    .line 17301918
    .line 17301919
    goto :goto_1b6

    .line 17301920
    :cond_1a0
    and-int/lit8 v1, v12, 0x7f

    .line 17301921
    .line 17301922
    int-to-long v12, v1

    .line 17301923
    shl-long v14, v17, v9

    .line 17301924
    .line 17301925
    not-long v14, v14

    .line 17301926
    and-long v14, v14, v31

    .line 17301927
    .line 17301928
    shl-long/2addr v12, v9

    .line 17301929
    or-long/2addr v12, v14

    .line 17301930
    aput-wide v12, v3, v8

    .line 17301931
    .line 17301932
    aget v1, v6, v21

    .line 17301933
    .line 17301934
    aget v7, v6, v2

    .line 17301935
    .line 17301936
    aput v7, v6, v21

    .line 17301937
    .line 17301938
    aput v1, v6, v2

    .line 17301939
    .line 17301940
    add-int/lit8 v2, v2, -0x1

    .line 17301941
    .line 17301942
    :goto_1b6
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v1

    .line 17301946
    const/4 v8, 0x0

    .line 17301947
    aget-wide v12, v3, v8

    .line 17301948
    .line 17301949
    and-long v12, v12, v26

    .line 17301950
    .line 17301951
    or-long v12, v12, v24

    .line 17301952
    .line 17301953
    aput-wide v12, v3, v1

    .line 17301954
    .line 17301955
    const/4 v1, 0x1

    .line 17301956
    add-int/2addr v2, v1

    .line 17301957
    :goto_1c5
    const/16 v8, 0x8

    .line 17301958
    .line 17301959
    const/4 v9, 0x7

    .line 17301960
    const/4 v15, 0x1

    .line 17301961
    goto/16 :goto_116

    .line 17301962
    .line 17301963
    :cond_1cb
    const/4 v8, 0x0

    .line 17301964
    iget v1, v0, Landroidx/collection/o;->c:I

    .line 17301965
    .line 17301966
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v1

    .line 17301970
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17301971
    .line 17301972
    sub-int/2addr v1, v2

    .line 17301973
    iput v1, v0, Landroidx/collection/c0;->e:I

    .line 17301974
    .line 17301975
    goto :goto_245

    .line 17301976
    :cond_1d8
    move/from16 v28, v2

    .line 17301977
    .line 17301978
    const/4 v8, 0x0

    .line 17301979
    iget v1, v0, Landroidx/collection/o;->c:I

    .line 17301980
    .line 17301981
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    iget-object v2, v0, Landroidx/collection/o;->a:[J

    .line 17301986
    .line 17301987
    iget-object v3, v0, Landroidx/collection/o;->b:[I

    .line 17301988
    .line 17301989
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17301990
    .line 17301991
    invoke-virtual {v0, v1}, Landroidx/collection/c0;->e(I)V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 17301995
    .line 17301996
    iget-object v6, v0, Landroidx/collection/o;->b:[I

    .line 17301997
    .line 17301998
    iget v7, v0, Landroidx/collection/o;->c:I

    .line 17301999
    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    :goto_1f1
    if-ge v9, v4, :cond_245

    .line 17302002
    .line 17302003
    shr-int/lit8 v12, v9, 0x3

    .line 17302004
    .line 17302005
    aget-wide v12, v2, v12

    .line 17302006
    .line 17302007
    and-int/lit8 v14, v9, 0x7

    .line 17302008
    .line 17302009
    shl-int/lit8 v14, v14, 0x3

    .line 17302010
    .line 17302011
    shr-long/2addr v12, v14

    .line 17302012
    and-long v12, v12, v17

    .line 17302013
    .line 17302014
    const-wide/16 v14, 0x80

    .line 17302015
    .line 17302016
    cmp-long v16, v12, v14

    .line 17302017
    .line 17302018
    if-gez v16, :cond_206

    .line 17302019
    .line 17302020
    const/4 v12, 0x1

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v12, 0x0

    .line 17302023
    :goto_207
    if-eqz v12, :cond_23f

    .line 17302024
    .line 17302025
    aget v12, v3, v9

    .line 17302026
    .line 17302027
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 17302028
    .line 17302029
    .line 17302030
    mul-int v14, v12, v13

    .line 17302031
    .line 17302032
    shl-int/lit8 v15, v14, 0x10

    .line 17302033
    .line 17302034
    xor-int/2addr v14, v15

    .line 17302035
    ushr-int/lit8 v15, v14, 0x7

    .line 17302036
    .line 17302037
    invoke-virtual {v0, v15}, Landroidx/collection/c0;->d(I)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v15

    .line 17302041
    and-int/lit8 v14, v14, 0x7f

    .line 17302042
    .line 17302043
    int-to-long v13, v14

    .line 17302044
    shr-int/lit8 v16, v15, 0x3

    .line 17302045
    .line 17302046
    and-int/lit8 v22, v15, 0x7

    .line 17302047
    .line 17302048
    shl-int/lit8 v22, v22, 0x3

    .line 17302049
    .line 17302050
    aget-wide v23, v1, v16

    .line 17302051
    .line 17302052
    move/from16 v26, v9

    .line 17302053
    .line 17302054
    shl-long v8, v17, v22

    .line 17302055
    .line 17302056
    not-long v8, v8

    .line 17302057
    and-long v8, v23, v8

    .line 17302058
    .line 17302059
    shl-long v13, v13, v22

    .line 17302060
    .line 17302061
    or-long/2addr v8, v13

    .line 17302062
    aput-wide v8, v1, v16

    .line 17302063
    .line 17302064
    add-int/lit8 v13, v15, -0x7

    .line 17302065
    .line 17302066
    and-int/2addr v13, v7

    .line 17302067
    const/4 v14, 0x7

    .line 17302068
    and-int/lit8 v16, v7, 0x7

    .line 17302069
    .line 17302070
    add-int v13, v13, v16

    .line 17302071
    .line 17302072
    shr-int/lit8 v13, v13, 0x3

    .line 17302073
    .line 17302074
    aput-wide v8, v1, v13

    .line 17302075
    .line 17302076
    aput v12, v6, v15

    .line 17302077
    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    move/from16 v26, v9

    .line 17302080
    .line 17302081
    :goto_241
    add-int/lit8 v9, v26, 0x1

    .line 17302082
    .line 17302083
    const/4 v8, 0x0

    .line 17302084
    goto :goto_1f1

    .line 17302085
    :cond_245
    :goto_245
    invoke-virtual {v0, v5}, Landroidx/collection/c0;->d(I)I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v1

    .line 17302089
    goto :goto_24d

    .line 17302090
    :cond_24a
    move/from16 v28, v2

    .line 17302091
    .line 17302092
    move v1, v3

    .line 17302093
    :goto_24d
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 17302094
    .line 17302095
    const/4 v3, 0x1

    .line 17302096
    add-int/2addr v2, v3

    .line 17302097
    iput v2, v0, Landroidx/collection/o;->d:I

    .line 17302098
    .line 17302099
    iget v2, v0, Landroidx/collection/c0;->e:I

    .line 17302100
    .line 17302101
    iget-object v4, v0, Landroidx/collection/o;->a:[J

    .line 17302102
    .line 17302103
    shr-int/lit8 v5, v1, 0x3

    .line 17302104
    .line 17302105
    aget-wide v6, v4, v5

    .line 17302106
    .line 17302107
    and-int/lit8 v8, v1, 0x7

    .line 17302108
    .line 17302109
    shl-int/lit8 v8, v8, 0x3

    .line 17302110
    .line 17302111
    shr-long v12, v6, v8

    .line 17302112
    .line 17302113
    and-long v12, v12, v17

    .line 17302114
    .line 17302115
    const-wide/16 v14, 0x80

    .line 17302116
    .line 17302117
    cmp-long v9, v12, v14

    .line 17302118
    .line 17302119
    if-nez v9, :cond_26b

    .line 17302120
    .line 17302121
    const/4 v9, 0x1

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v9, 0x0

    .line 17302124
    :goto_26c
    sub-int/2addr v2, v9

    .line 17302125
    iput v2, v0, Landroidx/collection/c0;->e:I

    .line 17302126
    .line 17302127
    iget v2, v0, Landroidx/collection/o;->c:I

    .line 17302128
    .line 17302129
    shl-long v12, v17, v8

    .line 17302130
    .line 17302131
    not-long v12, v12

    .line 17302132
    and-long/2addr v6, v12

    .line 17302133
    shl-long v8, v10, v8

    .line 17302134
    .line 17302135
    or-long/2addr v6, v8

    .line 17302136
    aput-wide v6, v4, v5

    .line 17302137
    .line 17302138
    add-int/lit8 v5, v1, -0x7

    .line 17302139
    .line 17302140
    and-int/2addr v5, v2

    .line 17302141
    const/4 v8, 0x7

    .line 17302142
    and-int/2addr v2, v8

    .line 17302143
    add-int/2addr v5, v2

    .line 17302144
    shr-int/lit8 v2, v5, 0x3

    .line 17302145
    .line 17302146
    aput-wide v6, v4, v2

    .line 17302147
    .line 17302148
    move/from16 v18, v1

    .line 17302149
    .line 17302150
    :goto_286
    iget-object v1, v0, Landroidx/collection/o;->b:[I

    .line 17302151
    .line 17302152
    aput p1, v1, v18

    .line 17302153
    .line 17302154
    iget v1, v0, Landroidx/collection/o;->d:I

    .line 17302155
    .line 17302156
    move/from16 v2, v28

    .line 17302157
    .line 17302158
    if-eq v1, v2, :cond_292

    .line 17302159
    .line 17302160
    const/4 v8, 0x1

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v8, 0x0

    .line 17302163
    :goto_293
    return v8

    .line 17302164
    :cond_294
    const/16 v1, 0x8

    .line 17302165
    .line 17302166
    add-int/lit8 v9, v17, 0x8

    .line 17302167
    .line 17302168
    add-int/2addr v7, v9

    .line 17302169
    and-int/2addr v7, v6

    .line 17302170
    move/from16 v1, p1

    .line 17302171
    .line 17302172
    move/from16 v4, v20

    .line 17302173
    .line 17302174
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 17302175
    .line 17302176
    .line 17302177
    goto/16 :goto_17
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/o;->d:I

    .line 262147
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 262149
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 262151
    if-eq v1, v0, :cond_29

    .line 262153
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x6

    .line 262161
    const/4 v7, 0x0

    .line 262162
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 262167
    iget v1, p0, Landroidx/collection/o;->c:I

    .line 262169
    shr-int/lit8 v2, v1, 0x3

    .line 262171
    and-int/lit8 v1, v1, 0x7

    .line 262173
    shl-int/lit8 v1, v1, 0x3

    .line 262175
    aget-wide v3, v0, v2

    .line 262177
    const-wide/16 v5, 0xff

    .line 262179
    shl-long/2addr v5, v1

    .line 262180
    not-long v7, v5

    .line 262181
    and-long/2addr v3, v7

    .line 262182
    or-long/2addr v3, v5

    .line 262183
    aput-wide v3, v0, v2

    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 262187
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262190
    move-result v0

    .line 262191
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iput v0, p0, Landroidx/collection/c0;->e:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/o;->d:I

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 262148
    .line 262149
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 262150
    .line 262151
    if-eq v1, v0, :cond_29

    .line 262152
    .line 262153
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262154
    .line 262155
    .line 262156
    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x6

    .line 262161
    const/4 v7, 0x0

    .line 262162
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 262166
    .line 262167
    iget v1, p0, Landroidx/collection/o;->c:I

    .line 262168
    .line 262169
    shr-int/lit8 v2, v1, 0x3

    .line 262170
    .line 262171
    and-int/lit8 v1, v1, 0x7

    .line 262172
    .line 262173
    shl-int/lit8 v1, v1, 0x3

    .line 262174
    .line 262175
    aget-wide v3, v0, v2

    .line 262176
    .line 262177
    const-wide/16 v5, 0xff

    .line 262178
    .line 262179
    shl-long/2addr v5, v1

    .line 262180
    not-long v7, v5

    .line 262181
    and-long/2addr v3, v7

    .line 262182
    or-long/2addr v3, v5

    .line 262183
    aput-wide v3, v0, v2

    .line 262184
    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 262186
    .line 262187
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 262192
    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iput v0, p0, Landroidx/collection/c0;->e:I

    .line 262195
    .line 262196
    return-void
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/o;->a:[J

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
.method public final d(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/o;->a:[J

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


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/o;->c:I

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
    iput-object v0, p0, Landroidx/collection/o;->a:[J

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
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/c0;->e:I

    .line 17104969
    new-array p1, p1, [I

    .line 17104971
    iput-object p1, p0, Landroidx/collection/o;->b:[I

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/o;->c:I

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
    iput-object v0, p0, Landroidx/collection/o;->a:[J

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
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/c0;->e:I

    .line 17104968
    .line 17104969
    new-array p1, p1, [I

    .line 17104970
    .line 17104971
    iput-object p1, p0, Landroidx/collection/o;->b:[I

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move/from16 v1, p1

    .line 17104900
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17104903
    mul-int v2, v2, v1

    .line 17104905
    shl-int/lit8 v3, v2, 0x10

    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    and-int/lit8 v3, v2, 0x7f

    .line 17104910
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17104912
    ushr-int/lit8 v2, v2, 0x7

    .line 17104914
    and-int/2addr v2, v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    iget-object v7, v0, Landroidx/collection/o;->a:[J

    .line 17104919
    shr-int/lit8 v8, v2, 0x3

    .line 17104921
    and-int/lit8 v9, v2, 0x7

    .line 17104923
    shl-int/lit8 v9, v9, 0x3

    .line 17104925
    aget-wide v10, v7, v8

    .line 17104927
    ushr-long/2addr v10, v9

    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    add-int/2addr v8, v12

    .line 17104930
    aget-wide v13, v7, v8

    .line 17104932
    rsub-int/lit8 v7, v9, 0x40

    .line 17104934
    shl-long v7, v13, v7

    .line 17104936
    int-to-long v13, v9

    .line 17104937
    neg-long v13, v13

    .line 17104938
    const/16 v9, 0x3f

    .line 17104940
    shr-long/2addr v13, v9

    .line 17104941
    and-long/2addr v7, v13

    .line 17104942
    or-long/2addr v7, v10

    .line 17104943
    int-to-long v9, v3

    .line 17104944
    const-wide v13, 0x101010101010101L

    .line 17104949
    mul-long v9, v9, v13

    .line 17104951
    xor-long/2addr v9, v7

    .line 17104952
    sub-long v13, v9, v13

    .line 17104954
    not-long v9, v9

    .line 17104955
    and-long/2addr v9, v13

    .line 17104956
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104961
    and-long/2addr v9, v13

    .line 17104962
    :goto_42
    const-wide/16 v15, 0x0

    .line 17104964
    cmp-long v11, v9, v15

    .line 17104966
    if-eqz v11, :cond_4a

    .line 17104968
    const/4 v11, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v11, 0x0

    .line 17104971
    :goto_4b
    if-eqz v11, :cond_62

    .line 17104973
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104976
    move-result v11

    .line 17104977
    shr-int/lit8 v11, v11, 0x3

    .line 17104979
    add-int/2addr v11, v2

    .line 17104980
    and-int/2addr v11, v4

    .line 17104981
    iget-object v15, v0, Landroidx/collection/o;->b:[I

    .line 17104983
    aget v15, v15, v11

    .line 17104985
    if-ne v15, v1, :cond_5c

    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    const-wide/16 v15, 0x1

    .line 17104990
    sub-long v15, v9, v15

    .line 17104992
    and-long/2addr v9, v15

    .line 17104993
    goto :goto_42

    .line 17104994
    :cond_62
    not-long v9, v7

    .line 17104995
    const/4 v11, 0x6

    .line 17104996
    shl-long/2addr v9, v11

    .line 17104997
    and-long/2addr v7, v9

    .line 17104998
    and-long/2addr v7, v13

    .line 17104999
    cmp-long v9, v7, v15

    .line 17105001
    if-eqz v9, :cond_75

    .line 17105003
    const/4 v11, -0x1

    .line 17105004
    :goto_6c
    if-ltz v11, :cond_6f

    .line 17105006
    const/4 v5, 0x1

    .line 17105007
    :cond_6f
    if-eqz v5, :cond_74

    .line 17105009
    invoke-virtual {v0, v11}, Landroidx/collection/c0;->g(I)V

    .line 17105012
    :cond_74
    return v5

    .line 17105013
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 17105015
    add-int/2addr v2, v6

    .line 17105016
    and-int/2addr v2, v4

    .line 17105017
    goto :goto_15
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move/from16 v1, p1

    .line 17104899
    .line 17104900
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17104901
    .line 17104902
    .line 17104903
    mul-int v2, v2, v1

    .line 17104904
    .line 17104905
    shl-int/lit8 v3, v2, 0x10

    .line 17104906
    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    and-int/lit8 v3, v2, 0x7f

    .line 17104909
    .line 17104910
    iget v4, v0, Landroidx/collection/o;->c:I

    .line 17104911
    .line 17104912
    ushr-int/lit8 v2, v2, 0x7

    .line 17104913
    .line 17104914
    and-int/2addr v2, v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    iget-object v7, v0, Landroidx/collection/o;->a:[J

    .line 17104918
    .line 17104919
    shr-int/lit8 v8, v2, 0x3

    .line 17104920
    .line 17104921
    and-int/lit8 v9, v2, 0x7

    .line 17104922
    .line 17104923
    shl-int/lit8 v9, v9, 0x3

    .line 17104924
    .line 17104925
    aget-wide v10, v7, v8

    .line 17104926
    .line 17104927
    ushr-long/2addr v10, v9

    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    add-int/2addr v8, v12

    .line 17104930
    aget-wide v13, v7, v8

    .line 17104931
    .line 17104932
    rsub-int/lit8 v7, v9, 0x40

    .line 17104933
    .line 17104934
    shl-long v7, v13, v7

    .line 17104935
    .line 17104936
    int-to-long v13, v9

    .line 17104937
    neg-long v13, v13

    .line 17104938
    const/16 v9, 0x3f

    .line 17104939
    .line 17104940
    shr-long/2addr v13, v9

    .line 17104941
    and-long/2addr v7, v13

    .line 17104942
    or-long/2addr v7, v10

    .line 17104943
    int-to-long v9, v3

    .line 17104944
    const-wide v13, 0x101010101010101L

    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    mul-long v9, v9, v13

    .line 17104950
    .line 17104951
    xor-long/2addr v9, v7

    .line 17104952
    sub-long v13, v9, v13

    .line 17104953
    .line 17104954
    not-long v9, v9

    .line 17104955
    and-long/2addr v9, v13

    .line 17104956
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    and-long/2addr v9, v13

    .line 17104962
    :goto_42
    const-wide/16 v15, 0x0

    .line 17104963
    .line 17104964
    cmp-long v11, v9, v15

    .line 17104965
    .line 17104966
    if-eqz v11, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v11, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v11, 0x0

    .line 17104971
    :goto_4b
    if-eqz v11, :cond_62

    .line 17104972
    .line 17104973
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v11

    .line 17104977
    shr-int/lit8 v11, v11, 0x3

    .line 17104978
    .line 17104979
    add-int/2addr v11, v2

    .line 17104980
    and-int/2addr v11, v4

    .line 17104981
    iget-object v15, v0, Landroidx/collection/o;->b:[I

    .line 17104982
    .line 17104983
    aget v15, v15, v11

    .line 17104984
    .line 17104985
    if-ne v15, v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    const-wide/16 v15, 0x1

    .line 17104989
    .line 17104990
    sub-long v15, v9, v15

    .line 17104991
    .line 17104992
    and-long/2addr v9, v15

    .line 17104993
    goto :goto_42

    .line 17104994
    :cond_62
    not-long v9, v7

    .line 17104995
    const/4 v11, 0x6

    .line 17104996
    shl-long/2addr v9, v11

    .line 17104997
    and-long/2addr v7, v9

    .line 17104998
    and-long/2addr v7, v13

    .line 17104999
    cmp-long v9, v7, v15

    .line 17105000
    .line 17105001
    if-eqz v9, :cond_75

    .line 17105002
    .line 17105003
    const/4 v11, -0x1

    .line 17105004
    :goto_6c
    if-ltz v11, :cond_6f

    .line 17105005
    .line 17105006
    const/4 v5, 0x1

    .line 17105007
    :cond_6f
    if-eqz v5, :cond_74

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v11}, Landroidx/collection/c0;->g(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return v5

    .line 17105013
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 17105014
    .line 17105015
    add-int/2addr v2, v6

    .line 17105016
    and-int/2addr v2, v4

    .line 17105017
    goto :goto_15
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039364
    iput v0, p0, Landroidx/collection/o;->d:I

    .line 17039366
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 17039368
    iget v1, p0, Landroidx/collection/o;->c:I

    .line 17039370
    shr-int/lit8 v2, p1, 0x3

    .line 17039372
    and-int/lit8 v3, p1, 0x7

    .line 17039374
    shl-int/lit8 v3, v3, 0x3

    .line 17039376
    aget-wide v4, v0, v2

    .line 17039378
    const-wide/16 v6, 0xff

    .line 17039380
    shl-long/2addr v6, v3

    .line 17039381
    not-long v6, v6

    .line 17039382
    and-long/2addr v4, v6

    .line 17039383
    const-wide/16 v6, 0xfe

    .line 17039385
    shl-long/2addr v6, v3

    .line 17039386
    or-long v3, v4, v6

    .line 17039388
    aput-wide v3, v0, v2

    .line 17039390
    add-int/lit8 p1, p1, -0x7

    .line 17039392
    and-int/2addr p1, v1

    .line 17039393
    and-int/lit8 v1, v1, 0x7

    .line 17039395
    add-int/2addr p1, v1

    .line 17039396
    shr-int/lit8 p1, p1, 0x3

    .line 17039398
    aput-wide v3, v0, p1

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    iput v0, p0, Landroidx/collection/o;->d:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 17039367
    .line 17039368
    iget v1, p0, Landroidx/collection/o;->c:I

    .line 17039369
    .line 17039370
    shr-int/lit8 v2, p1, 0x3

    .line 17039371
    .line 17039372
    and-int/lit8 v3, p1, 0x7

    .line 17039373
    .line 17039374
    shl-int/lit8 v3, v3, 0x3

    .line 17039375
    .line 17039376
    aget-wide v4, v0, v2

    .line 17039377
    .line 17039378
    const-wide/16 v6, 0xff

    .line 17039379
    .line 17039380
    shl-long/2addr v6, v3

    .line 17039381
    not-long v6, v6

    .line 17039382
    and-long/2addr v4, v6

    .line 17039383
    const-wide/16 v6, 0xfe

    .line 17039384
    .line 17039385
    shl-long/2addr v6, v3

    .line 17039386
    or-long v3, v4, v6

    .line 17039387
    .line 17039388
    aput-wide v3, v0, v2

    .line 17039389
    .line 17039390
    add-int/lit8 p1, p1, -0x7

    .line 17039391
    .line 17039392
    and-int/2addr p1, v1

    .line 17039393
    and-int/lit8 v1, v1, 0x7

    .line 17039394
    .line 17039395
    add-int/2addr p1, v1

    .line 17039396
    shr-int/lit8 p1, p1, 0x3

    .line 17039397
    .line 17039398
    aput-wide v3, v0, p1

    .line 17039399
    .line 17039400
    return-void
.end method


