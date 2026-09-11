## classes4/com/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "SingleSeriesDataCenter"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "SingleSeriesDataCenter"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "requestVideoDetailAfterPageExit success episodesId = "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", episodesTitle = "

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v4, "default"

    .line 17104942
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_5c

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "requestVideoDetailAfterPageExit mSeriesId = "

    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, " videoDetailModel is null or episodesList empty"

    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v0, p1, v1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17105002
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105006
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "requestVideoDetailAfterPageExit success episodesId = "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, ", episodesTitle = "

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v4, "default"

    .line 17104941
    .line 17104942
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_5c

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v2, "requestVideoDetailAfterPageExit mSeriesId = "

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, " videoDetailModel is null or episodesList empty"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1, v1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


