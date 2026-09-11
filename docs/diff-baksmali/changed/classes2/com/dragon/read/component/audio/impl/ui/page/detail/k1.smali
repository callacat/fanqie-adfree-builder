## classes2/com/dragon/read/component/audio/impl/ui/page/detail/k1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "experience"

    .line 17104905
    const-string v4, "onClick btnSwitch"

    .line 17104907
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104923
    const-string v1, ""

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    move-object v0, v1

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_49

    .line 17104953
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, "book_type"

    .line 17104959
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string v4, "genre"

    .line 17104964
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_66

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    :goto_61
    const-string v3, "post_id"

    .line 17104995
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    :cond_66
    const-string p1, "collapse_card"

    .line 17105000
    invoke-static {v2, v0, v1, p1}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "experience"

    .line 17104904
    .line 17104905
    const-string v4, "onClick btnSwitch"

    .line 17104906
    .line 17104907
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    move-object v0, v1

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_49

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, "book_type"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v4, "genre"

    .line 17104963
    .line 17104964
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_66

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    :goto_61
    const-string v3, "post_id"

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    const-string p1, "collapse_card"

    .line 17104999
    .line 17105000
    invoke-static {v2, v0, v1, p1}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


