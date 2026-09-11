## classes20/rx2/a.smali
# added=0 removed=0 changed=4

.method public static c(JLandroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLandroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    :try_start_8
    const-string v1, "cid"

    .line 50659338
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659341
    const-string p0, "log_extra"

    .line 50659343
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 50659346
    :catch_12
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659350
    const-string p3, "https://aweme.snssdk.com/falcon/douyin_falcon/report/?report_ad_type=1&report_show_type=2&enter_method=click_share_button&report_from=creative&report_type=ad&extra="

    .line 50659352
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string p3, "&platform=android&aid="

    .line 50659360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 50659374
    move-result p3

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p3, "&user_id="

    .line 50659380
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p3, "&device_id="

    .line 50659392
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    const-string p3, "&version="

    .line 50659412
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659418
    move-result-object p3

    .line 50659419
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50659426
    move-result p3

    .line 50659427
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    const/4 p3, 0x0

    .line 50659435
    invoke-interface {p0, p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->startActivityFromReport(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLandroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    const-string v1, "cid"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string p0, "log_extra"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 50659344
    .line 50659345
    .line 50659346
    :catch_12
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659347
    .line 50659348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    const-string p3, "https://aweme.snssdk.com/falcon/douyin_falcon/report/?report_ad_type=1&report_show_type=2&enter_method=click_share_button&report_from=creative&report_type=ad&extra="

    .line 50659351
    .line 50659352
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p3, "&platform=android&aid="

    .line 50659359
    .line 50659360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p3, "&user_id="

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p3, "&device_id="

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p3, "&version="

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p3

    .line 50659427
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    const/4 p3, 0x0

    .line 50659435
    invoke-interface {p0, p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->startActivityFromReport(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "cid"

    .line 33882122
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882129
    const-string v1, "log_extra"

    .line 33882131
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :catch_1b
    nop

    .line 33882140
    :goto_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882142
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, "https://aweme.snssdk.com/falcon/douyin_falcon/report/?report_ad_type=1&report_show_type=2&enter_method=click_share_button&report_from=creative&report_type=ad&extra="

    .line 33882153
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, "&platform=android&aid="

    .line 33882161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, "&user_id="

    .line 33882181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const-string v0, "&device_id="

    .line 33882193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    const-string v0, "&version="

    .line 33882213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33882227
    move-result v0

    .line 33882228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882234
    move-result-object p0

    .line 33882235
    const/4 v0, 0x0

    .line 33882236
    invoke-interface {v1, p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->startActivityFromReport(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "cid"

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "log_extra"

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :catch_1b
    nop

    .line 33882140
    :goto_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882141
    .line 33882142
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v2, "https://aweme.snssdk.com/falcon/douyin_falcon/report/?report_ad_type=1&report_show_type=2&enter_method=click_share_button&report_from=creative&report_type=ad&extra="

    .line 33882152
    .line 33882153
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, "&platform=android&aid="

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, "&user_id="

    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v0, "&device_id="

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v0, "&version="

    .line 33882212
    .line 33882213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p0

    .line 33882235
    const/4 v0, 0x0

    .line 33882236
    invoke-interface {v1, p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->startActivityFromReport(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    sget-object v0, Lrx2/a;->b:Ljava/lang/Runnable;

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    sput-object v1, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 196618
    sput-object v1, Lrx2/a;->b:Ljava/lang/Runnable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 196620
    monitor-exit p0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196626
    :cond_12
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    sget-object v0, Lrx2/a;->b:Ljava/lang/Runnable;

    .line 196614
    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    sput-object v1, Lrx2/a;->c:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    sput-object v1, Lrx2/a;->b:Ljava/lang/Runnable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public final declared-synchronized b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sput-object p1, Lrx2/a;->b:Ljava/lang/Runnable;

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    sput-object p1, Lrx2/a;->c:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sput-object p1, Lrx2/a;->b:Ljava/lang/Runnable;

    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    sput-object p1, Lrx2/a;->c:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


