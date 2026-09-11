## classes20/qv2/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv2/k;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104898
    iget-object v1, p0, Lqv2/k;->b:Lqv2/l;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104907
    move-result v3

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104910
    if-eqz v3, :cond_22

    .line 17104912
    sget-object v3, Lcom/dragon/read/ad/util/n0;->a:Lcom/dragon/read/ad/util/n0;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/ad/util/n0;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104926
    move-result-wide v6

    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    move-wide v6, v4

    .line 17104929
    goto :goto_2d

    .line 17104930
    :cond_22
    sget-object v3, Lmn1/l;->a:Lmn1/l;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104937
    if-eqz v0, :cond_20

    .line 17104939
    iget-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->awemeRoomId:J

    .line 17104941
    :goto_2d
    cmp-long v0, v6, v4

    .line 17104943
    if-nez v0, :cond_40

    .line 17104945
    iget-object v0, v1, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    const-string v1, "checkLiveAlive fail, roomId=0"

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_61

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v3, Lqv2/m;

    .line 17104970
    invoke-direct {v3, v1, v6, v7, p1}, Lqv2/m;-><init>(Lqv2/l;JLio/reactivex/SingleEmitter;)V

    .line 17104973
    invoke-interface {v0, v6, v7, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_61

    .line 17104979
    iget-object v0, v1, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104981
    const-string v1, "checkLiveAlive fail"

    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104990
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv2/k;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqv2/k;->b:Lqv2/l;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_22

    .line 17104911
    .line 17104912
    sget-object v3, Lcom/dragon/read/ad/util/n0;->a:Lcom/dragon/read/ad/util/n0;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/ad/util/n0;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v6

    .line 17104927
    goto :goto_2d

    .line 17104928
    :cond_20
    move-wide v6, v4

    .line 17104929
    goto :goto_2d

    .line 17104930
    :cond_22
    sget-object v3, Lmn1/l;->a:Lmn1/l;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_20

    .line 17104938
    .line 17104939
    iget-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->awemeRoomId:J

    .line 17104940
    .line 17104941
    :goto_2d
    cmp-long v0, v6, v4

    .line 17104942
    .line 17104943
    if-nez v0, :cond_40

    .line 17104944
    .line 17104945
    iget-object v0, v1, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    const-string v1, "checkLiveAlive fail, roomId=0"

    .line 17104948
    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_61

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v3, Lqv2/m;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v1, v6, v7, p1}, Lqv2/m;-><init>(Lqv2/l;JLio/reactivex/SingleEmitter;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0, v6, v7, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_61

    .line 17104978
    .line 17104979
    iget-object v0, v1, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104980
    .line 17104981
    const-string v1, "checkLiveAlive fail"

    .line 17104982
    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


