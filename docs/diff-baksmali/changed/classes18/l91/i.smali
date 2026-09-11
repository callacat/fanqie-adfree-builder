## classes18/l91/i.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67502080
    if-nez p1, :cond_7

    .line 67502082
    new-instance p1, Lorg/json/JSONObject;

    .line 67502084
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    :cond_7
    :try_start_7
    const-string v0, "is_new_user"

    .line 67502089
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502091
    iget-boolean v1, v1, Lcom/bytedance/push/d;->B:Z

    .line 67502093
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502096
    const-string v0, "brand"

    .line 67502098
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67502100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    const-string/jumbo v0, "rom_version"

    .line 67502106
    sget-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 67502108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502111
    const-string/jumbo v0, "os_detail_type"

    .line 67502114
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_2b

    .line 67502120
    const-string v1, "harmony"

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const-string v1, "android"

    .line 67502125
    :goto_2d
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502128
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502135
    move-result v1

    .line 67502136
    if-nez v1, :cond_44

    .line 67502138
    const-string v1, "extra_rom_version"

    .line 67502140
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3f} :catch_40

    .line 67502143
    goto :goto_44

    .line 67502144
    :catch_40
    move-exception v0

    .line 67502145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502148
    :cond_44
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502150
    const-string/jumbo v1, "serviceName="

    .line 67502153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    const-string v1, ", category="

    .line 67502161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502167
    const-string v1, ", metric="

    .line 67502169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502175
    const-string v1, ", extraLog="

    .line 67502177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    move-result-object v0

    .line 67502187
    const-string v1, "Monitor"

    .line 67502189
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502192
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502194
    if-nez v0, :cond_79

    .line 67502196
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    :cond_79
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502203
    if-eqz v0, :cond_8f

    .line 67502205
    if-nez v0, :cond_84

    .line 67502207
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    :cond_84
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502214
    check-cast v0, Lcom/bytedance/push/BDPushConfiguration$a;

    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502222
    goto :goto_a5

    .line 67502223
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502225
    const-string v2, "host monitor impl is null when send event = "

    .line 67502227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    const-string v2, " ,it will be report by sdk monitor"

    .line 67502235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502245
    :goto_a5
    const-class v0, Lh91/t;

    .line 67502247
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 67502250
    move-result-object v0

    .line 67502251
    check-cast v0, Lh91/t;

    .line 67502253
    const/4 v1, 0x0

    .line 67502254
    :try_start_ae
    new-instance v2, Lorg/json/JSONObject;

    .line 67502256
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_ae .. :try_end_b7} :catchall_b8

    .line 67502263
    goto :goto_b9

    .line 67502264
    :catchall_b8
    move-object v2, v1

    .line 67502265
    :goto_b9
    if-nez p2, :cond_bd

    .line 67502267
    :catchall_bb
    move-object p1, v1

    .line 67502268
    goto :goto_c6

    .line 67502269
    :cond_bd
    :try_start_bd
    new-instance p1, Lorg/json/JSONObject;

    .line 67502271
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502274
    move-result-object p2

    .line 67502275
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_bb

    .line 67502278
    :goto_c6
    if-nez p3, :cond_c9

    .line 67502280
    goto :goto_d3

    .line 67502281
    :cond_c9
    :try_start_c9
    new-instance p2, Lorg/json/JSONObject;

    .line 67502283
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502286
    move-result-object p3

    .line 67502287
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_d3

    .line 67502290
    move-object v1, p2

    .line 67502291
    :catchall_d3
    :goto_d3
    invoke-interface {v0, p0, v2, p1, v1}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502294
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67502080
    if-nez p1, :cond_7

    .line 67502081
    .line 67502082
    new-instance p1, Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    :cond_7
    :try_start_7
    const-string v0, "is_new_user"

    .line 67502088
    .line 67502089
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502090
    .line 67502091
    iget-boolean v1, v1, Lcom/bytedance/push/d;->B:Z

    .line 67502092
    .line 67502093
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v0, "brand"

    .line 67502097
    .line 67502098
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67502099
    .line 67502100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string/jumbo v0, "rom_version"

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 67502107
    .line 67502108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string/jumbo v0, "os_detail_type"

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_2b

    .line 67502119
    .line 67502120
    const-string v1, "harmony"

    .line 67502121
    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const-string v1, "android"

    .line 67502124
    .line 67502125
    :goto_2d
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-nez v1, :cond_44

    .line 67502137
    .line 67502138
    const-string v1, "extra_rom_version"

    .line 67502139
    .line 67502140
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3f} :catch_40

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_44

    .line 67502144
    :catch_40
    move-exception v0

    .line 67502145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    const-string/jumbo v1, "serviceName="

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    const-string v1, ", category="

    .line 67502160
    .line 67502161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v1, ", metric="

    .line 67502168
    .line 67502169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string v1, ", extraLog="

    .line 67502176
    .line 67502177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    const-string v1, "Monitor"

    .line 67502188
    .line 67502189
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502193
    .line 67502194
    if-nez v0, :cond_79

    .line 67502195
    .line 67502196
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502197
    .line 67502198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502202
    .line 67502203
    if-eqz v0, :cond_8f

    .line 67502204
    .line 67502205
    if-nez v0, :cond_84

    .line 67502206
    .line 67502207
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67502208
    .line 67502209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    sget-object v0, Ll91/i;->a:Ll91/c;

    .line 67502213
    .line 67502214
    check-cast v0, Lcom/bytedance/push/BDPushConfiguration$a;

    .line 67502215
    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_a5

    .line 67502223
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    const-string v2, "host monitor impl is null when send event = "

    .line 67502226
    .line 67502227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    const-string v2, " ,it will be report by sdk monitor"

    .line 67502234
    .line 67502235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    const-class v0, Lh91/t;

    .line 67502246
    .line 67502247
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v0

    .line 67502251
    check-cast v0, Lh91/t;

    .line 67502252
    .line 67502253
    const/4 v1, 0x0

    .line 67502254
    :try_start_ae
    new-instance v2, Lorg/json/JSONObject;

    .line 67502255
    .line 67502256
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_ae .. :try_end_b7} :catchall_b8

    .line 67502261
    .line 67502262
    .line 67502263
    goto :goto_b9

    .line 67502264
    :catchall_b8
    move-object v2, v1

    .line 67502265
    :goto_b9
    if-nez p2, :cond_bd

    .line 67502266
    .line 67502267
    :catchall_bb
    move-object p1, v1

    .line 67502268
    goto :goto_c6

    .line 67502269
    :cond_bd
    :try_start_bd
    new-instance p1, Lorg/json/JSONObject;

    .line 67502270
    .line 67502271
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p2

    .line 67502275
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_bb

    .line 67502276
    .line 67502277
    .line 67502278
    :goto_c6
    if-nez p3, :cond_c9

    .line 67502279
    .line 67502280
    goto :goto_d3

    .line 67502281
    :cond_c9
    :try_start_c9
    new-instance p2, Lorg/json/JSONObject;

    .line 67502282
    .line 67502283
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p3

    .line 67502287
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_d3

    .line 67502288
    .line 67502289
    .line 67502290
    move-object v1, p2

    .line 67502291
    :catchall_d3
    :goto_d3
    invoke-interface {v0, p0, v2, p1, v1}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502292
    .line 67502293
    .line 67502294
    return-void
.end method


