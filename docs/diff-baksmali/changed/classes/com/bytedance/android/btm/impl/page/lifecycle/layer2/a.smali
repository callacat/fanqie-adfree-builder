## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104898
    if-nez p1, :cond_1b

    .line 17104900
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104907
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104909
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 17104911
    if-nez p1, :cond_51

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104915
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104922
    goto :goto_51

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104925
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_51

    .line 17104931
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    if-nez v1, :cond_30

    .line 17104941
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104944
    :cond_30
    const-string v2, ""

    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 17104955
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104964
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 17104966
    if-nez p1, :cond_51

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104970
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_1b

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104908
    .line 17104909
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 17104910
    .line 17104911
    if-nez p1, :cond_51

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_51

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_51

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-nez v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const-string v2, ""

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104963
    .line 17104964
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 17104965
    .line 17104966
    if-nez p1, :cond_51

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;->a:Landroidx/fragment/app/Fragment;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


