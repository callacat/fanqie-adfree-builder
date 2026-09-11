## classes17/iz0/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685509
    iput v0, p0, Liz0/h;->e:F

    .line 33685511
    iput p1, p0, Liz0/h;->a:I

    .line 33685513
    iput p2, p0, Liz0/h;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685508
    .line 33685509
    iput v0, p0, Liz0/h;->e:F

    .line 33685510
    .line 33685511
    iput p1, p0, Liz0/h;->a:I

    .line 33685512
    .line 33685513
    iput p2, p0, Liz0/h;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget v0, p0, Liz0/h;->a:I

    .line 327683
    int-to-float v1, v0

    .line 327684
    iget v2, p0, Liz0/h;->b:I

    .line 327686
    int-to-float v2, v2

    .line 327687
    div-float/2addr v1, v2

    .line 327688
    iget v2, p0, Liz0/h;->c:I

    .line 327690
    int-to-float v3, v2

    .line 327691
    iget v4, p0, Liz0/h;->d:I

    .line 327693
    int-to-float v5, v4

    .line 327694
    div-float/2addr v3, v5

    .line 327695
    cmpl-float v5, v3, v1

    .line 327697
    if-lez v5, :cond_18

    .line 327699
    int-to-float v3, v4

    .line 327700
    mul-float v3, v3, v1

    .line 327702
    float-to-int v1, v3

    .line 327703
    goto :goto_23

    .line 327704
    :cond_18
    cmpg-float v3, v3, v1

    .line 327706
    if-gez v3, :cond_22

    .line 327708
    int-to-float v3, v2

    .line 327709
    div-float/2addr v3, v1

    .line 327710
    float-to-int v1, v3

    .line 327711
    move v3, v1

    .line 327712
    move v1, v2

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    move v1, v2

    .line 327715
    :goto_23
    move v3, v4

    .line 327716
    :goto_24
    if-le v2, v0, :cond_2c

    .line 327718
    int-to-float v0, v0

    .line 327719
    int-to-float v5, v2

    .line 327720
    div-float/2addr v0, v5

    .line 327721
    iput v0, p0, Liz0/h;->e:F

    .line 327723
    goto :goto_38

    .line 327724
    :cond_2c
    if-le v0, v2, :cond_34

    .line 327726
    int-to-float v5, v2

    .line 327727
    int-to-float v0, v0

    .line 327728
    div-float/2addr v5, v0

    .line 327729
    iput v5, p0, Liz0/h;->e:F

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327734
    iput v0, p0, Liz0/h;->e:F

    .line 327736
    :goto_38
    sub-int/2addr v2, v1

    .line 327737
    int-to-float v0, v2

    .line 327738
    const/high16 v1, 0x40000000    # 2.0f

    .line 327740
    div-float/2addr v0, v1

    .line 327741
    iget v2, p0, Liz0/h;->e:F

    .line 327743
    div-float/2addr v0, v2

    .line 327744
    iput v0, p0, Liz0/h;->f:F

    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    int-to-float v0, v4

    .line 327748
    div-float/2addr v0, v1

    .line 327749
    div-float/2addr v0, v2

    .line 327750
    iput v0, p0, Liz0/h;->g:F
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 327752
    monitor-exit p0

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget v0, p0, Liz0/h;->a:I

    .line 327682
    .line 327683
    int-to-float v1, v0

    .line 327684
    iget v2, p0, Liz0/h;->b:I

    .line 327685
    .line 327686
    int-to-float v2, v2

    .line 327687
    div-float/2addr v1, v2

    .line 327688
    iget v2, p0, Liz0/h;->c:I

    .line 327689
    .line 327690
    int-to-float v3, v2

    .line 327691
    iget v4, p0, Liz0/h;->d:I

    .line 327692
    .line 327693
    int-to-float v5, v4

    .line 327694
    div-float/2addr v3, v5

    .line 327695
    cmpl-float v5, v3, v1

    .line 327696
    .line 327697
    if-lez v5, :cond_18

    .line 327698
    .line 327699
    int-to-float v3, v4

    .line 327700
    mul-float v3, v3, v1

    .line 327701
    .line 327702
    float-to-int v1, v3

    .line 327703
    goto :goto_23

    .line 327704
    :cond_18
    cmpg-float v3, v3, v1

    .line 327705
    .line 327706
    if-gez v3, :cond_22

    .line 327707
    .line 327708
    int-to-float v3, v2

    .line 327709
    div-float/2addr v3, v1

    .line 327710
    float-to-int v1, v3

    .line 327711
    move v3, v1

    .line 327712
    move v1, v2

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    move v1, v2

    .line 327715
    :goto_23
    move v3, v4

    .line 327716
    :goto_24
    if-le v2, v0, :cond_2c

    .line 327717
    .line 327718
    int-to-float v0, v0

    .line 327719
    int-to-float v5, v2

    .line 327720
    div-float/2addr v0, v5

    .line 327721
    iput v0, p0, Liz0/h;->e:F

    .line 327722
    .line 327723
    goto :goto_38

    .line 327724
    :cond_2c
    if-le v0, v2, :cond_34

    .line 327725
    .line 327726
    int-to-float v5, v2

    .line 327727
    int-to-float v0, v0

    .line 327728
    div-float/2addr v5, v0

    .line 327729
    iput v5, p0, Liz0/h;->e:F

    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327733
    .line 327734
    iput v0, p0, Liz0/h;->e:F

    .line 327735
    .line 327736
    :goto_38
    sub-int/2addr v2, v1

    .line 327737
    int-to-float v0, v2

    .line 327738
    const/high16 v1, 0x40000000    # 2.0f

    .line 327739
    .line 327740
    div-float/2addr v0, v1

    .line 327741
    iget v2, p0, Liz0/h;->e:F

    .line 327742
    .line 327743
    div-float/2addr v0, v2

    .line 327744
    iput v0, p0, Liz0/h;->f:F

    .line 327745
    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    int-to-float v0, v4

    .line 327748
    div-float/2addr v0, v1

    .line 327749
    div-float/2addr v0, v2

    .line 327750
    iput v0, p0, Liz0/h;->g:F
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 327751
    .line 327752
    monitor-exit p0

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method


.method public final declared-synchronized b()F
[MOD-CHANGED]
.method public final declared-synchronized b()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->f:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->f:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized c()F
[MOD-CHANGED]
.method public final declared-synchronized c()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->e:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->e:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized d()F
[MOD-CHANGED]
.method public final declared-synchronized d()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->g:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Liz0/h;->g:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized e(II)V
[MOD-CHANGED]
.method public final declared-synchronized e(II)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget v0, p0, Liz0/h;->c:I

    .line 33751043
    if-ne v0, p1, :cond_b

    .line 33751045
    iget v0, p0, Liz0/h;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 33751047
    if-ne v0, p2, :cond_b

    .line 33751049
    monitor-exit p0

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    iput p1, p0, Liz0/h;->c:I

    .line 33751053
    iput p2, p0, Liz0/h;->d:I

    .line 33751055
    invoke-virtual {p0}, Liz0/h;->a()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(II)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget v0, p0, Liz0/h;->c:I

    .line 33751042
    .line 33751043
    if-ne v0, p1, :cond_b

    .line 33751044
    .line 33751045
    iget v0, p0, Liz0/h;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 33751046
    .line 33751047
    if-ne v0, p2, :cond_b

    .line 33751048
    .line 33751049
    monitor-exit p0

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    iput p1, p0, Liz0/h;->c:I

    .line 33751052
    .line 33751053
    iput p2, p0, Liz0/h;->d:I

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Liz0/h;->a()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


