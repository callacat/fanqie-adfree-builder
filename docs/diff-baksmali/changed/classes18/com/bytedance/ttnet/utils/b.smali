## classes18/com/bytedance/ttnet/utils/b.smali
# added=0 removed=0 changed=2

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    packed-switch p0, :pswitch_data_62

    .line 33882117
    goto :goto_58

    .line 33882118
    :pswitch_6
    :try_start_6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882121
    move-result-object p0

    .line 33882122
    const-string v1, "is_full_config"

    .line 33882124
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p0

    .line 33882128
    goto :goto_59

    .line 33882129
    :pswitch_11
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882132
    move-result-object p0

    .line 33882133
    const-string/jumbo v1, "tnc_abtest"

    .line 33882136
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_59

    .line 33882141
    :pswitch_1d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882144
    move-result-object p0

    .line 33882145
    const-string/jumbo v1, "tnc_etag"

    .line 33882148
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p0

    .line 33882152
    goto :goto_59

    .line 33882153
    :pswitch_29
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882156
    move-result-object p0

    .line 33882157
    const-string/jumbo v1, "tnc_config"

    .line 33882160
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_59

    .line 33882165
    :pswitch_35
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882168
    move-result-object p0

    .line 33882169
    const-string v1, "https_dns"

    .line 33882171
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_59

    .line 33882176
    :pswitch_40
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882179
    move-result-object p0

    .line 33882180
    const-string v1, "dns"

    .line 33882182
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    goto :goto_59

    .line 33882187
    :pswitch_4b
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882190
    move-result-object p0

    .line 33882191
    const-string/jumbo v1, "ssids"

    .line 33882194
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_59

    .line 33882199
    :catch_57
    nop

    .line 33882200
    :goto_58
    move-object p0, v0

    .line 33882201
    :goto_59
    instance-of p1, p0, Ljava/lang/String;

    .line 33882203
    if-eqz p1, :cond_61

    .line 33882205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    move-result-object v0

    .line 33882209
    :cond_61
    return-object v0

    .line 33882210
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    packed-switch p0, :pswitch_data_62

    .line 33882115
    .line 33882116
    .line 33882117
    goto :goto_58

    .line 33882118
    :pswitch_6
    :try_start_6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    const-string v1, "is_full_config"

    .line 33882123
    .line 33882124
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    goto :goto_59

    .line 33882129
    :pswitch_11
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    const-string/jumbo v1, "tnc_abtest"

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_59

    .line 33882141
    :pswitch_1d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const-string/jumbo v1, "tnc_etag"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    goto :goto_59

    .line 33882153
    :pswitch_29
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    const-string/jumbo v1, "tnc_config"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_59

    .line 33882165
    :pswitch_35
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    const-string v1, "https_dns"

    .line 33882170
    .line 33882171
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_59

    .line 33882176
    :pswitch_40
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    const-string v1, "dns"

    .line 33882181
    .line 33882182
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    goto :goto_59

    .line 33882187
    :pswitch_4b
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    const-string/jumbo v1, "ssids"

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_59

    .line 33882199
    :catch_57
    nop

    .line 33882200
    :goto_58
    move-object p0, v0

    .line 33882201
    :goto_59
    instance-of p1, p0, Ljava/lang/String;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_61

    .line 33882204
    .line 33882205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    :cond_61
    return-object v0

    .line 33882210
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_6
    .end packed-switch
.end method


.method public static b(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659333
    packed-switch p0, :pswitch_data_42

    .line 50659336
    goto :goto_36

    .line 50659337
    :pswitch_9
    const-string p0, "is_full_config"

    .line 50659339
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    goto :goto_36

    .line 50659343
    :pswitch_f
    const-string/jumbo p0, "tnc_abtest"

    .line 50659346
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    goto :goto_36

    .line 50659350
    :pswitch_16
    const-string/jumbo p0, "tnc_etag"

    .line 50659353
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    goto :goto_36

    .line 50659357
    :pswitch_1d
    const-string/jumbo p0, "tnc_config"

    .line 50659360
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    goto :goto_36

    .line 50659364
    :pswitch_24
    const-string p0, "https_dns"

    .line 50659366
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    goto :goto_36

    .line 50659370
    :pswitch_2a
    const-string p0, "dns"

    .line 50659372
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    goto :goto_36

    .line 50659376
    :pswitch_30
    const-string/jumbo p0, "ssids"

    .line 50659379
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    :goto_36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659385
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-interface {p0, p2, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 50659392
    :catch_40
    return-void

    nop

    .line 50659394
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    packed-switch p0, :pswitch_data_42

    .line 50659334
    .line 50659335
    .line 50659336
    goto :goto_36

    .line 50659337
    :pswitch_9
    const-string p0, "is_full_config"

    .line 50659338
    .line 50659339
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_36

    .line 50659343
    :pswitch_f
    const-string/jumbo p0, "tnc_abtest"

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_36

    .line 50659350
    :pswitch_16
    const-string/jumbo p0, "tnc_etag"

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_36

    .line 50659357
    :pswitch_1d
    const-string/jumbo p0, "tnc_config"

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_36

    .line 50659364
    :pswitch_24
    const-string p0, "https_dns"

    .line 50659365
    .line 50659366
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_36

    .line 50659370
    :pswitch_2a
    const-string p0, "dns"

    .line 50659371
    .line 50659372
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :pswitch_30
    const-string/jumbo p0, "ssids"

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-interface {p0, p2, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 50659390
    .line 50659391
    .line 50659392
    :catch_40
    return-void

    .line 50659393
    nop

    .line 50659394
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method


