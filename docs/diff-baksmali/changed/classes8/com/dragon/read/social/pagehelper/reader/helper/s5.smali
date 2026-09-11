## classes8/com/dragon/read/social/pagehelper/reader/helper/s5.smali
# added=0 removed=0 changed=1

.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 327682
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 327686
    monitor-enter v1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :try_start_8
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    move-result v3
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_5d

    .line 327695
    if-nez v3, :cond_12

    .line 327697
    const/4 v2, 0x1

    .line 327698
    :cond_12
    if-eqz v2, :cond_16

    .line 327700
    monitor-exit v1

    .line 327701
    goto :goto_5c

    .line 327702
    :cond_16
    :try_start_16
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 327704
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327710
    const-string v4, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 327712
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327715
    move-result-object v5

    .line 327716
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327719
    move-result-object v3

    .line 327720
    if-nez v3, :cond_2e

    .line 327722
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327725
    move-result-object v3

    .line 327726
    :cond_2e
    check-cast v3, Ljava/lang/Iterable;

    .line 327728
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327735
    move-result v4
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_5d

    .line 327736
    if-eqz v4, :cond_3c

    .line 327738
    monitor-exit v1

    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    :try_start_3c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 327743
    move-result v4
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_5d

    .line 327744
    const/4 v5, 0x3

    .line 327745
    if-lt v4, v5, :cond_45

    .line 327747
    monitor-exit v1

    .line 327748
    goto :goto_5c

    .line 327749
    :cond_45
    :try_start_45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327752
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 327764
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5d

    .line 327771
    monitor-exit v1

    .line 327772
    :goto_5c
    return-void

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    monitor-exit v1

    .line 327775
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    monitor-enter v1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :try_start_8
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_5d

    .line 327695
    if-nez v3, :cond_12

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    :cond_12
    if-eqz v2, :cond_16

    .line 327699
    .line 327700
    monitor-exit v1

    .line 327701
    goto :goto_5c

    .line 327702
    :cond_16
    :try_start_16
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    const-string v4, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 327711
    .line 327712
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    if-nez v3, :cond_2e

    .line 327721
    .line 327722
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :cond_2e
    check-cast v3, Ljava/lang/Iterable;

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_5d

    .line 327736
    if-eqz v4, :cond_3c

    .line 327737
    .line 327738
    monitor-exit v1

    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    :try_start_3c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 327741
    .line 327742
    .line 327743
    move-result v4
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_5d

    .line 327744
    const/4 v5, 0x3

    .line 327745
    if-lt v4, v5, :cond_45

    .line 327746
    .line 327747
    monitor-exit v1

    .line 327748
    goto :goto_5c

    .line 327749
    :cond_45
    :try_start_45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327757
    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 327763
    .line 327764
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5d

    .line 327769
    .line 327770
    .line 327771
    monitor-exit v1

    .line 327772
    :goto_5c
    return-void

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    monitor-exit v1

    .line 327775
    throw v0
.end method


