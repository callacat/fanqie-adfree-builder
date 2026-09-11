## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$roleEntryHelper$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v1, :cond_34

    .line 327691
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 327693
    if-eqz v1, :cond_34

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_30

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v5

    .line 327709
    move-object v6, v5

    .line 327710
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 327712
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->entryType:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 327714
    sget-object v8, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarRole:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 327716
    if-ne v7, v8, :cond_2c

    .line 327718
    iget-boolean v6, v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->show:Z

    .line 327720
    if-eqz v6, :cond_2c

    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    :goto_2d
    if-eqz v6, :cond_13

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v5, v4

    .line 327729
    :goto_31
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v5, v4

    .line 327733
    :goto_35
    if-nez v5, :cond_38

    .line 327735
    goto :goto_69

    .line 327736
    :cond_38
    iget-object v1, v5, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 327738
    if-eqz v1, :cond_44

    .line 327740
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v5

    .line 327744
    xor-int/2addr v5, v3

    .line 327745
    if-eqz v5, :cond_44

    .line 327747
    move-object v4, v1

    .line 327748
    :cond_44
    if-nez v4, :cond_69

    .line 327750
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->l:Z

    .line 327752
    if-nez v1, :cond_69

    .line 327754
    iput-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->l:Z

    .line 327756
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    const-string v5, "\u9605\u8bfb\u4e2d\u89d2\u8272\u5165\u53e3\u914d\u7f6e\u5f02\u5e38\uff0cschema\u4e3a\u7a7a\uff0cbookId="

    .line 327762
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v3, "deliver"

    .line 327782
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    :goto_69
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v1, :cond_34

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 327692
    .line 327693
    if-eqz v1, :cond_34

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_30

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    move-object v6, v5

    .line 327710
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 327711
    .line 327712
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->entryType:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 327713
    .line 327714
    sget-object v8, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarRole:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 327715
    .line 327716
    if-ne v7, v8, :cond_2c

    .line 327717
    .line 327718
    iget-boolean v6, v6, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->show:Z

    .line 327719
    .line 327720
    if-eqz v6, :cond_2c

    .line 327721
    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    :goto_2d
    if-eqz v6, :cond_13

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v5, v4

    .line 327729
    :goto_31
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v5, v4

    .line 327733
    :goto_35
    if-nez v5, :cond_38

    .line 327734
    .line 327735
    goto :goto_69

    .line 327736
    :cond_38
    iget-object v1, v5, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 327737
    .line 327738
    if-eqz v1, :cond_44

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    xor-int/2addr v5, v3

    .line 327745
    if-eqz v5, :cond_44

    .line 327746
    .line 327747
    move-object v4, v1

    .line 327748
    :cond_44
    if-nez v4, :cond_69

    .line 327749
    .line 327750
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->l:Z

    .line 327751
    .line 327752
    if-nez v1, :cond_69

    .line 327753
    .line 327754
    iput-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->l:Z

    .line 327755
    .line 327756
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v5, "\u9605\u8bfb\u4e2d\u89d2\u8272\u5165\u53e3\u914d\u7f6e\u5f02\u5e38\uff0cschema\u4e3a\u7a7a\uff0cbookId="

    .line 327761
    .line 327762
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v3, "deliver"

    .line 327781
    .line 327782
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-object v4
.end method


