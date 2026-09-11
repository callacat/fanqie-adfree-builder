## classes10/com/ss/android/ad/smartphone/SmartPhoneManager$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide p1

    .line 33816580
    iget-wide v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33816582
    sub-long/2addr p1, v0

    .line 33816583
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    :try_start_c
    const-string v1, "request_time"

    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816602
    :goto_1a
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33816604
    const-string p2, "service_smartphone_network"

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816611
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33816613
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33816615
    invoke-virtual {p1, p2, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide p1

    .line 33816580
    iget-wide v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33816581
    .line 33816582
    sub-long/2addr p1, v0

    .line 33816583
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    :try_start_c
    const-string v1, "request_time"

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33816603
    .line 33816604
    const-string p2, "service_smartphone_network"

    .line 33816605
    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string p1, "service_smartphone_network"

    .line 33882114
    const-string v0, "request_time"

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p2, :cond_42

    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_42

    .line 33882125
    new-instance v2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v3, Ljava/lang/String;

    .line 33882133
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882136
    move-result p2

    .line 33882137
    invoke-direct {v2, v3, p2}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V

    .line 33882140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    move-result-wide v3

    .line 33882144
    iget-wide v5, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33882146
    sub-long/2addr v3, v5

    .line 33882147
    new-instance p2, Lorg/json/JSONObject;

    .line 33882149
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882152
    :try_start_28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_34

    .line 33882160
    :catch_30
    move-exception v0

    .line 33882161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882164
    :goto_34
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    invoke-interface {v0, p1, v3, p2, v1}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882170
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33882172
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33882174
    invoke-virtual {p1, p2, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33882177
    goto :goto_67

    .line 33882178
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    move-result-wide v2

    .line 33882182
    iget-wide v4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33882184
    sub-long/2addr v2, v4

    .line 33882185
    new-instance p2, Lorg/json/JSONObject;

    .line 33882187
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    :try_start_4e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_55} :catch_56

    .line 33882197
    goto :goto_5a

    .line 33882198
    :catch_56
    move-exception v0

    .line 33882199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882202
    :goto_5a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33882204
    const/4 v2, 0x0

    .line 33882205
    invoke-interface {v0, p1, v2, p2, v1}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882208
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33882210
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33882212
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33882215
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string p1, "service_smartphone_network"

    .line 33882113
    .line 33882114
    const-string v0, "request_time"

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p2, :cond_42

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_42

    .line 33882124
    .line 33882125
    new-instance v2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v3, Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    invoke-direct {v2, v3, p2}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v3

    .line 33882144
    iget-wide v5, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33882145
    .line 33882146
    sub-long/2addr v3, v5

    .line 33882147
    new-instance p2, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_34

    .line 33882160
    :catch_30
    move-exception v0

    .line 33882161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33882165
    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    invoke-interface {v0, p1, v3, p2, v1}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_67

    .line 33882178
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v2

    .line 33882182
    iget-wide v4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->a:J

    .line 33882183
    .line 33882184
    sub-long/2addr v2, v4

    .line 33882185
    new-instance p2, Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    :try_start_4e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_55} :catch_56

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5a

    .line 33882198
    :catch_56
    move-exception v0

    .line 33882199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 33882203
    .line 33882204
    const/4 v2, 0x0

    .line 33882205
    invoke-interface {v0, p1, v2, p2, v1}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;->b:Lai7/b;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method


