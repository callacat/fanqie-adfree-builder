## classes2/si3/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/b0;->a:Lsi3/f0;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "loadData: failed:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    const-string v5, "experience"

    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;

    .line 17104930
    const/16 v1, 0x8

    .line 17104932
    if-eqz p1, :cond_4e

    .line 17104934
    iget-object p1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104936
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104938
    const-string v4, "showNoData: arrived"

    .line 17104940
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 17104945
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    iget-object p1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104953
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104955
    const v1, 0x7f0605da

    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17104961
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104963
    const-string v1, "empty"

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104968
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104970
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104973
    goto :goto_75

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104976
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104978
    const-string v4, "showError: arrived"

    .line 17104980
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    iget-object p1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 17104985
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    iget-object p1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104993
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104995
    const v1, 0x7f0605dd

    .line 17104998
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17105001
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17105003
    const-string v1, "network_unavailable"

    .line 17105005
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17105008
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17105010
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/b0;->a:Lsi3/f0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "loadData: failed:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v5, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/historyrecord/EmptyRecordException;

    .line 17104929
    .line 17104930
    const/16 v1, 0x8

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_4e

    .line 17104933
    .line 17104934
    iget-object p1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v4, "showNoData: arrived"

    .line 17104939
    .line 17104940
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104954
    .line 17104955
    const v1, 0x7f0605da

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104962
    .line 17104963
    const-string v1, "empty"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_75

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v4, "showError: arrived"

    .line 17104979
    .line 17104980
    invoke-static {v5, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104994
    .line 17104995
    const v1, 0x7f0605dd

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17105002
    .line 17105003
    const-string v1, "network_unavailable"

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


