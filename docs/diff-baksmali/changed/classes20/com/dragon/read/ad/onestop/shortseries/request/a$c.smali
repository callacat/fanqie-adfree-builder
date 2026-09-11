## classes20/com/dragon/read/ad/onestop/shortseries/request/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lkp7/g;)V
[MOD-CHANGED]
.method public final a(Lkp7/g;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_7e

    .line 17104898
    sget-object v0, Lq23/z;->a:Lq23/z;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->a:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMonitorRequestBookId:Z

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_79

    .line 17104929
    :cond_21
    iget-object v0, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17104931
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-nez v3, :cond_35

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_3d

    .line 17104952
    const-string v3, "book_id\u4e3a\u7a7a"

    .line 17104954
    const-string v5, "book_id_empty"

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const-string v3, ""

    .line 17104959
    move-object v5, v3

    .line 17104960
    :goto_40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104963
    move-result v6

    .line 17104964
    if-lez v6, :cond_48

    .line 17104966
    const/4 v6, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v6, 0x0

    .line 17104969
    :goto_49
    if-eqz v6, :cond_79

    .line 17104971
    const/4 v6, 0x4

    .line 17104972
    new-array v6, v6, [Lkotlin/Pair;

    .line 17104974
    const-string v7, "position"

    .line 17104976
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v6, v4

    .line 17104982
    const-string v1, "msg"

    .line 17104984
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104987
    move-result-object v1

    .line 17104988
    aput-object v1, v6, v2

    .line 17104990
    const-string v1, "status"

    .line 17104992
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104995
    move-result-object v1

    .line 17104996
    const/4 v2, 0x2

    .line 17104997
    aput-object v1, v6, v2

    .line 17104999
    const-string v1, "logId"

    .line 17105001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x3

    .line 17105006
    aput-object v0, v6, v1

    .line 17105008
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105011
    move-result-object v0

    .line 17105012
    const-string v1, "short_series_ad_request_params_monitor"

    .line 17105014
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105017
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->b:Lio/reactivex/SingleEmitter;

    .line 17105019
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkp7/g;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_7e

    .line 17104897
    .line 17104898
    sget-object v0, Lq23/z;->a:Lq23/z;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMonitorRequestBookId:Z

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_79

    .line 17104929
    :cond_21
    iget-object v0, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    const-string v3, "book_id\u4e3a\u7a7a"

    .line 17104953
    .line 17104954
    const-string v5, "book_id_empty"

    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const-string v3, ""

    .line 17104958
    .line 17104959
    move-object v5, v3

    .line 17104960
    :goto_40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v6

    .line 17104964
    if-lez v6, :cond_48

    .line 17104965
    .line 17104966
    const/4 v6, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v6, 0x0

    .line 17104969
    :goto_49
    if-eqz v6, :cond_79

    .line 17104970
    .line 17104971
    const/4 v6, 0x4

    .line 17104972
    new-array v6, v6, [Lkotlin/Pair;

    .line 17104973
    .line 17104974
    const-string v7, "position"

    .line 17104975
    .line 17104976
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v6, v4

    .line 17104981
    .line 17104982
    const-string v1, "msg"

    .line 17104983
    .line 17104984
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    aput-object v1, v6, v2

    .line 17104989
    .line 17104990
    const-string v1, "status"

    .line 17104991
    .line 17104992
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    const/4 v2, 0x2

    .line 17104997
    aput-object v1, v6, v2

    .line 17104998
    .line 17104999
    const-string v1, "logId"

    .line 17105000
    .line 17105001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x3

    .line 17105006
    aput-object v0, v6, v1

    .line 17105007
    .line 17105008
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    const-string v1, "short_series_ad_request_params_monitor"

    .line 17105013
    .line 17105014
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$c;->b:Lio/reactivex/SingleEmitter;

    .line 17105018
    .line 17105019
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


