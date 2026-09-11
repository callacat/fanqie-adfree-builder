## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;->b:I

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_29

    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    move-object v4, v3

    .line 327707
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 327709
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327712
    move-result v4

    .line 327713
    if-ne v4, v1, :cond_25

    .line 327715
    const/4 v4, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v4, 0x0

    .line 327718
    :goto_26
    if-eqz v4, :cond_10

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327726
    if-eqz v3, :cond_68

    .line 327728
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327731
    move-result v2

    .line 327732
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327735
    move-result v4

    .line 327736
    add-int/2addr v2, v4

    .line 327737
    div-int/lit8 v2, v2, 0x2

    .line 327739
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327742
    move-result v4

    .line 327743
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327746
    move-result v3

    .line 327747
    div-int/lit8 v3, v3, 0x2

    .line 327749
    add-int/2addr v4, v3

    .line 327750
    sub-int/2addr v4, v2

    .line 327751
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 327754
    move-result v2

    .line 327755
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327758
    move-result v3

    .line 327759
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327762
    move-result v0

    .line 327763
    sub-int/2addr v3, v0

    .line 327764
    int-to-float v0, v3

    .line 327765
    const/high16 v3, 0x40000000    # 2.0f

    .line 327767
    div-float/2addr v0, v3

    .line 327768
    int-to-float v2, v2

    .line 327769
    div-float/2addr v2, v0

    .line 327770
    const v0, 0x3f333333    # 0.7f

    .line 327773
    mul-float v2, v2, v0

    .line 327775
    sub-float v0, v1, v2

    .line 327777
    const v2, 0x3e99999a    # 0.3f

    .line 327780
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327783
    move-result v1

    .line 327784
    :cond_68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;->b:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_29

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    move-object v4, v3

    .line 327707
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 327708
    .line 327709
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-ne v4, v1, :cond_25

    .line 327714
    .line 327715
    const/4 v4, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v4, 0x0

    .line 327718
    :goto_26
    if-eqz v4, :cond_10

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327723
    .line 327724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327725
    .line 327726
    if-eqz v3, :cond_68

    .line 327727
    .line 327728
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    add-int/2addr v2, v4

    .line 327737
    div-int/lit8 v2, v2, 0x2

    .line 327738
    .line 327739
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    div-int/lit8 v3, v3, 0x2

    .line 327748
    .line 327749
    add-int/2addr v4, v3

    .line 327750
    sub-int/2addr v4, v2

    .line 327751
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    sub-int/2addr v3, v0

    .line 327764
    int-to-float v0, v3

    .line 327765
    const/high16 v3, 0x40000000    # 2.0f

    .line 327766
    .line 327767
    div-float/2addr v0, v3

    .line 327768
    int-to-float v2, v2

    .line 327769
    div-float/2addr v2, v0

    .line 327770
    const v0, 0x3f333333    # 0.7f

    .line 327771
    .line 327772
    .line 327773
    mul-float v2, v2, v0

    .line 327774
    .line 327775
    sub-float v0, v1, v2

    .line 327776
    .line 327777
    const v2, 0x3e99999a    # 0.3f

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    :cond_68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method


