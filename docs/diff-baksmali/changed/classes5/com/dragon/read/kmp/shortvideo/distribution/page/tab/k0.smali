## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327684
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327686
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327700
    goto :goto_31

    .line 327701
    :cond_15
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_25

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->BACKGROUND:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327729
    :goto_31
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 327734
    if-eqz v2, :cond_3f

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327738
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327740
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327685
    .line 327686
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327699
    .line 327700
    goto :goto_31

    .line 327701
    :cond_15
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_25

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->BACKGROUND:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327728
    .line 327729
    :goto_31
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3f

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327737
    .line 327738
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327739
    .line 327740
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


