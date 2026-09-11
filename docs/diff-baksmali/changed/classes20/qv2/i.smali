## classes20/qv2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv2/i;->a:Lqv2/l;

    .line 17104898
    iget-object v1, p0, Lqv2/i;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104900
    iget-object v2, p0, Lqv2/i;->c:Lqv2/l$b;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4a

    .line 17104914
    iget-object p1, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "popWithLiveAlive \u76f4\u64ad\u63a2\u6d3b\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 17104920
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_25

    .line 17104928
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104931
    move-result-object v4

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v5

    .line 17104934
    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, " title:"

    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104944
    if-eqz v1, :cond_36

    .line 17104946
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    :cond_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    sget-object p1, Lin1/a;->a:Lin1/a;

    .line 17104972
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v2, "mannor_short_video"

    .line 17104978
    const-string v3, "multi_ad_cache_drop"

    .line 17104980
    const-string v4, "live offline"

    .line 17104982
    invoke-virtual {p1, v2, v3, v4, v1}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104985
    invoke-virtual {v0}, Lqv2/l;->i()Lio/reactivex/Single;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv2/i;->a:Lqv2/l;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqv2/i;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lqv2/i;->c:Lqv2/l$b;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4a

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "popWithLiveAlive \u76f4\u64ad\u63a2\u6d3b\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 17104919
    .line 17104920
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v5

    .line 17104934
    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, " title:"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    :cond_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    sget-object p1, Lin1/a;->a:Lin1/a;

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v2, "mannor_short_video"

    .line 17104977
    .line 17104978
    const-string v3, "multi_ad_cache_drop"

    .line 17104979
    .line 17104980
    const-string v4, "live offline"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2, v3, v4, v1}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lqv2/l;->i()Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    return-object p1
.end method


