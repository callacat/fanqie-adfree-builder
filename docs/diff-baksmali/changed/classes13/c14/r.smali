## classes13/c14/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/r;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lc14/r;->b:Lc14/v;

    .line 17104900
    iget-object v1, p0, Lc14/r;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 17104902
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v2, 0x6

    .line 17104908
    invoke-static {v2, p1}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v3, v4, v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104929
    const-string v3, "//guest_profile"

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4a

    .line 17104940
    const-string/jumbo v2, "uid"

    .line 17104943
    invoke-static {p1, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, v1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1, v2, v4}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104954
    invoke-virtual {v0, v1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "clicked_content"

    .line 17104960
    const-string v1, "actor_landing_page"

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    invoke-static {p1, v4}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/r;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc14/r;->b:Lc14/v;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lc14/r;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 17104901
    .line 17104902
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x6

    .line 17104908
    invoke-static {v2, p1}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    .line 17104914
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v3, v4, v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "//guest_profile"

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4a

    .line 17104939
    .line 17104940
    const-string/jumbo v2, "uid"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, v1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {p1, v2, v4}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "clicked_content"

    .line 17104959
    .line 17104960
    const-string v1, "actor_landing_page"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    invoke-static {p1, v4}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


