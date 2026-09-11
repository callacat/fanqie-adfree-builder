## classes4/aw4/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/a1;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104900
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v1, :cond_31

    .line 17104912
    iget-object v5, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17104914
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_1e

    .line 17104920
    iget-object v5, v1, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104922
    if-nez v5, :cond_1e

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v5, 0x0

    .line 17104927
    :goto_1f
    if-eqz v5, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v4

    .line 17104931
    :goto_23
    if-eqz v1, :cond_31

    .line 17104933
    iget-object v5, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17104935
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    iput-object p1, v1, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v4

    .line 17104946
    :goto_32
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_48

    .line 17104952
    sget-object p1, Law4/h1;->j:Landroid/util/LruCache;

    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    sget-object p1, Law4/h1;->a:Law4/h1;

    .line 17104961
    const-string v1, "video_detail"

    .line 17104963
    const-string v2, "success"

    .line 17104965
    invoke-static {p1, v0, v1, v2}, Law4/h1;->e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    sget-object p1, Law4/h1;->a:Law4/h1;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    sget-object p1, Law4/h1;->f:Ljava/lang/String;

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_59

    .line 17104981
    sput-object v4, Law4/h1;->f:Ljava/lang/String;

    .line 17104983
    sput-object v4, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, "preload video detail success, seriesId="

    .line 17104989
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105001
    const-string v1, "deliver"

    .line 17105003
    const-string v2, "SeriesDetailInBookPreloadHelper"

    .line 17105005
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/a1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    .line 17104900
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v1, :cond_31

    .line 17104911
    .line 17104912
    iget-object v5, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v5, v1, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104921
    .line 17104922
    if-nez v5, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v5, 0x0

    .line 17104927
    :goto_1f
    if-eqz v5, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v4

    .line 17104931
    :goto_23
    if-eqz v1, :cond_31

    .line 17104932
    .line 17104933
    iget-object v5, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    iput-object p1, v1, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v4

    .line 17104946
    :goto_32
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    sget-object p1, Law4/h1;->j:Landroid/util/LruCache;

    .line 17104953
    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Law4/h1;->a:Law4/h1;

    .line 17104960
    .line 17104961
    const-string v1, "video_detail"

    .line 17104962
    .line 17104963
    const-string v2, "success"

    .line 17104964
    .line 17104965
    invoke-static {p1, v0, v1, v2}, Law4/h1;->e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p1, Law4/h1;->a:Law4/h1;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Law4/h1;->f:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_59

    .line 17104980
    .line 17104981
    sput-object v4, Law4/h1;->f:Ljava/lang/String;

    .line 17104982
    .line 17104983
    sput-object v4, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v1, "preload video detail success, seriesId="

    .line 17104988
    .line 17104989
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    const-string v1, "deliver"

    .line 17105002
    .line 17105003
    const-string v2, "SeriesDetailInBookPreloadHelper"

    .line 17105004
    .line 17105005
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


