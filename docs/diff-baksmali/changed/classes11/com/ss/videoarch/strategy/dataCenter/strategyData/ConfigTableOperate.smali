## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3d9e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string/jumbo v0, "settings_config"

    .line 262152
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " (settings_name text not null ,settings_value text ,expand_value text ,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;

    .line 262177
    const-string v0, "StrategyConfig"

    .line 262179
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 262181
    const-string v0, "FeatureConfig"

    .line 262183
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 262185
    const-string v0, "CommonConfig"

    .line 262187
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 262189
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262191
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 262194
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262201
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3d9e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "settings_config"

    .line 262151
    .line 262152
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " (settings_name text not null ,settings_value text ,expand_value text ,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "StrategyConfig"

    .line 262178
    .line 262179
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "FeatureConfig"

    .line 262182
    .line 262183
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "CommonConfig"

    .line 262186
    .line 262187
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 262188
    .line 262189
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addSettingsConfigToDB(Ljava/util/List;)J
[MOD-CHANGED]
.method public static addSettingsConfigToDB(Ljava/util/List;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v6

    .line 17104900
    if-eqz p0, :cond_77

    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104905
    move-result v0

    .line 17104906
    if-gtz v0, :cond_d

    .line 17104908
    goto :goto_77

    .line 17104909
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    const-string/jumbo v1, "settings_name"

    .line 17104916
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p0

    .line 17104929
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_5a

    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17104941
    new-instance v5, Landroid/content/ContentValues;

    .line 17104943
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 17104946
    iget-object v8, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    const-string/jumbo v8, "settings_value"

    .line 17104953
    iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    const-string v8, "expand_value"

    .line 17104960
    iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const-string/jumbo v8, "update_time"

    .line 17104967
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17104970
    move-result-object v9

    .line 17104971
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_22

    .line 17104983
    :cond_5a
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17104985
    invoke-static {p0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104988
    move-result-wide v9

    .line 17104989
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17104991
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17104993
    sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v3

    .line 17104999
    const-string v8, "none"

    .line 17105001
    move-object v0, p0

    .line 17105002
    move-wide v4, v9

    .line 17105003
    invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17105006
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17105008
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17105011
    return-wide v9

    .line 17105012
    :cond_77
    :goto_77
    const-wide/16 v0, -0x1

    .line 17105014
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static addSettingsConfigToDB(Ljava/util/List;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v6

    .line 17104900
    if-eqz p0, :cond_74

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-gtz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_74

    .line 17104909
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "settings_name"

    .line 17104915
    .line 17104916
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_57

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17104940
    .line 17104941
    new-instance v5, Landroid/content/ContentValues;

    .line 17104942
    .line 17104943
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v8, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v8, "settings_value"

    .line 17104952
    .line 17104953
    iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v8, "expand_value"

    .line 17104959
    .line 17104960
    iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v8, "update_time"

    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v9

    .line 17104971
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_21

    .line 17104983
    :cond_57
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {p0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v9

    .line 17104989
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17104990
    .line 17104991
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17104992
    .line 17104993
    sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    const-string v8, "none"

    .line 17105000
    .line 17105001
    move-object v0, p0

    .line 17105002
    move-wide v4, v9

    .line 17105003
    invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17105007
    .line 17105008
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17105009
    .line 17105010
    .line 17105011
    return-wide v9

    .line 17105012
    :cond_74
    :goto_74
    const-wide/16 v0, -0x1

    .line 17105013
    .line 17105014
    return-wide v0
.end method


.method public static getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 33816587
    move-result-object p0

    .line 33816588
    new-instance v0, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    if-eqz p0, :cond_32

    .line 33816595
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_32

    .line 33816603
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 33816605
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 33816607
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_32

    .line 33816616
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816619
    move-result-object p0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2e

    .line 33816620
    move-object v1, p0

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816626
    :cond_32
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p0, :cond_32

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_32

    .line 33816602
    .line 33816603
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_32

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2e

    .line 33816620
    move-object v1, p0

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-object v1
.end method


.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
[MOD-CHANGED]
.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    new-instance v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170444
    invoke-direct {v10}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17170447
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170449
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_22

    .line 17170455
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170457
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    move-object v10, v0

    .line 17170462
    check-cast v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170464
    goto/16 :goto_9b

    .line 17170466
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    move-result-wide v7

    .line 17170470
    sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17170472
    const-string/jumbo v1, "update_time"

    .line 17170474
    const-string v3, "create_time"

    .line 17170476
    const-string/jumbo v4, "settings_name"

    .line 17170478
    const-string/jumbo v5, "settings_value"

    .line 17170480
    const-string v6, "expand_value"

    .line 17170482
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 17170485
    move-result-object v12

    .line 17170486
    const-string/jumbo v13, "settings_name = ?"

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    new-array v14, v1, [Ljava/lang/String;

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    aput-object v0, v14, v3

    .line 17170494
    const/4 v15, 0x0

    .line 17170495
    const/16 v16, 0x0

    .line 17170497
    const/16 v17, 0x0

    .line 17170499
    invoke-static/range {v11 .. v17}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170502
    move-result-object v11

    .line 17170503
    if-nez v11, :cond_4e

    .line 17170505
    return-object v2

    .line 17170506
    :cond_4e
    const-wide/16 v4, -0x1

    .line 17170508
    move-wide v5, v4

    .line 17170509
    :goto_51
    :try_start_51
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_80

    .line 17170515
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17170521
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170527
    const/4 v2, 0x2

    .line 17170528
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170534
    const/4 v2, 0x3

    .line 17170535
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;

    .line 17170541
    const/4 v2, 0x4

    .line 17170542
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;

    .line 17170548
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170550
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    const-wide/16 v5, 0x1

    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_80
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17170558
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17170560
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17170562
    const-string v9, "none"

    .line 17170564
    move-object/from16 v4, p0

    .line 17170566
    invoke-virtual/range {v1 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170569
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17170571
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_92} :catch_92
    .catchall {:try_start_51 .. :try_end_92} :catchall_96

    .line 17170574
    :catch_92
    :try_start_92
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_9b

    .line 17170577
    goto :goto_9b

    .line 17170578
    :catchall_96
    move-exception v0

    .line 17170579
    :try_start_97
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a

    .line 17170582
    :catch_9a
    throw v0

    .line 17170583
    :catch_9b
    :goto_9b
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    new-instance v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170443
    .line 17170444
    invoke-direct {v10}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170448
    .line 17170449
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_22

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    move-object v10, v0

    .line 17170462
    check-cast v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170463
    .line 17170464
    goto/16 :goto_97

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v7

    .line 17170470
    sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v1, "update_time"

    .line 17170473
    .line 17170474
    const-string v3, "create_time"

    .line 17170475
    .line 17170476
    const-string v4, "settings_name"

    .line 17170477
    .line 17170478
    const-string v5, "settings_value"

    .line 17170479
    .line 17170480
    const-string v6, "expand_value"

    .line 17170481
    .line 17170482
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v12

    .line 17170486
    const-string v13, "settings_name = ?"

    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    new-array v14, v1, [Ljava/lang/String;

    .line 17170490
    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    aput-object v0, v14, v3

    .line 17170493
    .line 17170494
    const/4 v15, 0x0

    .line 17170495
    const/16 v16, 0x0

    .line 17170496
    .line 17170497
    const/16 v17, 0x0

    .line 17170498
    .line 17170499
    invoke-static/range {v11 .. v17}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v11

    .line 17170503
    if-nez v11, :cond_4a

    .line 17170504
    .line 17170505
    return-object v2

    .line 17170506
    :cond_4a
    const-wide/16 v4, -0x1

    .line 17170507
    .line 17170508
    move-wide v5, v4

    .line 17170509
    :goto_4d
    :try_start_4d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_7c

    .line 17170514
    .line 17170515
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v2, 0x2

    .line 17170528
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const/4 v2, 0x3

    .line 17170535
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const/4 v2, 0x4

    .line 17170542
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;

    .line 17170547
    .line 17170548
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    const-wide/16 v5, 0x1

    .line 17170554
    .line 17170555
    goto :goto_4d

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17170557
    .line 17170558
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 17170559
    .line 17170560
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v9, "none"

    .line 17170563
    .line 17170564
    move-object/from16 v4, p0

    .line 17170565
    .line 17170566
    invoke-virtual/range {v1 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_8e} :catch_8e
    .catchall {:try_start_4d .. :try_end_8e} :catchall_92

    .line 17170572
    .line 17170573
    .line 17170574
    :catch_8e
    :try_start_8e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_97

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_97

    .line 17170578
    :catchall_92
    move-exception v0

    .line 17170579
    :try_start_93
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_96

    .line 17170580
    .line 17170581
    .line 17170582
    :catch_96
    throw v0

    .line 17170583
    :catch_97
    :goto_97
    return-object v10
.end method


.method public static updateDBDataToCache()V
[MOD-CHANGED]
.method public static updateDBDataToCache()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v6

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    const-string v1, "select * from "

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327705
    move-result-object v9

    .line 327706
    :try_start_1a
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 327708
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 327711
    const-wide/16 v1, -0x1

    .line 327713
    move-wide v4, v1

    .line 327714
    :goto_22
    if-eqz v9, :cond_57

    .line 327716
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_57

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 327729
    const/4 v1, 0x1

    .line 327730
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 327743
    const/4 v1, 0x3

    .line 327744
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;

    .line 327750
    const/4 v1, 0x4

    .line 327751
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;

    .line 327757
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 327759
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 327761
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    const-wide/16 v4, 0x1

    .line 327766
    goto :goto_22

    .line 327767
    :cond_57
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327769
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327771
    sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 327773
    const-string/jumbo v3, "update_to_cache"

    .line 327775
    const-string v8, "none"

    .line 327777
    invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 327780
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327782
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6a} :catch_77
    .catchall {:try_start_1a .. :try_end_6a} :catchall_70

    .line 327785
    if-eqz v9, :cond_7a

    .line 327787
    :goto_6c
    :try_start_6c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_7a

    .line 327790
    goto :goto_7a

    .line 327791
    :catchall_70
    move-exception v0

    .line 327792
    if-eqz v9, :cond_76

    .line 327794
    :try_start_73
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76

    .line 327797
    :catch_76
    :cond_76
    throw v0

    .line 327798
    :catch_77
    if-eqz v9, :cond_7a

    .line 327800
    goto :goto_6c

    .line 327801
    :catch_7a
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateDBDataToCache()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v6

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v1, "select * from "

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v9

    .line 327706
    :try_start_1a
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v1, -0x1

    .line 327712
    .line 327713
    move-wide v4, v1

    .line 327714
    :goto_22
    if-eqz v9, :cond_57

    .line 327715
    .line 327716
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_57

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 327735
    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v1, 0x3

    .line 327744
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;

    .line 327749
    .line 327750
    const/4 v1, 0x4

    .line 327751
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;

    .line 327756
    .line 327757
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    const-wide/16 v4, 0x1

    .line 327765
    .line 327766
    goto :goto_22

    .line 327767
    :cond_57
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327768
    .line 327769
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;

    .line 327770
    .line 327771
    sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v3, "update_to_cache"

    .line 327774
    .line 327775
    const-string v8, "none"

    .line 327776
    .line 327777
    invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_69} :catch_76
    .catchall {:try_start_1a .. :try_end_69} :catchall_6f

    .line 327783
    .line 327784
    .line 327785
    if-eqz v9, :cond_79

    .line 327786
    .line 327787
    :goto_6b
    :try_start_6b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_79

    .line 327788
    .line 327789
    .line 327790
    goto :goto_79

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    if-eqz v9, :cond_75

    .line 327793
    .line 327794
    :try_start_72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_75

    .line 327795
    .line 327796
    .line 327797
    :catch_75
    :cond_75
    throw v0

    .line 327798
    :catch_76
    if-eqz v9, :cond_79

    .line 327799
    .line 327800
    goto :goto_6b

    .line 327801
    :catch_79
    :cond_79
    :goto_79
    return-void
.end method


