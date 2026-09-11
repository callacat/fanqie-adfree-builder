## classes8/ds6/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/l0;->a:Lds6/o0;

    .line 327682
    iget-object v1, p0, Lds6/l0;->b:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 327684
    iget-object v2, p0, Lds6/l0;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    iget-object v3, p0, Lds6/l0;->d:Ljava/lang/String;

    .line 327688
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327695
    const/4 v5, 0x0

    .line 327696
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    move-result v5

    .line 327700
    add-int/lit8 v5, v5, 0x1

    .line 327702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327705
    move-result-object v6

    .line 327706
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327713
    sget-object v4, Lds6/o0;->k:Lds6/o0$a;

    .line 327715
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327717
    invoke-static {v4, v2}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "_"

    .line 327728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "_guide"

    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lds6/o0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327771
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/l0;->a:Lds6/o0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lds6/l0;->b:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 327683
    .line 327684
    iget-object v2, p0, Lds6/l0;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lds6/l0;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    add-int/lit8 v5, v5, 0x1

    .line 327701
    .line 327702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327711
    .line 327712
    .line 327713
    sget-object v4, Lds6/o0;->k:Lds6/o0$a;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v4, v2}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "_"

    .line 327727
    .line 327728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "_guide"

    .line 327737
    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lds6/o0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method


