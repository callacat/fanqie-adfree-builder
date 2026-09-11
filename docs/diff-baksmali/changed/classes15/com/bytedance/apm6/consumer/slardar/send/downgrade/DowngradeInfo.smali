## classes15/com/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo.smali
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
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lo40/a;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104902
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "DowngradeRule="

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17104927
    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;-><init>()V

    .line 17104930
    const-string v1, "duration"

    .line 17104932
    const-wide/16 v2, 0x0

    .line 17104934
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104937
    move-result-wide v4

    .line 17104938
    const-string v1, "expire_time"

    .line 17104940
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104943
    move-result-wide v6

    .line 17104944
    cmp-long v1, v6, v2

    .line 17104946
    if-lez v1, :cond_37

    .line 17104948
    iput-wide v6, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    const-wide/16 v6, 0x3e8

    .line 17104957
    mul-long v4, v4, v6

    .line 17104959
    add-long/2addr v1, v4

    .line 17104960
    iput-wide v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 17104962
    :goto_42
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 17104964
    iget-object v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_57

    .line 17104972
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 17104975
    move-result-object v2

    .line 17104976
    iget-object v3, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104978
    check-cast v3, Ljava/util/HashMap;

    .line 17104980
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :cond_57
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 17104985
    iget-object v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104987
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104990
    move-result-object p0

    .line 17104991
    if-eqz p0, :cond_6c

    .line 17104993
    invoke-static {p0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 17104996
    move-result-object p0

    .line 17104997
    iget-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104999
    check-cast v2, Ljava/util/HashMap;

    .line 17105001
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lo40/a;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104901
    .line 17104902
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "DowngradeRule="

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "duration"

    .line 17104931
    .line 17104932
    const-wide/16 v2, 0x0

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v4

    .line 17104938
    const-string v1, "expire_time"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v6

    .line 17104944
    cmp-long v1, v6, v2

    .line 17104945
    .line 17104946
    if-lez v1, :cond_37

    .line 17104947
    .line 17104948
    iput-wide v6, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    const-wide/16 v6, 0x3e8

    .line 17104956
    .line 17104957
    mul-long v4, v4, v6

    .line 17104958
    .line 17104959
    add-long/2addr v1, v4

    .line 17104960
    iput-wide v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 17104961
    .line 17104962
    :goto_42
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 17104963
    .line 17104964
    iget-object v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_57

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    iget-object v3, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104977
    .line 17104978
    check-cast v3, Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 17104984
    .line 17104985
    iget-object v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    if-eqz p0, :cond_6c

    .line 17104992
    .line 17104993
    invoke-static {p0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    iget-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 17104998
    .line 17104999
    check-cast v2, Ljava/util/HashMap;

    .line 17105000
    .line 17105001
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v0
.end method


