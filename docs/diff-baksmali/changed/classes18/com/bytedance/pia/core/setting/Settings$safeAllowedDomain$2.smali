## classes18/com/bytedance/pia/core/setting/Settings$safeAllowedDomain$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 327684
    const-string v1, "*"

    .line 327686
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/Collection;

    .line 327698
    goto :goto_51

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 327703
    new-instance v1, Ljava/util/ArrayList;

    .line 327705
    const/16 v2, 0xa

    .line 327707
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327710
    move-result v2

    .line 327711
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_50

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Ljava/lang/String;

    .line 327730
    const/16 v3, 0x2e

    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x2

    .line 327734
    const/4 v6, 0x0

    .line 327735
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3e

    .line 327741
    goto :goto_4c

    .line 327742
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "."

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    :goto_4c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    move-object v0, v1

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 327683
    .line 327684
    const-string v1, "*"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/Collection;

    .line 327697
    .line 327698
    goto :goto_51

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 327702
    .line 327703
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    const/16 v2, 0xa

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_50

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Ljava/lang/String;

    .line 327729
    .line 327730
    const/16 v3, 0x2e

    .line 327731
    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x2

    .line 327734
    const/4 v6, 0x0

    .line 327735
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_4c

    .line 327742
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "."

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    :goto_4c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    move-object v0, v1

    .line 327761
    :goto_51
    return-object v0
.end method


