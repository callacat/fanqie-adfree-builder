## classes4/aw4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Lnk5/e0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Law4/t1;->a:Law4/t1;

    .line 17104906
    iget v3, p1, Lnk5/e0;->b:I

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v3}, Law4/t1;->w(I)V

    .line 17104914
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    sget-object p1, Lnj5/g;->a:Lnj5/g;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object p1, Lnj5/g;->b:Ljava/lang/String;

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v2}, Law4/t1;->v()V

    .line 17104930
    sget-object p1, Lvq4/e;->a:Lvq4/e;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object p1, Lvq4/e;->c:Lxq4/a;

    .line 17104937
    const-class v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104939
    invoke-virtual {p1, v0}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104945
    const-string v0, "deliver"

    .line 17104947
    const-string v2, "SeriesMallTopTabStrategyHelper"

    .line 17104949
    if-nez p1, :cond_3f

    .line 17104951
    const-string p1, "updateTopTabDataCache, local tabData is null"

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_6e

    .line 17104959
    :cond_3f
    invoke-static {}, Law4/t1;->u()I

    .line 17104962
    move-result v3

    .line 17104963
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104972
    move-result v3

    .line 17104973
    if-ltz v3, :cond_6e

    .line 17104975
    const/16 v4, 0xb

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-static {p1, v5, v5, v3, v4}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Ljava/util/List;Ljava/util/List;II)Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->Local:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 17104984
    invoke-static {p1, v4}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 17104987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v4, "updateTopTabDataCache, selectIndex: "

    .line 17104991
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lnk5/e0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Law4/t1;->a:Law4/t1;

    .line 17104905
    .line 17104906
    iget v3, p1, Lnk5/e0;->b:I

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v3}, Law4/t1;->w(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lnj5/g;->a:Lnj5/g;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lnj5/g;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Law4/t1;->v()V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lvq4/e;->a:Lvq4/e;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lvq4/e;->c:Lxq4/a;

    .line 17104936
    .line 17104937
    const-class v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104944
    .line 17104945
    const-string v0, "deliver"

    .line 17104946
    .line 17104947
    const-string v2, "SeriesMallTopTabStrategyHelper"

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3f

    .line 17104950
    .line 17104951
    const-string p1, "updateTopTabDataCache, local tabData is null"

    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6e

    .line 17104959
    :cond_3f
    invoke-static {}, Law4/t1;->u()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-ltz v3, :cond_6e

    .line 17104974
    .line 17104975
    const/16 v4, 0xb

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-static {p1, v5, v5, v3, v4}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Ljava/util/List;Ljava/util/List;II)Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->Local:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 17104983
    .line 17104984
    invoke-static {p1, v4}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v4, "updateTopTabDataCache, selectIndex: "

    .line 17104990
    .line 17104991
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


