## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104902
    if-eqz v1, :cond_57

    .line 17104904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104918
    if-eqz v1, :cond_24

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 17104930
    move-result-object v1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f3:Z

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-nez v2, :cond_35

    .line 17104938
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104940
    sget-object v4, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromListening:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104942
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104944
    invoke-interface {v2, v4, v5, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipInspireDialog(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 17104947
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f3:Z

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDiscountManagerDelayTask()I

    .line 17104963
    move-result v2

    .line 17104964
    if-lez v2, :cond_4f

    .line 17104966
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104968
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104977
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_57

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_24

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f3:Z

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-nez v2, :cond_35

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104939
    .line 17104940
    sget-object v4, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromListening:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104941
    .line 17104942
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v4, v5, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipInspireDialog(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f3:Z

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDiscountManagerDelayTask()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-lez v2, :cond_4f

    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104967
    .line 17104968
    sget v3, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17104969
    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    :goto_59
    return-object p1
.end method


