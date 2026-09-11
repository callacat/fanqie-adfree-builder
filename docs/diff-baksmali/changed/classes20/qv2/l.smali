## classes20/qv2/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lqv2/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdModelCachePoor"

    .line 131079
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lqv2/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdModelCachePoor"

    .line 131078
    .line 131079
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final c()Lcom/dragon/read/base/util/AdLog;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lqv2/l$b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104904
    iget-wide v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    cmp-long v6, v1, v3

    .line 17104911
    if-lez v6, :cond_1b

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    move-result-wide v3

    .line 17104917
    cmp-long v6, v1, v3

    .line 17104919
    if-lez v6, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    xor-int/2addr v1, v5

    .line 17104925
    if-eqz v1, :cond_64

    .line 17104927
    iget-object v2, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "\u5e7f\u544a\u8fc7\u671f, cid:"

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104938
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    if-eqz v4, :cond_34

    .line 17104943
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104946
    move-result-object v4

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v5

    .line 17104949
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, " title:"

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104959
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104961
    if-eqz v4, :cond_47

    .line 17104963
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    :cond_47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 17104981
    iget-object p1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104983
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v2, "mannor_short_video"

    .line 17104989
    const-string v3, "multi_ad_cache_drop"

    .line 17104991
    const-string v4, "data expired"

    .line 17104993
    invoke-virtual {v0, v2, v3, v4, p1}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104996
    :cond_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lqv2/l$b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104903
    .line 17104904
    iget-wide v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17104905
    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104907
    .line 17104908
    const/4 v5, 0x1

    .line 17104909
    cmp-long v6, v1, v3

    .line 17104910
    .line 17104911
    if-lez v6, :cond_1b

    .line 17104912
    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v3

    .line 17104917
    cmp-long v6, v1, v3

    .line 17104918
    .line 17104919
    if-lez v6, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    xor-int/2addr v1, v5

    .line 17104925
    if-eqz v1, :cond_64

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "\u5e7f\u544a\u8fc7\u671f, cid:"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104937
    .line 17104938
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    if-eqz v4, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v4, v5

    .line 17104949
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, " title:"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104958
    .line 17104959
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_47

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    :cond_47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v2, "mannor_short_video"

    .line 17104988
    .line 17104989
    const-string v3, "multi_ad_cache_drop"

    .line 17104990
    .line 17104991
    const-string v4, "data expired"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2, v3, v4, p1}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return v1
.end method


.method public final g(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lqv2/l$b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_18

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->multiAdExpiredTime:I

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/16 v1, 0xe10

    .line 17104922
    :goto_1a
    if-ltz v1, :cond_73

    .line 17104924
    iget-object v2, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104926
    mul-int/lit16 v3, v1, 0x3e8

    .line 17104928
    int-to-long v3, v3

    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104932
    move-result-wide v5

    .line 17104933
    add-long/2addr v3, v5

    .line 17104934
    iput-wide v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17104936
    iget-object v2, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, "\u5e7f\u544a cid:"

    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104947
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104952
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v5

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, " title:"

    .line 17104963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104968
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104970
    if-eqz v4, :cond_50

    .line 17104972
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v4, " setExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2\uff0c\u8fc7\u671f\u65f6\u95f4\u6233\uff1a%s"

    .line 17104981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v3

    .line 17104988
    const/4 v4, 0x2

    .line 17104989
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object v1

    .line 17104995
    aput-object v1, v4, v0

    .line 17104997
    iget-object p1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104999
    iget-wide v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17105001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    aput-object p1, v4, v0

    .line 17105008
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lqv2/l$b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->multiAdExpiredTime:I

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/16 v1, 0xe10

    .line 17104921
    .line 17104922
    :goto_1a
    if-ltz v1, :cond_73

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104925
    .line 17104926
    mul-int/lit16 v3, v1, 0x3e8

    .line 17104927
    .line 17104928
    int-to-long v3, v3

    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v5

    .line 17104933
    add-long/2addr v3, v5

    .line 17104934
    iput-wide v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "\u5e7f\u544a cid:"

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104946
    .line 17104947
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v5

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v4, " title:"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v4, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104967
    .line 17104968
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_50

    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v4, " setExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2\uff0c\u8fc7\u671f\u65f6\u95f4\u6233\uff1a%s"

    .line 17104980
    .line 17104981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    const/4 v4, 0x2

    .line 17104989
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    aput-object v1, v4, v0

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104998
    .line 17104999
    iget-wide v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->modelExpiredTime:J

    .line 17105000
    .line 17105001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    aput-object p1, v4, v0

    .line 17105007
    .line 17105008
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final h()Lqv2/l$b;
[MOD-CHANGED]
.method public final h()Lqv2/l$b;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqv2/a;->e()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lqv2/l$b;

    .line 327686
    iget-object v1, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "pop \u8fd4\u56de\u5e7f\u544a cid:"

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327698
    iget-object v4, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327700
    if-eqz v4, :cond_1f

    .line 327702
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327704
    if-eqz v4, :cond_1f

    .line 327706
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327709
    move-result-object v4

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v3

    .line 327712
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, " title:"

    .line 327717
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    if-eqz v0, :cond_36

    .line 327722
    iget-object v4, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327724
    if-eqz v4, :cond_36

    .line 327726
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327728
    if-eqz v4, :cond_36

    .line 327730
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    :cond_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x0

    .line 327742
    new-array v3, v3, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lqv2/l$b;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqv2/a;->e()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lqv2/l$b;

    .line 327685
    .line 327686
    iget-object v1, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "pop \u8fd4\u56de\u5e7f\u544a cid:"

    .line 327691
    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327697
    .line 327698
    iget-object v4, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327699
    .line 327700
    if-eqz v4, :cond_1f

    .line 327701
    .line 327702
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327703
    .line 327704
    if-eqz v4, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v3

    .line 327712
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v4, " title:"

    .line 327716
    .line 327717
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    if-eqz v0, :cond_36

    .line 327721
    .line 327722
    iget-object v4, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327723
    .line 327724
    if-eqz v4, :cond_36

    .line 327725
    .line 327726
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327727
    .line 327728
    if-eqz v4, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    :cond_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x0

    .line 327742
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final i()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i()Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lqv2/l$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lqv2/l;->h()Lqv2/l$b;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    if-nez v0, :cond_17

    .line 393224
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393226
    const-string v2, "SeriesAdCachePoor is empty"

    .line 393228
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    return-object v0

    .line 393239
    :cond_17
    iget-object v2, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393241
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 393243
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393245
    const/4 v5, 0x0

    .line 393246
    if-eqz v4, :cond_23

    .line 393248
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v5

    .line 393252
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v4}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 393258
    move-result v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    const-string v6, " title:"

    .line 393262
    if-eqz v3, :cond_65

    .line 393264
    iget-object v3, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393268
    const-string v8, "popWithLiveAlive \u54c1\u724c\u5e7f\u544a\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 393270
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393275
    if-eqz v8, :cond_42

    .line 393277
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393280
    move-result-object v8

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v8, v5

    .line 393283
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393291
    if-eqz v2, :cond_51

    .line 393293
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    :cond_51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    new-array v4, v4, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    sget-object v3, Lmn1/l;->a:Lmn1/l;

    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v2}, Lmn1/l;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 393325
    move-result v3

    .line 393326
    if-nez v3, :cond_b6

    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_81

    .line 393334
    sget-object v3, Lcom/dragon/read/ad/util/n0;->a:Lcom/dragon/read/ad/util/n0;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v2}, Lcom/dragon/read/ad/util/n0;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 393342
    move-result-object v3

    .line 393343
    if-nez v3, :cond_b6

    .line 393345
    :cond_81
    iget-object v3, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393349
    const-string v8, "popWithLiveAlive \u975e\u76f4\u64ad/\u81ea\u7136\u7535\u5546\u76f4\u64ad\u5e7f\u544a\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 393351
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393356
    if-eqz v8, :cond_93

    .line 393358
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393361
    move-result-object v8

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v8, v5

    .line 393364
    :goto_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393372
    if-eqz v2, :cond_a2

    .line 393374
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393377
    move-result-object v5

    .line 393378
    :cond_a2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    new-array v4, v4, [Ljava/lang/Object;

    .line 393387
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    return-object v0

    .line 393398
    :cond_b6
    new-instance v3, Lqv2/k;

    .line 393400
    invoke-direct {v3, v2, p0}, Lqv2/k;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqv2/l;)V

    .line 393403
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393406
    move-result-object v3

    .line 393407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393410
    move-result-object v4

    .line 393411
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393414
    move-result-object v3

    .line 393415
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    new-instance v4, Lqv2/i;

    .line 393420
    invoke-direct {v4, p0, v2, v0}, Lqv2/i;-><init>(Lqv2/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqv2/l$b;)V

    .line 393423
    new-instance v0, Lqv2/j;

    .line 393425
    invoke-direct {v0, v4}, Lqv2/j;-><init>(Lqv2/i;)V

    .line 393428
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lqv2/l$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lqv2/l;->h()Lqv2/l$b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-nez v0, :cond_17

    .line 393223
    .line 393224
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393225
    .line 393226
    const-string v2, "SeriesAdCachePoor is empty"

    .line 393227
    .line 393228
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    return-object v0

    .line 393239
    :cond_17
    iget-object v2, v0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393240
    .line 393241
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 393242
    .line 393243
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393244
    .line 393245
    const/4 v5, 0x0

    .line 393246
    if-eqz v4, :cond_23

    .line 393247
    .line 393248
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v5

    .line 393252
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v4}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    const-string v6, " title:"

    .line 393261
    .line 393262
    if-eqz v3, :cond_65

    .line 393263
    .line 393264
    iget-object v3, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393265
    .line 393266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v8, "popWithLiveAlive \u54c1\u724c\u5e7f\u544a\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 393269
    .line 393270
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393274
    .line 393275
    if-eqz v8, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v8

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v8, v5

    .line 393283
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393290
    .line 393291
    if-eqz v2, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    :cond_51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    new-array v4, v4, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    return-object v0

    .line 393317
    :cond_65
    sget-object v3, Lmn1/l;->a:Lmn1/l;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2}, Lmn1/l;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-nez v3, :cond_b6

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_81

    .line 393333
    .line 393334
    sget-object v3, Lcom/dragon/read/ad/util/n0;->a:Lcom/dragon/read/ad/util/n0;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v2}, Lcom/dragon/read/ad/util/n0;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    if-nez v3, :cond_b6

    .line 393344
    .line 393345
    :cond_81
    iget-object v3, p0, Lqv2/l;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393346
    .line 393347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v8, "popWithLiveAlive \u975e\u76f4\u64ad/\u81ea\u7136\u7535\u5546\u76f4\u64ad\u5e7f\u544a\uff0c\u76f4\u63a5\u8fd4\u56de\u5e7f\u544a cid:"

    .line 393350
    .line 393351
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393355
    .line 393356
    if-eqz v8, :cond_93

    .line 393357
    .line 393358
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v8

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v8, v5

    .line 393364
    :goto_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393371
    .line 393372
    if-eqz v2, :cond_a2

    .line 393373
    .line 393374
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v5

    .line 393378
    :cond_a2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    new-array v4, v4, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    return-object v0

    .line 393398
    :cond_b6
    new-instance v3, Lqv2/k;

    .line 393399
    .line 393400
    invoke-direct {v3, v2, p0}, Lqv2/k;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqv2/l;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v4

    .line 393411
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v3

    .line 393415
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v4, Lqv2/i;

    .line 393419
    .line 393420
    invoke-direct {v4, p0, v2, v0}, Lqv2/i;-><init>(Lqv2/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqv2/l$b;)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v0, Lqv2/j;

    .line 393424
    .line 393425
    invoke-direct {v0, v4}, Lqv2/j;-><init>(Lqv2/i;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    return-object v0
.end method


