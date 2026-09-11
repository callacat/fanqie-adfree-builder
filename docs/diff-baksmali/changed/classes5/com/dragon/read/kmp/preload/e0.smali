## classes5/com/dragon/read/kmp/preload/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/e0;->a:Lnk5/s0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/e0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104902
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104904
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17104906
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17104908
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104910
    const/16 v6, 0x18

    .line 17104912
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104915
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17104917
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :goto_28
    if-eqz p1, :cond_2d

    .line 17104938
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v2

    .line 17104942
    :goto_2e
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/preload/k0;->a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v2

    .line 17104954
    :goto_3a
    iput-object v3, v0, Lnk5/r0;->i:Ljava/lang/Long;

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_44

    .line 17104958
    if-eqz p1, :cond_42

    .line 17104960
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104962
    :cond_42
    iput-object v2, v0, Lnk5/r0;->e:Ljava/lang/String;

    .line 17104964
    :cond_44
    if-eqz v0, :cond_68

    .line 17104966
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "[preload] preload success, data size = "

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-object v3, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 17104977
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104980
    move-result v3

    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    const-string p1, "RelationSeriesDataService"

    .line 17104993
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/Throwable;

    .line 17105002
    const-string v0, "[preload] parse relation series data failed"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/e0;->a:Lnk5/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/e0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104901
    .line 17104902
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    const/16 v6, 0x18

    .line 17104911
    .line 17104912
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :goto_28
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v2

    .line 17104942
    :goto_2e
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/preload/k0;->a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v2

    .line 17104954
    :goto_3a
    iput-object v3, v0, Lnk5/r0;->i:Ljava/lang/Long;

    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v0, :cond_44

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_42

    .line 17104959
    .line 17104960
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    iput-object v2, v0, Lnk5/r0;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v0, :cond_68

    .line 17104965
    .line 17104966
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104967
    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "[preload] preload success, data size = "

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v3, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "RelationSeriesDataService"

    .line 17104992
    .line 17104993
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/Throwable;

    .line 17105001
    .line 17105002
    const-string v0, "[preload] parse relation series data failed"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


