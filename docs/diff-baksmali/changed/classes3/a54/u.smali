## classes3/a54/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104906
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104908
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104910
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104913
    move-result v3

    .line 17104914
    if-ge v2, v3, :cond_74

    .line 17104916
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104926
    if-nez v3, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroid/widget/TextView;

    .line 17104944
    if-ne p1, v3, :cond_66

    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_71

    .line 17104952
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104954
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->qg(Landroid/widget/TextView;Z)V

    .line 17104957
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104961
    check-cast v3, Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104966
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104968
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104970
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104974
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104980
    check-cast v4, Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104987
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v4

    .line 17104995
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104997
    goto :goto_71

    .line 17104998
    :cond_66
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    .line 17105001
    move-result v4

    .line 17105002
    if-eqz v4, :cond_71

    .line 17105004
    iget-object v4, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17105006
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->qg(Landroid/widget/TextView;Z)V

    .line 17105009
    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 17105011
    goto :goto_8

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104905
    .line 17104906
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104907
    .line 17104908
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-ge v2, v3, :cond_74

    .line 17104915
    .line 17104916
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104925
    .line 17104926
    if-nez v3, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    if-ne p1, v3, :cond_66

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_71

    .line 17104951
    .line 17104952
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->qg(Landroid/widget/TextView;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104958
    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104960
    .line 17104961
    check-cast v3, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104967
    .line 17104968
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104969
    .line 17104970
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104979
    .line 17104980
    check-cast v4, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v3, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104996
    .line 17104997
    goto :goto_71

    .line 17104998
    :cond_66
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v4

    .line 17105002
    if-eqz v4, :cond_71

    .line 17105003
    .line 17105004
    iget-object v4, p0, La54/u;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17105005
    .line 17105006
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->qg(Landroid/widget/TextView;Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 17105010
    .line 17105011
    goto :goto_8

    .line 17105012
    :cond_74
    return-void
.end method


