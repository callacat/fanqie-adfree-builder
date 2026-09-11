## classes20/com/dragon/read/component/biz/impl/AgeComplianceApiImpl.smali
# added=0 removed=0 changed=1

.method public getBookDetailAge()Ljava/util/List;
[MOD-CHANGED]
.method public getBookDetailAge()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->a:Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "book_detail_age_tag_config_v705"

    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->b:Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->list:Ljava/util/List;

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_42

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    move-object v3, v2

    .line 327722
    check-cast v3, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 327724
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->region:Ljava/lang/String;

    .line 327726
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327728
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getRegion()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_1f

    .line 327742
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327745
    goto :goto_1f

    .line 327746
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    const/16 v2, 0xa

    .line 327750
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327753
    move-result v2

    .line 327754
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327760
    move-result-object v1

    .line 327761
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    move-result v2

    .line 327765
    if-eqz v2, :cond_66

    .line 327767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 327773
    new-instance v3, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 327775
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;-><init>(Lcom/dragon/read/component/biz/api/model/AgeTagInfo;)V

    .line 327778
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327781
    goto :goto_51

    .line 327782
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327785
    move-result v1

    .line 327786
    if-eqz v1, :cond_6d

    .line 327788
    const/4 v0, 0x0

    .line 327789
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookDetailAge()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->a:Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "book_detail_age_tag_config_v705"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->b:Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/model/BookDetailAgeTagConfig;->list:Ljava/util/List;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_42

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    move-object v3, v2

    .line 327722
    check-cast v3, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 327723
    .line 327724
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->region:Ljava/lang/String;

    .line 327725
    .line 327726
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    .line 327728
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getRegion()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_1f

    .line 327741
    .line 327742
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_1f

    .line 327746
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    const/16 v2, 0xa

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    if-eqz v2, :cond_66

    .line 327766
    .line 327767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 327772
    .line 327773
    new-instance v3, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 327774
    .line 327775
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;-><init>(Lcom/dragon/read/component/biz/api/model/AgeTagInfo;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    goto :goto_51

    .line 327782
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    if-eqz v1, :cond_6d

    .line 327787
    .line 327788
    const/4 v0, 0x0

    .line 327789
    :cond_6d
    return-object v0
.end method


