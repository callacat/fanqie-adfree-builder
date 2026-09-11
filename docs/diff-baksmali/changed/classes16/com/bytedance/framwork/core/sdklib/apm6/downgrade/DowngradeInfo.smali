## classes16/com/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104907
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-interface {v0}, Lr40/a;->i()V

    .line 17104914
    :cond_12
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 17104916
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;-><init>()V

    .line 17104919
    const-string v1, "duration"

    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104926
    move-result-wide v4

    .line 17104927
    const-string v1, "expire_time"

    .line 17104929
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104932
    move-result-wide v6

    .line 17104933
    cmp-long v1, v6, v2

    .line 17104935
    if-lez v1, :cond_2c

    .line 17104937
    iput-wide v6, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v1

    .line 17104944
    const-wide/16 v6, 0x3e8

    .line 17104946
    mul-long v4, v4, v6

    .line 17104948
    add-long/2addr v1, v4

    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 17104951
    :goto_37
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 17104953
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_4c

    .line 17104961
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17104964
    move-result-object v2

    .line 17104965
    iget-object v3, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104967
    check-cast v3, Ljava/util/HashMap;

    .line 17104969
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 17104974
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_61

    .line 17104982
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17104985
    move-result-object p0

    .line 17104986
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104988
    check-cast v2, Ljava/util/HashMap;

    .line 17104990
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lr40/a;->i()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "duration"

    .line 17104920
    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    const-string v1, "expire_time"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v6

    .line 17104933
    cmp-long v1, v6, v2

    .line 17104934
    .line 17104935
    if-lez v1, :cond_2c

    .line 17104936
    .line 17104937
    iput-wide v6, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 17104938
    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v1

    .line 17104944
    const-wide/16 v6, 0x3e8

    .line 17104945
    .line 17104946
    mul-long v4, v4, v6

    .line 17104947
    .line 17104948
    add-long/2addr v1, v4

    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 17104950
    .line 17104951
    :goto_37
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 17104952
    .line 17104953
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_4c

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    iget-object v3, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104966
    .line 17104967
    check-cast v3, Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 17104973
    .line 17104974
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_61

    .line 17104981
    .line 17104982
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104987
    .line 17104988
    check-cast v2, Ljava/util/HashMap;

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-object v0
.end method


