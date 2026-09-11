## classes15/com/bytedance/android/shopping/mall/utils/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/b;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/b;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    if-eqz p1, :cond_74

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/b;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "popup_mall_homepage"

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    :cond_19
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_35

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104941
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    goto :goto_21

    .line 17104949
    :cond_35
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104951
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104953
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17104956
    move-result-object v1

    .line 17104957
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-nez v2, :cond_43

    .line 17104962
    move-object v1, v3

    .line 17104963
    :cond_43
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104967
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->S2()V

    .line 17104970
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104972
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104974
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17104977
    move-result-object v1

    .line 17104978
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/k;

    .line 17104980
    if-nez v2, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, v1

    .line 17104984
    :goto_58
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/k;

    .line 17104986
    if-eqz v3, :cond_74

    .line 17104988
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/k;->a()Z

    .line 17104991
    move-result v1

    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    if-ne v1, v2, :cond_74

    .line 17104995
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17105000
    move-result-object v1

    .line 17105001
    if-eqz v1, :cond_74

    .line 17105003
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17105005
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->refreshTabTheme(Ljava/lang/String;Z)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_74

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/b;->a:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "popup_mall_homepage"

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    :cond_19
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_35

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_21

    .line 17104949
    :cond_35
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-nez v2, :cond_43

    .line 17104961
    .line 17104962
    move-object v1, v3

    .line 17104963
    :cond_43
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->S2()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/k;

    .line 17104979
    .line 17104980
    if-nez v2, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, v1

    .line 17104984
    :goto_58
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/k;

    .line 17104985
    .line 17104986
    if-eqz v3, :cond_74

    .line 17104987
    .line 17104988
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/k;->a()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    if-ne v1, v2, :cond_74

    .line 17104994
    .line 17104995
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    if-eqz v1, :cond_74

    .line 17105002
    .line 17105003
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->refreshTabTheme(Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


