## classes3/a54/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, La54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104906
    const/16 v1, 0x8

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v1, :cond_3a

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_3a

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104943
    if-eqz v5, :cond_34

    .line 17104945
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v3

    .line 17104949
    :goto_35
    if-eqz v4, :cond_23

    .line 17104951
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104953
    goto :goto_23

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104956
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104963
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17104972
    :cond_4c
    new-instance v0, La54/k0;

    .line 17104974
    invoke-direct {v0, p1}, La54/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17104977
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->pg(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, La54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104905
    .line 17104906
    const/16 v1, 0x8

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v1, :cond_3a

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_3a

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_34

    .line 17104944
    .line 17104945
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v3

    .line 17104949
    :goto_35
    if-eqz v4, :cond_23

    .line 17104950
    .line 17104951
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17104952
    .line 17104953
    goto :goto_23

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104962
    .line 17104963
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    new-instance v0, La54/k0;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p1}, La54/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->pg(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


