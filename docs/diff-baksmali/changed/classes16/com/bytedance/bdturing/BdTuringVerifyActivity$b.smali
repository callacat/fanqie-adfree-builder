## classes16/com/bytedance/bdturing/BdTuringVerifyActivity$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->u0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->u0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lua0/c;)V
[MOD-CHANGED]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16973830
    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e(Lua0/c;)V
[MOD-CHANGED]
.method public final e(Lua0/c;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 17235972
    iget-object v2, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    new-instance v3, Lorg/json/JSONObject;

    .line 17235979
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, -0x1

    .line 17235984
    :try_start_10
    const-string v0, "s"

    .line 17235986
    iget-object v7, v2, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17235988
    invoke-virtual {v7}, Lcom/bytedance/bdturing/sensor/SensorStatus;->toJsonObj()Lorg/json/JSONObject;

    .line 17235991
    move-result-object v7

    .line 17235992
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235995
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17235997
    if-eqz v0, :cond_5a

    .line 17235999
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getStateRecord()Lorg/json/JSONObject;

    .line 17236002
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_a4

    .line 17236003
    :try_start_23
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236005
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getData()Lorg/json/JSONArray;

    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v8, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236011
    invoke-virtual {v8}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getAccuracyData()Lorg/json/JSONArray;

    .line 17236014
    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_58

    .line 17236015
    :try_start_2f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236018
    move-result v9
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_56

    .line 17236019
    :try_start_33
    const-string v10, "ae"

    .line 17236021
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236024
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236026
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getInitialData()Lorg/json/JSONArray;

    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236033
    move-result v10
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_52

    .line 17236034
    if-lez v10, :cond_4b

    .line 17236036
    :try_start_44
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236039
    move-result-object v11
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17236040
    goto :goto_4c

    .line 17236041
    :catch_49
    move-exception v0

    .line 17236042
    goto :goto_54

    .line 17236043
    :cond_4b
    const/4 v11, 0x0

    .line 17236044
    :goto_4c
    :try_start_4c
    const-string v12, "be"

    .line 17236046
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    goto :goto_5f

    .line 17236050
    :catch_52
    move-exception v0

    .line 17236051
    const/4 v10, -0x1

    .line 17236052
    :goto_54
    const/4 v11, 0x0

    .line 17236053
    goto :goto_a2

    .line 17236054
    :catch_56
    move-exception v0

    .line 17236055
    goto :goto_a7

    .line 17236056
    :catch_58
    move-exception v0

    .line 17236057
    goto :goto_a6

    .line 17236058
    :cond_5a
    const/4 v7, 0x0

    .line 17236059
    const/4 v8, 0x0

    .line 17236060
    const/4 v9, -0x1

    .line 17236061
    const/4 v10, -0x1

    .line 17236062
    const/4 v11, 0x0

    .line 17236063
    :goto_5f
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236065
    if-eqz v0, :cond_9c

    .line 17236067
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getStateRecord()Lorg/json/JSONObject;

    .line 17236070
    move-result-object v12
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_67} :catch_a1

    .line 17236071
    :try_start_67
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236073
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getData()Lorg/json/JSONArray;

    .line 17236076
    move-result-object v0

    .line 17236077
    iget-object v13, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236079
    invoke-virtual {v13}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getAccuracyData()Lorg/json/JSONArray;

    .line 17236082
    move-result-object v13
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_9a

    .line 17236083
    :try_start_73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236086
    move-result v14
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_98

    .line 17236087
    :try_start_77
    const-string v15, "qs"

    .line 17236089
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getInitialData()Lorg/json/JSONArray;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236101
    move-result v6

    .line 17236102
    if-lez v6, :cond_8d

    .line 17236104
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v15
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8c} :catch_96

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v15, 0x0

    .line 17236110
    :goto_8e
    :try_start_8e
    const-string v5, "qa"

    .line 17236112
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_93} :catch_94

    .line 17236115
    goto :goto_b1

    .line 17236116
    :catch_94
    move-exception v0

    .line 17236117
    goto :goto_ae

    .line 17236118
    :catch_96
    move-exception v0

    .line 17236119
    goto :goto_ad

    .line 17236120
    :catch_98
    move-exception v0

    .line 17236121
    goto :goto_ac

    .line 17236122
    :catch_9a
    move-exception v0

    .line 17236123
    goto :goto_ab

    .line 17236124
    :cond_9c
    const/4 v0, -0x1

    .line 17236125
    const/4 v12, 0x0

    .line 17236126
    const/4 v13, 0x0

    .line 17236127
    const/4 v15, 0x0

    .line 17236128
    goto :goto_b3

    .line 17236129
    :catch_a1
    move-exception v0

    .line 17236130
    :goto_a2
    const/4 v12, 0x0

    .line 17236131
    goto :goto_ab

    .line 17236132
    :catch_a4
    move-exception v0

    .line 17236133
    const/4 v7, 0x0

    .line 17236134
    :goto_a6
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    const/4 v9, -0x1

    .line 17236136
    const/4 v10, -0x1

    .line 17236137
    const/4 v11, 0x0

    .line 17236138
    const/4 v12, 0x0

    .line 17236139
    :goto_ab
    const/4 v13, 0x0

    .line 17236140
    :goto_ac
    const/4 v14, -0x1

    .line 17236141
    :goto_ad
    const/4 v15, 0x0

    .line 17236142
    :goto_ae
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236145
    :goto_b1
    move v0, v6

    .line 17236146
    move v6, v14

    .line 17236147
    :goto_b3
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236149
    sget-object v5, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236151
    const-string v5, "gryDataSize="

    .line 17236153
    :try_start_b9
    new-instance v4, Lorg/json/JSONObject;

    .line 17236155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236158
    const-string v14, "key"

    .line 17236160
    const-string v1, "sensor_detail"

    .line 17236162
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v5, ":gryInitDataSize="

    .line 17236175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v5, ":grySampleData="

    .line 17236183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v5, ":accDataSize="

    .line 17236191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v5, ":accInitDataSize="

    .line 17236199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v0, ":accSampleData="

    .line 17236207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    if-eqz v8, :cond_105

    .line 17236215
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236218
    move-result v0

    .line 17236219
    if-lez v0, :cond_105

    .line 17236221
    const-string v0, ":gryAccuracy="

    .line 17236223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    :cond_105
    if-eqz v13, :cond_115

    .line 17236231
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 17236234
    move-result v0

    .line 17236235
    if-lez v0, :cond_115

    .line 17236237
    const-string v0, ":accAccuracy="

    .line 17236239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236245
    :cond_115
    const-string v0, ":stateRecord="

    .line 17236247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v0, ":accSateRecord="

    .line 17236255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    const-string v0, ":gyroStateRecord="

    .line 17236263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    if-gtz v9, :cond_134

    .line 17236271
    if-lez v6, :cond_132

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/4 v5, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    :goto_134
    const/4 v5, 0x1

    .line 17236277
    :goto_135
    const-string v0, "result"

    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    xor-int/2addr v5, v2

    .line 17236281
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236284
    const-string v0, "custom"

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17236296
    const/4 v1, 0x0

    .line 17236297
    invoke-static {v0, v4, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_14c} :catch_14d

    .line 17236300
    goto :goto_151

    .line 17236301
    :catch_14d
    move-exception v0

    .line 17236302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236305
    :goto_151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236308
    move-object/from16 v1, p1

    .line 17236310
    const/4 v2, 0x1

    .line 17236311
    invoke-virtual {v1, v2, v3}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236314
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lua0/c;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v3, Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, -0x1

    .line 17235984
    :try_start_10
    const-string v0, "s"

    .line 17235985
    .line 17235986
    iget-object v7, v2, Lcom/bytedance/bdturing/sensor/a;->c:Lcom/bytedance/bdturing/sensor/SensorStatus;

    .line 17235987
    .line 17235988
    invoke-virtual {v7}, Lcom/bytedance/bdturing/sensor/SensorStatus;->toJsonObj()Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v7

    .line 17235992
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_5a

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getStateRecord()Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_a4

    .line 17236003
    :try_start_23
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getData()Lorg/json/JSONArray;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v8, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236010
    .line 17236011
    invoke-virtual {v8}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getAccuracyData()Lorg/json/JSONArray;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_58

    .line 17236015
    :try_start_2f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v9
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_56

    .line 17236019
    :try_start_33
    const-string v10, "ae"

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->b:Lcom/bytedance/bdturing/sensor/GyroMonitor;

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getInitialData()Lorg/json/JSONArray;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v10
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_52

    .line 17236034
    if-lez v10, :cond_4b

    .line 17236035
    .line 17236036
    :try_start_44
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v11
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17236040
    goto :goto_4c

    .line 17236041
    :catch_49
    move-exception v0

    .line 17236042
    goto :goto_54

    .line 17236043
    :cond_4b
    const/4 v11, 0x0

    .line 17236044
    :goto_4c
    :try_start_4c
    const-string v12, "be"

    .line 17236045
    .line 17236046
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_5f

    .line 17236050
    :catch_52
    move-exception v0

    .line 17236051
    const/4 v10, -0x1

    .line 17236052
    :goto_54
    const/4 v11, 0x0

    .line 17236053
    goto :goto_a2

    .line 17236054
    :catch_56
    move-exception v0

    .line 17236055
    goto :goto_a7

    .line 17236056
    :catch_58
    move-exception v0

    .line 17236057
    goto :goto_a6

    .line 17236058
    :cond_5a
    const/4 v7, 0x0

    .line 17236059
    const/4 v8, 0x0

    .line 17236060
    const/4 v9, -0x1

    .line 17236061
    const/4 v10, -0x1

    .line 17236062
    const/4 v11, 0x0

    .line 17236063
    :goto_5f
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236064
    .line 17236065
    if-eqz v0, :cond_9c

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getStateRecord()Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v12
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_67} :catch_a1

    .line 17236071
    :try_start_67
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getData()Lorg/json/JSONArray;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    iget-object v13, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236078
    .line 17236079
    invoke-virtual {v13}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getAccuracyData()Lorg/json/JSONArray;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v13
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_9a

    .line 17236083
    :try_start_73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v14
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_98

    .line 17236087
    :try_start_77
    const-string v15, "qs"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v0, v2, Lcom/bytedance/bdturing/sensor/a;->a:Lcom/bytedance/bdturing/sensor/AccMonitor;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->getInitialData()Lorg/json/JSONArray;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-lez v6, :cond_8d

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v15
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8c} :catch_96

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v15, 0x0

    .line 17236110
    :goto_8e
    :try_start_8e
    const-string v5, "qa"

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_93} :catch_94

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_b1

    .line 17236116
    :catch_94
    move-exception v0

    .line 17236117
    goto :goto_ae

    .line 17236118
    :catch_96
    move-exception v0

    .line 17236119
    goto :goto_ad

    .line 17236120
    :catch_98
    move-exception v0

    .line 17236121
    goto :goto_ac

    .line 17236122
    :catch_9a
    move-exception v0

    .line 17236123
    goto :goto_ab

    .line 17236124
    :cond_9c
    const/4 v0, -0x1

    .line 17236125
    const/4 v12, 0x0

    .line 17236126
    const/4 v13, 0x0

    .line 17236127
    const/4 v15, 0x0

    .line 17236128
    goto :goto_b3

    .line 17236129
    :catch_a1
    move-exception v0

    .line 17236130
    :goto_a2
    const/4 v12, 0x0

    .line 17236131
    goto :goto_ab

    .line 17236132
    :catch_a4
    move-exception v0

    .line 17236133
    const/4 v7, 0x0

    .line 17236134
    :goto_a6
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    const/4 v9, -0x1

    .line 17236136
    const/4 v10, -0x1

    .line 17236137
    const/4 v11, 0x0

    .line 17236138
    const/4 v12, 0x0

    .line 17236139
    :goto_ab
    const/4 v13, 0x0

    .line 17236140
    :goto_ac
    const/4 v14, -0x1

    .line 17236141
    :goto_ad
    const/4 v15, 0x0

    .line 17236142
    :goto_ae
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236143
    .line 17236144
    .line 17236145
    :goto_b1
    move v0, v6

    .line 17236146
    move v6, v14

    .line 17236147
    :goto_b3
    iget-object v2, v2, Lcom/bytedance/bdturing/sensor/a;->f:Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    sget-object v5, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v5, "gryDataSize="

    .line 17236152
    .line 17236153
    :try_start_b9
    new-instance v4, Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v14, "key"

    .line 17236159
    .line 17236160
    const-string v1, "sensor_detail"

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v5, ":gryInitDataSize="

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v5, ":grySampleData="

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v5, ":accDataSize="

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v5, ":accInitDataSize="

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v0, ":accSampleData="

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    if-eqz v8, :cond_105

    .line 17236214
    .line 17236215
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-lez v0, :cond_105

    .line 17236220
    .line 17236221
    const-string v0, ":gryAccuracy="

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    if-eqz v13, :cond_115

    .line 17236230
    .line 17236231
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    if-lez v0, :cond_115

    .line 17236236
    .line 17236237
    const-string v0, ":accAccuracy="

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    const-string v0, ":stateRecord="

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v0, ":accSateRecord="

    .line 17236254
    .line 17236255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v0, ":gyroStateRecord="

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    if-gtz v9, :cond_134

    .line 17236270
    .line 17236271
    if-lez v6, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/4 v5, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    :goto_134
    const/4 v5, 0x1

    .line 17236277
    :goto_135
    const-string v0, "result"

    .line 17236278
    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    xor-int/2addr v5, v2

    .line 17236281
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v0, "custom"

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17236294
    .line 17236295
    .line 17236296
    const/4 v1, 0x0

    .line 17236297
    invoke-static {v0, v4, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_14c} :catch_14d

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_151

    .line 17236301
    :catch_14d
    move-exception v0

    .line 17236302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236306
    .line 17236307
    .line 17236308
    move-object/from16 v1, p1

    .line 17236309
    .line 17236310
    const/4 v2, 0x1

    .line 17236311
    invoke-virtual {v1, v2, v3}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236312
    .line 17236313
    .line 17236314
    return-void
.end method


.method public final f(Lua0/c;)V
[MOD-CHANGED]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->m:I

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 17039379
    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->m:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 50659339
    if-eqz v2, :cond_e

    .line 50659341
    goto :goto_68

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50659373
    move-result p3

    .line 50659374
    if-lez p1, :cond_40

    .line 50659376
    if-lez p2, :cond_40

    .line 50659378
    int-to-float p1, p1

    .line 50659379
    mul-float p1, p1, p3

    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659384
    move-result p1

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p3, p3, p2

    .line 50659388
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659391
    move-result p2

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    move-result-object p1

    .line 50659400
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659402
    if-eqz p2, :cond_5c

    .line 50659404
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659406
    if-lez p2, :cond_5c

    .line 50659408
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659410
    if-lez p3, :cond_5c

    .line 50659412
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659414
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50659417
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659422
    new-instance p3, Lka0/e;

    .line 50659424
    move-object v0, p3

    .line 50659425
    move-object v3, p1

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/e;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659429
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 50659332
    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659334
    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659336
    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_68

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659358
    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659364
    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659366
    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    if-lez p1, :cond_40

    .line 50659375
    .line 50659376
    if-lez p2, :cond_40

    .line 50659377
    .line 50659378
    int-to-float p1, p1

    .line 50659379
    mul-float p1, p1, p3

    .line 50659380
    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p3, p3, p2

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659401
    .line 50659402
    if-eqz p2, :cond_5c

    .line 50659403
    .line 50659404
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659405
    .line 50659406
    if-lez p2, :cond_5c

    .line 50659407
    .line 50659408
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659409
    .line 50659410
    if-lez p3, :cond_5c

    .line 50659411
    .line 50659412
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659413
    .line 50659414
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50659415
    .line 50659416
    .line 50659417
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659418
    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659421
    .line 50659422
    new-instance p3, Lka0/e;

    .line 50659423
    .line 50659424
    move-object v0, p3

    .line 50659425
    move-object v3, p1

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/e;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-void
.end method


.method public final j(IIZ)V
[MOD-CHANGED]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 50659339
    if-eqz v2, :cond_e

    .line 50659341
    goto :goto_52

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    move v4, p1

    .line 50659371
    move v5, p2

    .line 50659372
    :goto_2c
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659374
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659377
    move-result-object p1

    .line 50659378
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659380
    if-eqz p2, :cond_46

    .line 50659382
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659384
    if-lez p2, :cond_46

    .line 50659386
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659388
    if-lez p3, :cond_46

    .line 50659390
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659392
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50659395
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659397
    goto :goto_52

    .line 50659398
    :cond_46
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659400
    new-instance p3, Lka0/d;

    .line 50659402
    move-object v0, p3

    .line 50659403
    move-object v3, p1

    .line 50659404
    invoke-direct/range {v0 .. v5}, Lka0/d;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659407
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 50659332
    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659334
    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659336
    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_52

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659358
    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659364
    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659366
    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    move v4, p1

    .line 50659371
    move v5, p2

    .line 50659372
    :goto_2c
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659379
    .line 50659380
    if-eqz p2, :cond_46

    .line 50659381
    .line 50659382
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659383
    .line 50659384
    if-lez p2, :cond_46

    .line 50659385
    .line 50659386
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659387
    .line 50659388
    if-lez p3, :cond_46

    .line 50659389
    .line 50659390
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->e(IIII)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->f:Z

    .line 50659396
    .line 50659397
    goto :goto_52

    .line 50659398
    :cond_46
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659399
    .line 50659400
    new-instance p3, Lka0/d;

    .line 50659401
    .line 50659402
    move-object v0, p3

    .line 50659403
    move-object v3, p1

    .line 50659404
    invoke-direct/range {v0 .. v5}, Lka0/d;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213768
    sget v2, Lka0/g;->a:I

    .line 84213770
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213772
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213774
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213777
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213779
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213781
    if-eqz v2, :cond_4c

    .line 84213783
    new-instance v2, Lorg/json/JSONObject;

    .line 84213785
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213788
    :try_start_1c
    const-string/jumbo v3, "token"

    .line 84213791
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213794
    const-string p2, "mobile"

    .line 84213796
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213799
    const-string p2, "decision"

    .line 84213801
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    const-string p2, "query"

    .line 84213806
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_31} :catch_32

    .line 84213809
    goto :goto_36

    .line 84213810
    :catch_32
    move-exception p2

    .line 84213811
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213814
    :goto_36
    if-eqz v1, :cond_40

    .line 84213816
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213818
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213820
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213826
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213828
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213831
    :goto_47
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213838
    iput-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->g:Z

    .line 84213840
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->dismiss()V

    .line 84213843
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213762
    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213767
    .line 84213768
    sget v2, Lka0/g;->a:I

    .line 84213769
    .line 84213770
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213771
    .line 84213772
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213773
    .line 84213774
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213778
    .line 84213779
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213780
    .line 84213781
    if-eqz v2, :cond_4c

    .line 84213782
    .line 84213783
    new-instance v2, Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213786
    .line 84213787
    .line 84213788
    :try_start_1c
    const-string/jumbo v3, "token"

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string p2, "mobile"

    .line 84213795
    .line 84213796
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    .line 84213799
    const-string p2, "decision"

    .line 84213800
    .line 84213801
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p2, "query"

    .line 84213805
    .line 84213806
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_31} :catch_32

    .line 84213807
    .line 84213808
    .line 84213809
    goto :goto_36

    .line 84213810
    :catch_32
    move-exception p2

    .line 84213811
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :goto_36
    if-eqz v1, :cond_40

    .line 84213815
    .line 84213816
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213817
    .line 84213818
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213819
    .line 84213820
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213825
    .line 84213826
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213827
    .line 84213828
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :goto_47
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213832
    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213835
    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 84213837
    .line 84213838
    iput-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->g:Z

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->dismiss()V

    .line 84213841
    .line 84213842
    .line 84213843
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, Lfb0/m;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lfb0/m;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


