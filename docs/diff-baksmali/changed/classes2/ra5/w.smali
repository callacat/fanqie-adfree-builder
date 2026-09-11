## classes2/ra5/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lra5/w;->a:Lqa5/f;

    .line 327682
    invoke-static {v0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "src_material_id"

    .line 327688
    iget-object v3, v0, Lqa5/f;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    const-string v2, "material_id"

    .line 327695
    iget-object v3, v0, Lqa5/f;->b:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    iget-object v2, v0, Lqa5/f;->g:Ljava/util/Map;

    .line 327702
    invoke-static {v2}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327709
    iget-object v0, v0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327711
    sget-object v2, Lra5/b0$a;->a:[I

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v0

    .line 327717
    aget v0, v2, v0

    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eq v0, v2, :cond_48

    .line 327722
    const/4 v2, 0x2

    .line 327723
    if-eq v0, v2, :cond_45

    .line 327725
    const/4 v2, 0x3

    .line 327726
    if-eq v0, v2, :cond_42

    .line 327728
    const/4 v2, 0x4

    .line 327729
    if-eq v0, v2, :cond_3f

    .line 327731
    const/4 v2, 0x5

    .line 327732
    if-ne v0, v2, :cond_39

    .line 327734
    const-string v0, "audio"

    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    const-string v0, "single_book"

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    const-string v0, "tv_series"

    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    const-string v0, "movie"

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v0, "playlet"

    .line 327754
    :goto_4a
    const-string v2, "click_to"

    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, "click_unlimited_content"

    .line 327762
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lra5/w;->a:Lqa5/f;

    .line 327681
    .line 327682
    invoke-static {v0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "src_material_id"

    .line 327687
    .line 327688
    iget-object v3, v0, Lqa5/f;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "material_id"

    .line 327694
    .line 327695
    iget-object v3, v0, Lqa5/f;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, v0, Lqa5/f;->g:Ljava/util/Map;

    .line 327701
    .line 327702
    invoke-static {v2}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, v0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327710
    .line 327711
    sget-object v2, Lra5/b0$a;->a:[I

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    aget v0, v2, v0

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eq v0, v2, :cond_48

    .line 327721
    .line 327722
    const/4 v2, 0x2

    .line 327723
    if-eq v0, v2, :cond_45

    .line 327724
    .line 327725
    const/4 v2, 0x3

    .line 327726
    if-eq v0, v2, :cond_42

    .line 327727
    .line 327728
    const/4 v2, 0x4

    .line 327729
    if-eq v0, v2, :cond_3f

    .line 327730
    .line 327731
    const/4 v2, 0x5

    .line 327732
    if-ne v0, v2, :cond_39

    .line 327733
    .line 327734
    const-string v0, "audio"

    .line 327735
    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    throw v0

    .line 327743
    :cond_3f
    const-string v0, "single_book"

    .line 327744
    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    const-string v0, "tv_series"

    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    const-string v0, "movie"

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v0, "playlet"

    .line 327753
    .line 327754
    :goto_4a
    const-string v2, "click_to"

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, "click_unlimited_content"

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


