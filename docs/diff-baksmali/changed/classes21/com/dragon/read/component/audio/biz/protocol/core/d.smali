## classes21/com/dragon/read/component/audio/biz/protocol/core/d.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/d;->a:Ljava/lang/String;

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    sget-object v4, Lm56/k;->a:Lm56/k;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string v4, "item_data_list"

    .line 327699
    invoke-static {v0, v4}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v5

    .line 327703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327706
    move-result v6

    .line 327707
    if-nez v6, :cond_1f

    .line 327709
    const/4 v6, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    if-eqz v6, :cond_27

    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    new-instance v6, Lm56/n;

    .line 327721
    invoke-direct {v6}, Lm56/n;-><init>()V

    .line 327724
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327727
    move-result-object v6

    .line 327728
    sget-object v7, Lm56/k;->c:Lm56/q;

    .line 327730
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v7, v0, v4, v5, v6}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/List;

    .line 327739
    if-nez v0, :cond_41

    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    move-result-wide v4

    .line 327749
    sub-long/2addr v4, v1

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    const-string/jumbo v2, "\u8bfb\u53d6 allItemCache \u8017\u65f6: "

    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327761
    const-string v2, " ms, size: "

    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327769
    move-result v2

    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    new-array v2, v3, [Ljava/lang/Object;

    .line 327779
    const-string v3, "experience"

    .line 327781
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327783
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/d;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v4, Lm56/k;->a:Lm56/k;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v4, "item_data_list"

    .line 327698
    .line 327699
    invoke-static {v0, v4}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v6

    .line 327707
    if-nez v6, :cond_1f

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    if-eqz v6, :cond_27

    .line 327713
    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    new-instance v6, Lm56/n;

    .line 327720
    .line 327721
    invoke-direct {v6}, Lm56/n;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    sget-object v7, Lm56/k;->c:Lm56/q;

    .line 327729
    .line 327730
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v7, v0, v4, v5, v6}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/List;

    .line 327738
    .line 327739
    if-nez v0, :cond_41

    .line 327740
    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v4

    .line 327749
    sub-long/2addr v4, v1

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string/jumbo v2, "\u8bfb\u53d6 allItemCache \u8017\u65f6: "

    .line 327753
    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v2, " ms, size: "

    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    new-array v2, v3, [Ljava/lang/Object;

    .line 327778
    .line 327779
    const-string v3, "experience"

    .line 327780
    .line 327781
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327782
    .line 327783
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    return-object v0
.end method


