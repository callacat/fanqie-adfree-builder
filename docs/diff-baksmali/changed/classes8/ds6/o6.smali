## classes8/ds6/o6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/o6;->a:Lds6/s6;

    .line 327682
    iget-object v1, p0, Lds6/o6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327684
    iget-object v2, p0, Lds6/o6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    iget v3, p0, Lds6/o6;->d:I

    .line 327688
    iget-object v4, v0, Lds6/s6;->i:Ljava/util/List;

    .line 327690
    iget-object v5, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327692
    check-cast v4, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    iget-object v0, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 327699
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327704
    add-int/lit8 v3, v3, 0x1

    .line 327706
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327708
    const-string v2, ""

    .line 327710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327716
    move-result-object v4

    .line 327717
    const-string v5, "new_user_show_count_v651"

    .line 327719
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327722
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "miss_inner_story_count_v651"

    .line 327734
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327740
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327744
    invoke-static {v0, v1}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/o6;->a:Lds6/s6;

    .line 327681
    .line 327682
    iget-object v1, p0, Lds6/o6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lds6/o6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    iget v3, p0, Lds6/o6;->d:I

    .line 327687
    .line 327688
    iget-object v4, v0, Lds6/s6;->i:Ljava/util/List;

    .line 327689
    .line 327690
    iget-object v5, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327691
    .line 327692
    check-cast v4, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    add-int/lit8 v3, v3, 0x1

    .line 327705
    .line 327706
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    const-string v5, "new_user_show_count_v651"

    .line 327718
    .line 327719
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "miss_inner_story_count_v651"

    .line 327733
    .line 327734
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


