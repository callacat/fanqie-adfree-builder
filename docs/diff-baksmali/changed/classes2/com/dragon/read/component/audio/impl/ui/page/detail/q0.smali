## classes2/com/dragon/read/component/audio/impl/ui/page/detail/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object p1, v4, v5

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v5, "experience"

    .line 17104916
    const-string v6, "loadData, model = %s"

    .line 17104918
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104923
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->c:I

    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104941
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;-><init>(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;-><init>(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104956
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104968
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104970
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object p1, v4, v5

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v5, "experience"

    .line 17104915
    .line 17104916
    const-string v6, "loadData, model = %s"

    .line 17104917
    .line 17104918
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->c:I

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;-><init>(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;-><init>(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


