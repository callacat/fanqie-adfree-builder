## classes3/n34/r3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/r3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    const-string v3, "experience"

    .line 17104914
    const-string v4, "FanqieMineFragmentV2"

    .line 17104916
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    const p1, 0x7fffffff

    .line 17104922
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17104928
    const-string p1, ""

    .line 17104930
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104934
    if-eqz p1, :cond_43

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104939
    move-result p1

    .line 17104940
    if-lez p1, :cond_43

    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104946
    check-cast p1, Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104956
    if-nez p1, :cond_43

    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104960
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/r3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    const-string v3, "experience"

    .line 17104913
    .line 17104914
    const-string v4, "FanqieMineFragmentV2"

    .line 17104915
    .line 17104916
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const p1, 0x7fffffff

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string p1, ""

    .line 17104929
    .line 17104930
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_43

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-lez p1, :cond_43

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104945
    .line 17104946
    check-cast p1, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_43

    .line 17104957
    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


