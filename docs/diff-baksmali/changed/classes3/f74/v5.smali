## classes3/f74/v5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/v5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327682
    iget-object v1, p0, Lf74/v5;->b:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lf74/v5;->c:Ljava/util/List;

    .line 327686
    iget-boolean v3, p0, Lf74/v5;->d:Z

    .line 327688
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327690
    new-instance v4, Lf74/o5;

    .line 327692
    invoke-direct {v4, v0, v2, v1, v3}, Lf74/o5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Ljava/util/List;Ljava/util/List;Z)V

    .line 327695
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 327697
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327702
    if-eqz v0, :cond_72

    .line 327704
    new-instance v2, Ljava/util/ArrayList;

    .line 327706
    const/16 v3, 0xa

    .line 327708
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v4

    .line 327719
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_39

    .line 327725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v5

    .line 327729
    check-cast v5, Lby5/a;

    .line 327731
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 327739
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327742
    move-result v3

    .line 327743
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_5c

    .line 327756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lby5/a;

    .line 327762
    iget v3, v3, Lby5/a;->l:I

    .line 327764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    goto :goto_46

    .line 327772
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    const-class v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327776
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    const-string v3, "VideoHistoryTabFragment_"

    .line 327787
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-interface {v0, v2, v4, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 327794
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/v5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf74/v5;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lf74/v5;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lf74/v5;->d:Z

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327689
    .line 327690
    new-instance v4, Lf74/o5;

    .line 327691
    .line 327692
    invoke-direct {v4, v0, v2, v1, v3}, Lf74/o5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Ljava/util/List;Ljava/util/List;Z)V

    .line 327693
    .line 327694
    .line 327695
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 327696
    .line 327697
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327701
    .line 327702
    if-eqz v0, :cond_72

    .line 327703
    .line 327704
    new-instance v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    const/16 v3, 0xa

    .line 327707
    .line 327708
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_39

    .line 327724
    .line 327725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    check-cast v5, Lby5/a;

    .line 327730
    .line 327731
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_5c

    .line 327755
    .line 327756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lby5/a;

    .line 327761
    .line 327762
    iget v3, v3, Lby5/a;->l:I

    .line 327763
    .line 327764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    goto :goto_46

    .line 327772
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-class v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 327775
    .line 327776
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    const-string v3, "VideoHistoryTabFragment_"

    .line 327786
    .line 327787
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-interface {v0, v2, v4, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    return-void
.end method


