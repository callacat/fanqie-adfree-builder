## classes/androidx/recyclerview/widget/ViewBoundsCheck$a.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 327682
    and-int/lit8 v1, v0, 0x7

    .line 327684
    const/4 v2, 0x2

    .line 327685
    const/4 v3, 0x4

    .line 327686
    const/4 v4, 0x1

    .line 327687
    const/4 v5, 0x0

    .line 327688
    if-eqz v1, :cond_1c

    .line 327690
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 327692
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 327694
    if-le v1, v6, :cond_12

    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_17

    .line 327698
    :cond_12
    if-ne v1, v6, :cond_16

    .line 327700
    const/4 v1, 0x2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x4

    .line 327703
    :goto_17
    shl-int/2addr v1, v5

    .line 327704
    and-int/2addr v1, v0

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    return v5

    .line 327708
    :cond_1c
    and-int/lit8 v1, v0, 0x70

    .line 327710
    if-eqz v1, :cond_32

    .line 327712
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 327714
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 327716
    if-le v1, v6, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    if-ne v1, v6, :cond_2c

    .line 327722
    const/4 v1, 0x2

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x4

    .line 327725
    :goto_2d
    shl-int/2addr v1, v3

    .line 327726
    and-int/2addr v1, v0

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    return v5

    .line 327730
    :cond_32
    and-int/lit16 v1, v0, 0x700

    .line 327732
    if-eqz v1, :cond_49

    .line 327734
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 327736
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 327738
    if-le v1, v6, :cond_3e

    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    if-ne v1, v6, :cond_42

    .line 327744
    const/4 v1, 0x2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x4

    .line 327747
    :goto_43
    shl-int/lit8 v1, v1, 0x8

    .line 327749
    and-int/2addr v1, v0

    .line 327750
    if-nez v1, :cond_49

    .line 327752
    return v5

    .line 327753
    :cond_49
    and-int/lit16 v1, v0, 0x7000

    .line 327755
    if-eqz v1, :cond_5f

    .line 327757
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 327759
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 327761
    if-le v1, v6, :cond_55

    .line 327763
    const/4 v2, 0x1

    .line 327764
    goto :goto_59

    .line 327765
    :cond_55
    if-ne v1, v6, :cond_58

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v2, 0x4

    .line 327769
    :goto_59
    shl-int/lit8 v1, v2, 0xc

    .line 327771
    and-int/2addr v0, v1

    .line 327772
    if-nez v0, :cond_5f

    .line 327774
    return v5

    .line 327775
    :cond_5f
    return v4
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 327681
    .line 327682
    and-int/lit8 v1, v0, 0x7

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    const/4 v3, 0x4

    .line 327686
    const/4 v4, 0x1

    .line 327687
    const/4 v5, 0x0

    .line 327688
    if-eqz v1, :cond_1c

    .line 327689
    .line 327690
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 327691
    .line 327692
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 327693
    .line 327694
    if-le v1, v6, :cond_12

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_17

    .line 327698
    :cond_12
    if-ne v1, v6, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x4

    .line 327703
    :goto_17
    shl-int/2addr v1, v5

    .line 327704
    and-int/2addr v1, v0

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    return v5

    .line 327708
    :cond_1c
    and-int/lit8 v1, v0, 0x70

    .line 327709
    .line 327710
    if-eqz v1, :cond_32

    .line 327711
    .line 327712
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 327713
    .line 327714
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 327715
    .line 327716
    if-le v1, v6, :cond_28

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    if-ne v1, v6, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x2

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x4

    .line 327725
    :goto_2d
    shl-int/2addr v1, v3

    .line 327726
    and-int/2addr v1, v0

    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    return v5

    .line 327730
    :cond_32
    and-int/lit16 v1, v0, 0x700

    .line 327731
    .line 327732
    if-eqz v1, :cond_49

    .line 327733
    .line 327734
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 327735
    .line 327736
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 327737
    .line 327738
    if-le v1, v6, :cond_3e

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    if-ne v1, v6, :cond_42

    .line 327743
    .line 327744
    const/4 v1, 0x2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x4

    .line 327747
    :goto_43
    shl-int/lit8 v1, v1, 0x8

    .line 327748
    .line 327749
    and-int/2addr v1, v0

    .line 327750
    if-nez v1, :cond_49

    .line 327751
    .line 327752
    return v5

    .line 327753
    :cond_49
    and-int/lit16 v1, v0, 0x7000

    .line 327754
    .line 327755
    if-eqz v1, :cond_5f

    .line 327756
    .line 327757
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 327758
    .line 327759
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 327760
    .line 327761
    if-le v1, v6, :cond_55

    .line 327762
    .line 327763
    const/4 v2, 0x1

    .line 327764
    goto :goto_59

    .line 327765
    :cond_55
    if-ne v1, v6, :cond_58

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v2, 0x4

    .line 327769
    :goto_59
    shl-int/lit8 v1, v2, 0xc

    .line 327770
    .line 327771
    and-int/2addr v0, v1

    .line 327772
    if-nez v0, :cond_5f

    .line 327773
    .line 327774
    return v5

    .line 327775
    :cond_5f
    return v4
.end method


