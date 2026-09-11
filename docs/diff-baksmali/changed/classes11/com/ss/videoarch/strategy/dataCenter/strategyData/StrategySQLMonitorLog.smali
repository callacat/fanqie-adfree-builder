## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 196611
    const-string v0, "none"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 196625
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 196627
    const-string v0, "live_stream_strategy_sqlite_data_monitor"

    .line 196629
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "none"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 196626
    .line 196627
    const-string v0, "live_stream_strategy_sqlite_data_monitor"

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "table_name"

    .line 262151
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "operate"

    .line 262159
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "operate_info"

    .line 262167
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "index"

    .line 262175
    iget v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "is_success"

    .line 262183
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "extra_info"

    .line 262191
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    move-result-object v0
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_36} :catch_37

    .line 262197
    goto :goto_3c

    .line 262198
    :catch_37
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262202
    const/4 v0, 0x0

    .line 262203
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "table_name"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "operate"

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "operate_info"

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "index"

    .line 262174
    .line 262175
    iget v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "is_success"

    .line 262182
    .line 262183
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "extra_info"

    .line 262190
    .line 262191
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_36

    .line 262197
    goto :goto_3b

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return-object v0
.end method


.method public createMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "operate_cost"

    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "operate_cost"

    .line 196614
    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 100859906
    iput-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 100859908
    iput-object p3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 100859910
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 100859912
    add-int/lit8 p1, p1, 0x1

    .line 100859914
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 100859916
    iput-wide p4, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 100859918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859921
    move-result-wide p1

    .line 100859922
    sub-long/2addr p1, p6

    .line 100859923
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 100859925
    iput-object p8, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;

    .line 100859909
    .line 100859910
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 100859911
    .line 100859912
    add-int/lit8 p1, p1, 0x1

    .line 100859913
    .line 100859914
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I

    .line 100859915
    .line 100859916
    iput-wide p4, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J

    .line 100859917
    .line 100859918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-wide p1

    .line 100859922
    sub-long/2addr p1, p6

    .line 100859923
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateCost:J

    .line 100859924
    .line 100859925
    iput-object p8, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;

    .line 100859926
    .line 100859927
    return-void
.end method


