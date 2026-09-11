## classes/androidx/compose/runtime/x2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/compose/runtime/x2;->a:Landroidx/collection/l0;

    .line 327684
    iget-object v2, v0, Landroidx/compose/runtime/x2;->b:Landroidx/compose/runtime/m0;

    .line 327686
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327688
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 327690
    array-length v4, v1

    .line 327691
    add-int/lit8 v4, v4, -0x2

    .line 327693
    if-ltz v4, :cond_4e

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    :goto_11
    aget-wide v7, v1, v6

    .line 327699
    not-long v9, v7

    .line 327700
    const/4 v11, 0x7

    .line 327701
    shl-long/2addr v9, v11

    .line 327702
    and-long/2addr v9, v7

    .line 327703
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327708
    and-long/2addr v9, v11

    .line 327709
    cmp-long v13, v9, v11

    .line 327711
    if-eqz v13, :cond_49

    .line 327713
    sub-int v9, v6, v4

    .line 327715
    not-int v9, v9

    .line 327716
    ushr-int/lit8 v9, v9, 0x1f

    .line 327718
    const/16 v10, 0x8

    .line 327720
    rsub-int/lit8 v9, v9, 0x8

    .line 327722
    const/4 v11, 0x0

    .line 327723
    :goto_2b
    if-ge v11, v9, :cond_47

    .line 327725
    const-wide/16 v12, 0xff

    .line 327727
    and-long/2addr v12, v7

    .line 327728
    const-wide/16 v14, 0x80

    .line 327730
    cmp-long v16, v12, v14

    .line 327732
    if-gez v16, :cond_38

    .line 327734
    const/4 v12, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v12, 0x0

    .line 327737
    :goto_39
    if-eqz v12, :cond_43

    .line 327739
    shl-int/lit8 v12, v6, 0x3

    .line 327741
    add-int/2addr v12, v11

    .line 327742
    aget-object v12, v3, v12

    .line 327744
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m0;->t(Ljava/lang/Object;)V

    .line 327747
    :cond_43
    shr-long/2addr v7, v10

    .line 327748
    add-int/lit8 v11, v11, 0x1

    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    if-ne v9, v10, :cond_4e

    .line 327753
    :cond_49
    if-eq v6, v4, :cond_4e

    .line 327755
    add-int/lit8 v6, v6, 0x1

    .line 327757
    goto :goto_11

    .line 327758
    :cond_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/runtime/x2;->a:Landroidx/collection/l0;

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/compose/runtime/x2;->b:Landroidx/compose/runtime/m0;

    .line 327685
    .line 327686
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327687
    .line 327688
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 327689
    .line 327690
    array-length v4, v1

    .line 327691
    add-int/lit8 v4, v4, -0x2

    .line 327692
    .line 327693
    if-ltz v4, :cond_4e

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    :goto_11
    aget-wide v7, v1, v6

    .line 327698
    .line 327699
    not-long v9, v7

    .line 327700
    const/4 v11, 0x7

    .line 327701
    shl-long/2addr v9, v11

    .line 327702
    and-long/2addr v9, v7

    .line 327703
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327704
    .line 327705
    .line 327706
    .line 327707
    .line 327708
    and-long/2addr v9, v11

    .line 327709
    cmp-long v13, v9, v11

    .line 327710
    .line 327711
    if-eqz v13, :cond_49

    .line 327712
    .line 327713
    sub-int v9, v6, v4

    .line 327714
    .line 327715
    not-int v9, v9

    .line 327716
    ushr-int/lit8 v9, v9, 0x1f

    .line 327717
    .line 327718
    const/16 v10, 0x8

    .line 327719
    .line 327720
    rsub-int/lit8 v9, v9, 0x8

    .line 327721
    .line 327722
    const/4 v11, 0x0

    .line 327723
    :goto_2b
    if-ge v11, v9, :cond_47

    .line 327724
    .line 327725
    const-wide/16 v12, 0xff

    .line 327726
    .line 327727
    and-long/2addr v12, v7

    .line 327728
    const-wide/16 v14, 0x80

    .line 327729
    .line 327730
    cmp-long v16, v12, v14

    .line 327731
    .line 327732
    if-gez v16, :cond_38

    .line 327733
    .line 327734
    const/4 v12, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v12, 0x0

    .line 327737
    :goto_39
    if-eqz v12, :cond_43

    .line 327738
    .line 327739
    shl-int/lit8 v12, v6, 0x3

    .line 327740
    .line 327741
    add-int/2addr v12, v11

    .line 327742
    aget-object v12, v3, v12

    .line 327743
    .line 327744
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m0;->t(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    shr-long/2addr v7, v10

    .line 327748
    add-int/lit8 v11, v11, 0x1

    .line 327749
    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    if-ne v9, v10, :cond_4e

    .line 327752
    .line 327753
    :cond_49
    if-eq v6, v4, :cond_4e

    .line 327754
    .line 327755
    add-int/lit8 v6, v6, 0x1

    .line 327756
    .line 327757
    goto :goto_11

    .line 327758
    :cond_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v1
.end method


