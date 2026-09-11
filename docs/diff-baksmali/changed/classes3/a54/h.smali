## classes3/a54/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

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
    iput-object p1, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/Gender;

    .line 17104898
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 17104909
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_29

    .line 17104921
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104923
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104939
    if-ne p1, v0, :cond_37

    .line 17104941
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17104945
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 17104947
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104953
    if-ne p1, v0, :cond_45

    .line 17104955
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104967
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 17104971
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/Gender;

    .line 17104897
    .line 17104898
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_29

    .line 17104920
    .line 17104921
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104922
    .line 17104923
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104938
    .line 17104939
    if-ne p1, v0, :cond_37

    .line 17104940
    .line 17104941
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17104944
    .line 17104945
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104952
    .line 17104953
    if-ne p1, v0, :cond_45

    .line 17104954
    .line 17104955
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17104958
    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    iget-object v0, p0, La54/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104966
    .line 17104967
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17104968
    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


