## classes4/pw4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpw4/z;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104898
    iget-object v1, p0, Lpw4/z;->b:Lpw4/f0;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-ne p1, v3, :cond_2d

    .line 17104911
    new-instance p1, Landroid/os/Bundle;

    .line 17104913
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104916
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104926
    sget-object v2, Lai4/q$a;->o0:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104931
    iget-object v0, v1, Lpw4/f0;->c:Lai4/i;

    .line 17104933
    if-eqz v0, :cond_63

    .line 17104935
    sget-object v1, Lai4/q$a;->w:Ljava/lang/String;

    .line 17104937
    invoke-interface {v0, p1, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104940
    goto :goto_63

    .line 17104941
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 17104943
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104946
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v3, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17104953
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104955
    if-ne p1, v5, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104962
    iget-object v3, v1, Lpw4/f0;->c:Lai4/i;

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104966
    sget-object v4, Lai4/q$a;->x:Ljava/lang/String;

    .line 17104968
    invoke-interface {v3, v0, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    if-ne p1, v5, :cond_63

    .line 17104973
    iget-object p1, v1, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "default"

    .line 17104983
    const-string v3, "[showMoreSeries] more series removed"

    .line 17104985
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    iget-object p1, v1, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpw4/z;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lpw4/z;->b:Lpw4/f0;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-ne p1, v3, :cond_2d

    .line 17104910
    .line 17104911
    new-instance p1, Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lai4/q$a;->o0:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v1, Lpw4/f0;->c:Lai4/i;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_63

    .line 17104934
    .line 17104935
    sget-object v1, Lai4/q$a;->w:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_63

    .line 17104941
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v3, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17104954
    .line 17104955
    if-ne p1, v5, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v3, v1, Lpw4/f0;->c:Lai4/i;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    sget-object v4, Lai4/q$a;->x:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v3, v0, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    if-ne p1, v5, :cond_63

    .line 17104972
    .line 17104973
    iget-object p1, v1, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "default"

    .line 17104982
    .line 17104983
    const-string v3, "[showMoreSeries] more series removed"

    .line 17104984
    .line 17104985
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v1, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


