## classes3/mx5/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/d2;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lmx5/d2;->b:Lmx5/c2;

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    new-instance v3, Ljava/util/ArrayList;

    .line 327691
    const/16 v4, 0xa

    .line 327693
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327696
    move-result v4

    .line 327697
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_2a

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327716
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x1

    .line 327731
    if-eqz v3, :cond_5d

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327739
    iget-object v5, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 327741
    if-eqz v5, :cond_2e

    .line 327743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    invoke-interface {v5, v3}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 327749
    move-result-object v3

    .line 327750
    if-eqz v3, :cond_2e

    .line 327752
    iput-boolean v4, v3, Lau5/s1;->g:Z

    .line 327754
    const/4 v4, 0x0

    .line 327755
    iput-boolean v4, v3, Lau5/s1;->h:Z

    .line 327757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    move-result-wide v4

    .line 327761
    iput-wide v4, v3, Lau5/s1;->f:J

    .line 327763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327766
    move-result-wide v4

    .line 327767
    iput-wide v4, v3, Lau5/s1;->m:J

    .line 327769
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    goto :goto_2e

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327776
    move-result v0

    .line 327777
    xor-int/2addr v0, v4

    .line 327778
    if-eqz v0, :cond_6b

    .line 327780
    iget-object v0, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 327782
    if-eqz v0, :cond_6b

    .line 327784
    invoke-interface {v0, v2}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/d2;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmx5/d2;->b:Lmx5/c2;

    .line 327683
    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    new-instance v3, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    const/16 v4, 0xa

    .line 327692
    .line 327693
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_2a

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327715
    .line 327716
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x1

    .line 327731
    if-eqz v3, :cond_5d

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v5, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 327740
    .line 327741
    if-eqz v5, :cond_2e

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v5, v3}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    if-eqz v3, :cond_2e

    .line 327751
    .line 327752
    iput-boolean v4, v3, Lau5/s1;->g:Z

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    iput-boolean v4, v3, Lau5/s1;->h:Z

    .line 327756
    .line 327757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v4

    .line 327761
    iput-wide v4, v3, Lau5/s1;->f:J

    .line 327762
    .line 327763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v4

    .line 327767
    iput-wide v4, v3, Lau5/s1;->m:J

    .line 327768
    .line 327769
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    goto :goto_2e

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    xor-int/2addr v0, v4

    .line 327778
    if-eqz v0, :cond_6b

    .line 327779
    .line 327780
    iget-object v0, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 327781
    .line 327782
    if-eqz v0, :cond_6b

    .line 327783
    .line 327784
    invoke-interface {v0, v2}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


