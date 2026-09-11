## classes4/hr4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/l0;->a:Lhr4/t0;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    iget-object v1, v0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v4, "size: "

    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    move-result v4

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    aput-object v3, v2, v4

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "deliver"

    .line 17104932
    const-string v5, "initRedHot"

    .line 17104934
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3b

    .line 17104943
    iget-object p1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    const/16 v0, 0x8

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    goto :goto_65

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104962
    :cond_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104965
    move-result v1

    .line 17104966
    const/16 v2, 0x63

    .line 17104968
    if-le v1, v2, :cond_54

    .line 17104970
    iget-object p1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104972
    if-eqz p1, :cond_63

    .line 17104974
    const-string v0, "99+"

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object v0, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104982
    if-eqz v0, :cond_63

    .line 17104984
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104987
    move-result p1

    .line 17104988
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lhr4/l0;->a:Lhr4/t0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v4, "size: "

    .line 17104908
    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    aput-object v3, v2, v4

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "deliver"

    .line 17104931
    .line 17104932
    const-string v5, "initRedHot"

    .line 17104933
    .line 17104934
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3b

    .line 17104942
    .line 17104943
    iget-object p1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    const/16 v0, 0x8

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    goto :goto_65

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    const/16 v2, 0x63

    .line 17104967
    .line 17104968
    if-le v1, v2, :cond_54

    .line 17104969
    .line 17104970
    iget-object p1, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_63

    .line 17104973
    .line 17104974
    const-string v0, "99+"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object v0, v0, Lhr4/t0;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_63

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    :goto_65
    return-object p1
.end method


