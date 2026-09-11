## classes/androidx/collection/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/collection/e;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Landroidx/collection/t0;->e(I)I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x7

    .line 327689
    if-lez v1, :cond_13

    .line 327691
    invoke-static {v1}, Landroidx/collection/t0;->d(I)I

    .line 327694
    move-result v0

    .line 327695
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327698
    move-result v0

    .line 327699
    :cond_13
    iput v0, p0, Landroidx/collection/e;->c:I

    .line 327701
    if-nez v0, :cond_1a

    .line 327703
    sget-object v1, Landroidx/collection/t0;->a:[J

    .line 327705
    goto :goto_31

    .line 327706
    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    add-int/2addr v1, v2

    .line 327710
    and-int/lit8 v1, v1, -0x8

    .line 327712
    shr-int/lit8 v1, v1, 0x3

    .line 327714
    new-array v1, v1, [J

    .line 327716
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    const/4 v7, 0x6

    .line 327724
    const/4 v8, 0x0

    .line 327725
    move-object v2, v1

    .line 327726
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327729
    :goto_31
    iput-object v1, p0, Landroidx/collection/e;->a:[J

    .line 327731
    shr-int/lit8 v2, v0, 0x3

    .line 327733
    and-int/lit8 v3, v0, 0x7

    .line 327735
    shl-int/lit8 v3, v3, 0x3

    .line 327737
    aget-wide v4, v1, v2

    .line 327739
    const-wide/16 v6, 0xff

    .line 327741
    shl-long/2addr v6, v3

    .line 327742
    not-long v8, v6

    .line 327743
    and-long v3, v4, v8

    .line 327745
    or-long/2addr v3, v6

    .line 327746
    aput-wide v3, v1, v2

    .line 327748
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 327750
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 327753
    new-array v0, v0, [F

    .line 327755
    iput-object v0, p0, Landroidx/collection/e;->b:[F

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/collection/e;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Landroidx/collection/t0;->e(I)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x7

    .line 327689
    if-lez v1, :cond_13

    .line 327690
    .line 327691
    invoke-static {v1}, Landroidx/collection/t0;->d(I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    :cond_13
    iput v0, p0, Landroidx/collection/e;->c:I

    .line 327700
    .line 327701
    if-nez v0, :cond_1a

    .line 327702
    .line 327703
    sget-object v1, Landroidx/collection/t0;->a:[J

    .line 327704
    .line 327705
    goto :goto_31

    .line 327706
    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 327707
    .line 327708
    add-int/2addr v1, v2

    .line 327709
    add-int/2addr v1, v2

    .line 327710
    and-int/lit8 v1, v1, -0x8

    .line 327711
    .line 327712
    shr-int/lit8 v1, v1, 0x3

    .line 327713
    .line 327714
    new-array v1, v1, [J

    .line 327715
    .line 327716
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    const/4 v7, 0x6

    .line 327724
    const/4 v8, 0x0

    .line 327725
    move-object v2, v1

    .line 327726
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    iput-object v1, p0, Landroidx/collection/e;->a:[J

    .line 327730
    .line 327731
    shr-int/lit8 v2, v0, 0x3

    .line 327732
    .line 327733
    and-int/lit8 v3, v0, 0x7

    .line 327734
    .line 327735
    shl-int/lit8 v3, v3, 0x3

    .line 327736
    .line 327737
    aget-wide v4, v1, v2

    .line 327738
    .line 327739
    const-wide/16 v6, 0xff

    .line 327740
    .line 327741
    shl-long/2addr v6, v3

    .line 327742
    not-long v8, v6

    .line 327743
    and-long v3, v4, v8

    .line 327744
    .line 327745
    or-long/2addr v3, v6

    .line 327746
    aput-wide v3, v1, v2

    .line 327747
    .line 327748
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 327749
    .line 327750
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 327751
    .line 327752
    .line 327753
    new-array v0, v0, [F

    .line 327754
    .line 327755
    iput-object v0, p0, Landroidx/collection/e;->b:[F

    .line 327756
    .line 327757
    return-void
.end method


