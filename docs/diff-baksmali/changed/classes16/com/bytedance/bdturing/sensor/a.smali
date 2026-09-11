## classes16/com/bytedance/bdturing/sensor/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    new-instance v0, Lorg/json/JSONObject;

    .line 17235975
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235978
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17235980
    :try_start_c
    new-instance v0, Landroid/os/HandlerThread;

    .line 17235982
    const-string v2, "bdTuring_sensor"

    .line 17235984
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17235987
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 17235989
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17235992
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235994
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 17235996
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236003
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    .line 17236005
    goto :goto_3f

    .line 17236006
    :catch_26
    move-exception v0

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236010
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, "errorMessage:"

    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v3, "init_handler_error"

    .line 17236028
    invoke-static {v0, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236031
    :goto_3f
    new-instance v0, Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236033
    invoke-direct {v0}, Lcom/bytedance/bdturing/sensor/SensorStatus;-><init>()V

    .line 17236036
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236038
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    const-string v0, "common"

    .line 17236045
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "h5_verify_acc_switch"

    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236055
    move-result v2

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    if-ne v2, v3, :cond_5d

    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v6, "h5_verify_gyro_switch"

    .line 17236068
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236071
    move-result v5

    .line 17236072
    if-ne v5, v3, :cond_6c

    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236084
    move-result-object v6

    .line 17236085
    if-eqz v6, :cond_7c

    .line 17236087
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->privacyPolicyAgree()Z

    .line 17236090
    move-result v6

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    iget-object v7, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236095
    iput-boolean v5, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->cb:Z

    .line 17236097
    iput-boolean v2, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->ve:Z

    .line 17236099
    iput-boolean v6, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->a:Z

    .line 17236101
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236104
    move-result-object v7

    .line 17236105
    const-string v8, "sensor_update_interval"

    .line 17236107
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 17236112
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236115
    move-result-wide v7

    .line 17236116
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v9, "sensor_max_num"

    .line 17236122
    const/16 v10, 0x1770

    .line 17236124
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236127
    move-result v0

    .line 17236128
    int-to-long v9, v0

    .line 17236129
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v12, "h5AccEnable="

    .line 17236135
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v12, ":h5GyroEnable="

    .line 17236143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v12, ":privacyPolicyAgree="

    .line 17236151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v12, ":updateInterval="

    .line 17236159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v12, ":eventNum="

    .line 17236167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v11

    .line 17236177
    const-string v12, "init_config"

    .line 17236179
    invoke-static {v11, v12, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236182
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236184
    :try_start_d8
    new-instance v0, Lorg/json/JSONObject;

    .line 17236186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236189
    const-string v11, "key"

    .line 17236191
    const-string v12, "sensor_collect_start"

    .line 17236193
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    const-string v11, "h5AccEnable"

    .line 17236198
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236201
    const-string v11, "h5GyroEnable"

    .line 17236203
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236206
    const-string v11, "privacyPolicyAgree"

    .line 17236208
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236211
    const-string/jumbo v11, "updateInterval"

    .line 17236214
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236217
    const-string v11, "eventMaxNum"

    .line 17236219
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236222
    const-string/jumbo v11, "turing_verify_sdk"

    .line 17236225
    const/4 v12, 0x0

    .line 17236226
    invoke-static {v11, v0, v12}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_105} :catch_106

    .line 17236229
    goto :goto_10a

    .line 17236230
    :catch_106
    move-exception v0

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236234
    :goto_10a
    if-nez v6, :cond_10e

    .line 17236236
    goto/16 :goto_19d

    .line 17236238
    :cond_10e
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236240
    cmpl-double v0, v7, v11

    .line 17236242
    if-lez v0, :cond_115

    .line 17236244
    move-wide v7, v11

    .line 17236245
    :cond_115
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 17236250
    cmpg-double v0, v7, v11

    .line 17236252
    if-gez v0, :cond_11f

    .line 17236254
    move-wide v7, v11

    .line 17236255
    :cond_11f
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 17236260
    mul-double v7, v7, v11

    .line 17236262
    double-to-int v0, v7

    .line 17236263
    const-wide/16 v6, 0x0

    .line 17236265
    cmp-long v8, v9, v6

    .line 17236267
    if-lez v8, :cond_12e

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-wide v9, v6

    .line 17236271
    :goto_12f
    const-wide/16 v11, 0xbb8

    .line 17236273
    cmp-long v8, v9, v11

    .line 17236275
    if-lez v8, :cond_136

    .line 17236277
    move-wide v9, v11

    .line 17236278
    :cond_136
    cmp-long v8, v9, v6

    .line 17236280
    if-nez v8, :cond_13b

    .line 17236282
    goto :goto_19d

    .line 17236283
    :cond_13b
    if-eqz v2, :cond_16c

    .line 17236285
    new-instance v2, Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236287
    iget-object v15, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236289
    int-to-long v6, v0

    .line 17236290
    move-object v13, v2

    .line 17236291
    move-object/from16 v14, p1

    .line 17236293
    move-wide/from16 v16, v6

    .line 17236295
    move-wide/from16 v18, v9

    .line 17236297
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/bdturing/sensor/AccMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 17236300
    iput-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236302
    iget-object v6, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236304
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorEnable()Z

    .line 17236307
    move-result v2

    .line 17236308
    iput-boolean v2, v6, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236310
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236312
    iget-object v6, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236314
    iget-boolean v6, v6, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236316
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236319
    move-result-object v6

    .line 17236320
    const-string v7, "acc_enbale"

    .line 17236322
    invoke-static {v6, v7, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236325
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236327
    iget-boolean v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236329
    invoke-static {v4, v2}, Lcom/bytedance/bdturing/EventReport;->E(IZ)V

    .line 17236332
    :cond_16c
    if-eqz v5, :cond_19d

    .line 17236334
    new-instance v2, Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236336
    iget-object v15, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236338
    int-to-long v4, v0

    .line 17236339
    move-object v13, v2

    .line 17236340
    move-object/from16 v14, p1

    .line 17236342
    move-wide/from16 v16, v4

    .line 17236344
    move-wide/from16 v18, v9

    .line 17236346
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/bdturing/sensor/GyroMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 17236349
    iput-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236351
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236353
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorEnable()Z

    .line 17236356
    move-result v2

    .line 17236357
    iput-boolean v2, v0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236359
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236361
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236363
    iget-boolean v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236368
    move-result-object v2

    .line 17236369
    const-string v4, "gyro_enbale"

    .line 17236371
    invoke-static {v2, v4, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236374
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236376
    iget-boolean v0, v0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236378
    invoke-static {v3, v0}, Lcom/bytedance/bdturing/EventReport;->E(IZ)V

    .line 17236381
    :cond_19d
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v0, Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    :try_start_c
    new-instance v0, Landroid/os/HandlerThread;

    .line 17235981
    .line 17235982
    const-string v2, "bdTuring_sensor"

    .line 17235983
    .line 17235984
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235993
    .line 17235994
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    .line 17236004
    .line 17236005
    goto :goto_3f

    .line 17236006
    :catch_26
    move-exception v0

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v4, "errorMessage:"

    .line 17236015
    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v3, "init_handler_error"

    .line 17236027
    .line 17236028
    invoke-static {v0, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :goto_3f
    new-instance v0, Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236032
    .line 17236033
    invoke-direct {v0}, Lcom/bytedance/bdturing/sensor/SensorStatus;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236037
    .line 17236038
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v0, "common"

    .line 17236044
    .line 17236045
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "h5_verify_acc_switch"

    .line 17236050
    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    if-ne v2, v3, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v6, "h5_verify_gyro_switch"

    .line 17236067
    .line 17236068
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-ne v5, v3, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v5, 0x0

    .line 17236077
    :goto_6d
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    if-eqz v6, :cond_7c

    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->privacyPolicyAgree()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    iget-object v7, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236094
    .line 17236095
    iput-boolean v5, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->cb:Z

    .line 17236096
    .line 17236097
    iput-boolean v2, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->ve:Z

    .line 17236098
    .line 17236099
    iput-boolean v6, v7, Lcom/bytedance/bdturing/sensor/SensorStatus;->a:Z

    .line 17236100
    .line 17236101
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    const-string v8, "sensor_update_interval"

    .line 17236106
    .line 17236107
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v7

    .line 17236116
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v9, "sensor_max_num"

    .line 17236121
    .line 17236122
    const/16 v10, 0x1770

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    int-to-long v9, v0

    .line 17236129
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v12, "h5AccEnable="

    .line 17236134
    .line 17236135
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v12, ":h5GyroEnable="

    .line 17236142
    .line 17236143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v12, ":privacyPolicyAgree="

    .line 17236150
    .line 17236151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v12, ":updateInterval="

    .line 17236158
    .line 17236159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v12, ":eventNum="

    .line 17236166
    .line 17236167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v11

    .line 17236177
    const-string v12, "init_config"

    .line 17236178
    .line 17236179
    invoke-static {v11, v12, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236183
    .line 17236184
    :try_start_d8
    new-instance v0, Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v11, "key"

    .line 17236190
    .line 17236191
    const-string v12, "sensor_collect_start"

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v11, "h5AccEnable"

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v11, "h5GyroEnable"

    .line 17236202
    .line 17236203
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v11, "privacyPolicyAgree"

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string/jumbo v11, "updateInterval"

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v11, "eventMaxNum"

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string/jumbo v11, "turing_verify_sdk"

    .line 17236223
    .line 17236224
    .line 17236225
    const/4 v12, 0x0

    .line 17236226
    invoke-static {v11, v0, v12}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_105} :catch_106

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_10a

    .line 17236230
    :catch_106
    move-exception v0

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    if-nez v6, :cond_10e

    .line 17236235
    .line 17236236
    goto/16 :goto_19d

    .line 17236237
    .line 17236238
    :cond_10e
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236239
    .line 17236240
    cmpl-double v0, v7, v11

    .line 17236241
    .line 17236242
    if-lez v0, :cond_115

    .line 17236243
    .line 17236244
    move-wide v7, v11

    .line 17236245
    :cond_115
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    cmpg-double v0, v7, v11

    .line 17236251
    .line 17236252
    if-gez v0, :cond_11f

    .line 17236253
    .line 17236254
    move-wide v7, v11

    .line 17236255
    :cond_11f
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    mul-double v7, v7, v11

    .line 17236261
    .line 17236262
    double-to-int v0, v7

    .line 17236263
    const-wide/16 v6, 0x0

    .line 17236264
    .line 17236265
    cmp-long v8, v9, v6

    .line 17236266
    .line 17236267
    if-lez v8, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-wide v9, v6

    .line 17236271
    :goto_12f
    const-wide/16 v11, 0xbb8

    .line 17236272
    .line 17236273
    cmp-long v8, v9, v11

    .line 17236274
    .line 17236275
    if-lez v8, :cond_136

    .line 17236276
    .line 17236277
    move-wide v9, v11

    .line 17236278
    :cond_136
    cmp-long v8, v9, v6

    .line 17236279
    .line 17236280
    if-nez v8, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_19d

    .line 17236283
    :cond_13b
    if-eqz v2, :cond_16c

    .line 17236284
    .line 17236285
    new-instance v2, Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236286
    .line 17236287
    iget-object v15, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236288
    .line 17236289
    int-to-long v6, v0

    .line 17236290
    move-object v13, v2

    .line 17236291
    move-object/from16 v14, p1

    .line 17236292
    .line 17236293
    move-wide/from16 v16, v6

    .line 17236294
    .line 17236295
    move-wide/from16 v18, v9

    .line 17236296
    .line 17236297
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/bdturing/sensor/AccMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 17236298
    .line 17236299
    .line 17236300
    iput-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236301
    .line 17236302
    iget-object v6, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorEnable()Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v2

    .line 17236308
    iput-boolean v2, v6, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236309
    .line 17236310
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236311
    .line 17236312
    iget-object v6, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236313
    .line 17236314
    iget-boolean v6, v6, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236315
    .line 17236316
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v6

    .line 17236320
    const-string v7, "acc_enbale"

    .line 17236321
    .line 17236322
    invoke-static {v6, v7, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236326
    .line 17236327
    iget-boolean v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 17236328
    .line 17236329
    invoke-static {v4, v2}, Lcom/bytedance/bdturing/EventReport;->E(IZ)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    if-eqz v5, :cond_19d

    .line 17236333
    .line 17236334
    new-instance v2, Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236335
    .line 17236336
    iget-object v15, v1, Lcom/bytedance/bdturing/sensor/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236337
    .line 17236338
    int-to-long v4, v0

    .line 17236339
    move-object v13, v2

    .line 17236340
    move-object/from16 v14, p1

    .line 17236341
    .line 17236342
    move-wide/from16 v16, v4

    .line 17236343
    .line 17236344
    move-wide/from16 v18, v9

    .line 17236345
    .line 17236346
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/bdturing/sensor/GyroMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 17236347
    .line 17236348
    .line 17236349
    iput-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236350
    .line 17236351
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236352
    .line 17236353
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorEnable()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v2

    .line 17236357
    iput-boolean v2, v0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236358
    .line 17236359
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236360
    .line 17236361
    iget-object v2, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236362
    .line 17236363
    iget-boolean v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236364
    .line 17236365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    const-string v4, "gyro_enbale"

    .line 17236370
    .line 17236371
    invoke-static {v2, v4, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v0, v1, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17236375
    .line 17236376
    iget-boolean v0, v0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 17236377
    .line 17236378
    invoke-static {v3, v0}, Lcom/bytedance/bdturing/EventReport;->E(IZ)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    :goto_19d
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 262150
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onPause()V

    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onPause()V

    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, "onPause_"

    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v1, v0, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onPause()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onPause()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v4, "onPause_"

    .line 262178
    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v1, v0, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 262150
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onResume()V

    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onResume()V

    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, "onResume_"

    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v1, v0, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onResume()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->onResume()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v4, "onResume_"

    .line 262178
    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v1, v0, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


