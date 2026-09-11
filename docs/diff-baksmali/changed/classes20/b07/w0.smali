## classes20/b07/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/w0;->a:Lb07/y0$a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 327705
    iget-object v0, v0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327707
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "tab_name"

    .line 327717
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/io/Serializable;

    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_33

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v4

    .line 327732
    :goto_34
    const-string v5, "category_name"

    .line 327734
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/io/Serializable;

    .line 327740
    if-eqz v5, :cond_43

    .line 327742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v5

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v5, v4

    .line 327748
    :goto_44
    const-string v6, "search_sec_entrance"

    .line 327750
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327756
    if-eqz v1, :cond_52

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    const/4 v1, 0x1

    .line 327766
    invoke-static {v0, v3, v5, v4, v1}, Lb07/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/w0;->a:Lb07/y0$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 327704
    .line 327705
    iget-object v0, v0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "tab_name"

    .line 327716
    .line 327717
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/io/Serializable;

    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v4

    .line 327732
    :goto_34
    const-string v5, "category_name"

    .line 327733
    .line 327734
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/io/Serializable;

    .line 327739
    .line 327740
    if-eqz v5, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v5, v4

    .line 327748
    :goto_44
    const-string v6, "search_sec_entrance"

    .line 327749
    .line 327750
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327755
    .line 327756
    if-eqz v1, :cond_52

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    const/4 v1, 0x1

    .line 327766
    invoke-static {v0, v3, v5, v4, v1}, Lb07/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


