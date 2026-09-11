## classes5/com/dragon/read/kmp/search/searchlinkpage/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/z;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/z;->b:I

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
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eqz v3, :cond_2d

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    move-object v6, v3

    .line 327709
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 327711
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327714
    move-result v6

    .line 327715
    add-int/lit8 v7, v1, -0x2

    .line 327717
    if-ne v6, v7, :cond_29

    .line 327719
    const/4 v6, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    if-eqz v6, :cond_10

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327728
    if-eqz v3, :cond_7a

    .line 327730
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327733
    move-result v1

    .line 327734
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327737
    move-result v2

    .line 327738
    add-int/2addr v1, v2

    .line 327739
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327742
    move-result v0

    .line 327743
    sub-int/2addr v0, v1

    .line 327744
    const/16 v1, 0x88

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327749
    move-result v1

    .line 327750
    if-gt v0, v1, :cond_49

    .line 327752
    const/4 v4, 0x1

    .line 327753
    :cond_49
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    const-string v5, "distanceToBottom:"

    .line 327759
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    const-string v0, " item.offset:"

    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327773
    move-result v0

    .line 327774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    const-string v0, ", item.height:"

    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327785
    move-result v0

    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    const-string v1, "SearchLinkDialogKmp"

    .line 327798
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    move v5, v4

    .line 327802
    :cond_7a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/z;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/z;->b:I

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
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eqz v3, :cond_2d

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    move-object v6, v3

    .line 327709
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 327710
    .line 327711
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    add-int/lit8 v7, v1, -0x2

    .line 327716
    .line 327717
    if-ne v6, v7, :cond_29

    .line 327718
    .line 327719
    const/4 v6, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    if-eqz v6, :cond_10

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327727
    .line 327728
    if-eqz v3, :cond_7a

    .line 327729
    .line 327730
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    add-int/2addr v1, v2

    .line 327739
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sub-int/2addr v0, v1

    .line 327744
    const/16 v1, 0x88

    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-gt v0, v1, :cond_49

    .line 327751
    .line 327752
    const/4 v4, 0x1

    .line 327753
    :cond_49
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327754
    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v5, "distanceToBottom:"

    .line 327758
    .line 327759
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v0, " item.offset:"

    .line 327766
    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const-string v0, ", item.height:"

    .line 327778
    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    .line 327795
    .line 327796
    const-string v1, "SearchLinkDialogKmp"

    .line 327797
    .line 327798
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    move v5, v4

    .line 327802
    :cond_7a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method


