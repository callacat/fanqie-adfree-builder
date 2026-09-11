## classes19/b22/a.smali
# added=0 removed=0 changed=3

.method public static a(IIZZ)V
[MOD-CHANGED]
.method public static a(IIZZ)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    :try_start_5
    const-string v1, "today_step"

    .line 67502087
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502090
    const-string p0, "today_start_step"

    .line 67502092
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502095
    const-string p0, "is_new_day"

    .line 67502097
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502100
    const-string p0, "sensor_working"

    .line 67502102
    if-eqz p2, :cond_1a

    .line 67502104
    const/4 p1, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p1, 0x0

    .line 67502107
    :goto_1b
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502110
    const-string p0, "support_type"

    .line 67502112
    const-string p1, "system"

    .line 67502114
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    const-string p0, "pedometer_server_time"

    .line 67502119
    sget p1, La22/b;->d:I

    .line 67502121
    sget-object p1, La22/b$a;->a:La22/b;

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502129
    move-result-wide p2

    .line 67502130
    iget-boolean v1, p1, La22/b;->a:Z

    .line 67502132
    if-nez v1, :cond_3b

    .line 67502134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502136
    sget v1, Le22/d;->a:I

    .line 67502138
    goto :goto_49

    .line 67502139
    :cond_3b
    iget-wide p2, p1, La22/b;->c:J

    .line 67502141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502144
    move-result-wide v1

    .line 67502145
    iget-wide v3, p1, La22/b;->b:J

    .line 67502147
    sub-long/2addr v1, v3

    .line 67502148
    add-long/2addr p2, v1

    .line 67502149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502151
    sget v1, Le22/d;->a:I

    .line 67502153
    :goto_49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502156
    move-result-object p2

    .line 67502157
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502160
    const-string p0, "pedometer_current_time"

    .line 67502162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502165
    move-result-wide p2

    .line 67502166
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    const-string p0, "pedometer_response_time"

    .line 67502175
    iget-wide p2, p1, La22/b;->c:J

    .line 67502177
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502184
    const-string p0, "pedometer_response_timestamp"

    .line 67502186
    iget-wide p1, p1, La22/b;->b:J

    .line 67502188
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502195
    const-string p0, "pedometer_current_timestamp"

    .line 67502197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502200
    move-result-wide p1

    .line 67502201
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_80} :catch_81

    .line 67502208
    goto :goto_85

    .line 67502209
    :catch_81
    move-exception p0

    .line 67502210
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502213
    :goto_85
    const-string p0, "sendGetSystemTodayStepEvent"

    .line 67502215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-static {p0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502222
    sget-object p0, La22/d$a;->a:La22/d;

    .line 67502224
    const-string p1, "ug_sdk_pedometer_get_today_step_event"

    .line 67502226
    invoke-virtual {p0, p1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502229
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IIZZ)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    :try_start_5
    const-string v1, "today_step"

    .line 67502086
    .line 67502087
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string p0, "today_start_step"

    .line 67502091
    .line 67502092
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string p0, "is_new_day"

    .line 67502096
    .line 67502097
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502098
    .line 67502099
    .line 67502100
    const-string p0, "sensor_working"

    .line 67502101
    .line 67502102
    if-eqz p2, :cond_1a

    .line 67502103
    .line 67502104
    const/4 p1, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p1, 0x0

    .line 67502107
    :goto_1b
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string p0, "support_type"

    .line 67502111
    .line 67502112
    const-string p1, "system"

    .line 67502113
    .line 67502114
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string p0, "pedometer_server_time"

    .line 67502118
    .line 67502119
    sget p1, La22/b;->d:I

    .line 67502120
    .line 67502121
    sget-object p1, La22/b$a;->a:La22/b;

    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-wide p2

    .line 67502130
    iget-boolean v1, p1, La22/b;->a:Z

    .line 67502131
    .line 67502132
    if-nez v1, :cond_3b

    .line 67502133
    .line 67502134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    sget v1, Le22/d;->a:I

    .line 67502137
    .line 67502138
    goto :goto_49

    .line 67502139
    :cond_3b
    iget-wide p2, p1, La22/b;->c:J

    .line 67502140
    .line 67502141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-wide v1

    .line 67502145
    iget-wide v3, p1, La22/b;->b:J

    .line 67502146
    .line 67502147
    sub-long/2addr v1, v3

    .line 67502148
    add-long/2addr p2, v1

    .line 67502149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    sget v1, Le22/d;->a:I

    .line 67502152
    .line 67502153
    :goto_49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p2

    .line 67502157
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string p0, "pedometer_current_time"

    .line 67502161
    .line 67502162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide p2

    .line 67502166
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p0, "pedometer_response_time"

    .line 67502174
    .line 67502175
    iget-wide p2, p1, La22/b;->c:J

    .line 67502176
    .line 67502177
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string p0, "pedometer_response_timestamp"

    .line 67502185
    .line 67502186
    iget-wide p1, p1, La22/b;->b:J

    .line 67502187
    .line 67502188
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p0, "pedometer_current_timestamp"

    .line 67502196
    .line 67502197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide p1

    .line 67502201
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_80} :catch_81

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_85

    .line 67502209
    :catch_81
    move-exception p0

    .line 67502210
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    const-string p0, "sendGetSystemTodayStepEvent"

    .line 67502214
    .line 67502215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-static {p0, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object p0, La22/d$a;->a:La22/d;

    .line 67502223
    .line 67502224
    const-string p1, "ug_sdk_pedometer_get_today_step_event"

    .line 67502225
    .line 67502226
    invoke-virtual {p0, p1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-void
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "is_support"

    .line 33816583
    if-eqz p1, :cond_b

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    const-string p1, "reason"

    .line 33816593
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816601
    :goto_19
    sget p0, La22/d;->d:I

    .line 33816603
    sget-object p0, La22/d$a;->a:La22/d;

    .line 33816605
    const-string p1, "ug_sdk_pedometer_support_status"

    .line 33816607
    invoke-virtual {p0, p1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "is_support"

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_b

    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "reason"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    sget p0, La22/d;->d:I

    .line 33816602
    .line 33816603
    sget-object p0, La22/d$a;->a:La22/d;

    .line 33816604
    .line 33816605
    const-string p1, "ug_sdk_pedometer_support_status"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "status"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    sget p0, La22/d;->d:I

    .line 16973841
    sget-object p0, La22/d$a;->a:La22/d;

    .line 16973843
    const-string v1, "ug_sdk_pedometer_system_init_new"

    .line 16973845
    invoke-virtual {p0, v1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "status"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    sget p0, La22/d;->d:I

    .line 16973840
    .line 16973841
    sget-object p0, La22/d$a;->a:La22/d;

    .line 16973842
    .line 16973843
    const-string v1, "ug_sdk_pedometer_system_init_new"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


