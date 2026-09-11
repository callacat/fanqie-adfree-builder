## classes15/tw/d.smali
# added=0 removed=0 changed=9

.method public static a(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    :goto_1
    const/16 v1, 0x2e

    .line 34013187
    if-ge v0, v1, :cond_b9

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    shr-long/2addr p1, v1

    .line 34013193
    :cond_9
    const-wide/16 v2, 0x2

    .line 34013195
    rem-long v2, p1, v2

    .line 34013197
    const-wide/16 v4, 0x1

    .line 34013199
    cmp-long v6, v2, v4

    .line 34013201
    if-nez v6, :cond_b5

    .line 34013203
    packed-switch v0, :pswitch_data_ba

    .line 34013206
    goto/16 :goto_b5

    .line 34013208
    :pswitch_18
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 34013210
    goto/16 :goto_b5

    .line 34013212
    :pswitch_1c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 34013214
    goto/16 :goto_b5

    .line 34013216
    :pswitch_20
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 34013218
    goto/16 :goto_b5

    .line 34013220
    :pswitch_24
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 34013222
    goto/16 :goto_b5

    .line 34013224
    :pswitch_28
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 34013226
    goto/16 :goto_b5

    .line 34013228
    :pswitch_2c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 34013230
    goto/16 :goto_b5

    .line 34013232
    :pswitch_30
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 34013234
    goto/16 :goto_b5

    .line 34013236
    :pswitch_34
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 34013238
    goto/16 :goto_b5

    .line 34013240
    :pswitch_38
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 34013242
    goto/16 :goto_b5

    .line 34013244
    :pswitch_3c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 34013246
    goto/16 :goto_b5

    .line 34013248
    :pswitch_40
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 34013250
    goto/16 :goto_b5

    .line 34013252
    :pswitch_44
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013254
    goto/16 :goto_b5

    .line 34013256
    :pswitch_48
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 34013258
    goto/16 :goto_b5

    .line 34013260
    :pswitch_4c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 34013262
    goto/16 :goto_b5

    .line 34013264
    :pswitch_50
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 34013266
    goto/16 :goto_b5

    .line 34013268
    :pswitch_54
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 34013270
    goto/16 :goto_b5

    .line 34013272
    :pswitch_58
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 34013274
    goto/16 :goto_b5

    .line 34013276
    :pswitch_5c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 34013278
    goto/16 :goto_b5

    .line 34013280
    :pswitch_60
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 34013282
    goto/16 :goto_b5

    .line 34013284
    :pswitch_64
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 34013286
    goto/16 :goto_b5

    .line 34013288
    :pswitch_68
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 34013290
    goto :goto_b5

    .line 34013291
    :pswitch_6b
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 34013293
    goto :goto_b5

    .line 34013294
    :pswitch_6e
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 34013296
    goto :goto_b5

    .line 34013297
    :pswitch_71
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 34013299
    goto :goto_b5

    .line 34013300
    :pswitch_74
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 34013302
    goto :goto_b5

    .line 34013303
    :pswitch_77
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 34013305
    goto :goto_b5

    .line 34013306
    :pswitch_7a
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 34013308
    goto :goto_b5

    .line 34013309
    :pswitch_7d
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 34013311
    goto :goto_b5

    .line 34013312
    :pswitch_80
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 34013314
    goto :goto_b5

    .line 34013315
    :pswitch_83
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 34013317
    goto :goto_b5

    .line 34013318
    :pswitch_86
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 34013320
    goto :goto_b5

    .line 34013321
    :pswitch_89
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 34013323
    goto :goto_b5

    .line 34013324
    :pswitch_8c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 34013326
    goto :goto_b5

    .line 34013327
    :pswitch_8f
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 34013329
    goto :goto_b5

    .line 34013330
    :pswitch_92
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 34013332
    goto :goto_b5

    .line 34013333
    :pswitch_95
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 34013335
    goto :goto_b5

    .line 34013336
    :pswitch_98
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 34013338
    goto :goto_b5

    .line 34013339
    :pswitch_9b
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 34013341
    goto :goto_b5

    .line 34013342
    :pswitch_9e
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 34013344
    goto :goto_b5

    .line 34013345
    :pswitch_a1
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 34013347
    goto :goto_b5

    .line 34013348
    :pswitch_a4
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 34013350
    goto :goto_b5

    .line 34013351
    :pswitch_a7
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 34013353
    goto :goto_b5

    .line 34013354
    :pswitch_aa
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 34013356
    goto :goto_b5

    .line 34013357
    :pswitch_ad
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 34013359
    goto :goto_b5

    .line 34013360
    :pswitch_b0
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 34013362
    goto :goto_b5

    .line 34013363
    :pswitch_b3
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 34013365
    :cond_b5
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    .line 34013367
    goto/16 :goto_1

    .line 34013369
    :cond_b9
    return-void

    .line 34013370
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    :goto_1
    const/16 v1, 0x2e

    .line 34013186
    .line 34013187
    if-ge v0, v1, :cond_b9

    .line 34013188
    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013191
    .line 34013192
    shr-long/2addr p1, v1

    .line 34013193
    :cond_9
    const-wide/16 v2, 0x2

    .line 34013194
    .line 34013195
    rem-long v2, p1, v2

    .line 34013196
    .line 34013197
    const-wide/16 v4, 0x1

    .line 34013198
    .line 34013199
    cmp-long v6, v2, v4

    .line 34013200
    .line 34013201
    if-nez v6, :cond_b5

    .line 34013202
    .line 34013203
    packed-switch v0, :pswitch_data_ba

    .line 34013204
    .line 34013205
    .line 34013206
    goto/16 :goto_b5

    .line 34013207
    .line 34013208
    :pswitch_18
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 34013209
    .line 34013210
    goto/16 :goto_b5

    .line 34013211
    .line 34013212
    :pswitch_1c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 34013213
    .line 34013214
    goto/16 :goto_b5

    .line 34013215
    .line 34013216
    :pswitch_20
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 34013217
    .line 34013218
    goto/16 :goto_b5

    .line 34013219
    .line 34013220
    :pswitch_24
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 34013221
    .line 34013222
    goto/16 :goto_b5

    .line 34013223
    .line 34013224
    :pswitch_28
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 34013225
    .line 34013226
    goto/16 :goto_b5

    .line 34013227
    .line 34013228
    :pswitch_2c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 34013229
    .line 34013230
    goto/16 :goto_b5

    .line 34013231
    .line 34013232
    :pswitch_30
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 34013233
    .line 34013234
    goto/16 :goto_b5

    .line 34013235
    .line 34013236
    :pswitch_34
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 34013237
    .line 34013238
    goto/16 :goto_b5

    .line 34013239
    .line 34013240
    :pswitch_38
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 34013241
    .line 34013242
    goto/16 :goto_b5

    .line 34013243
    .line 34013244
    :pswitch_3c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 34013245
    .line 34013246
    goto/16 :goto_b5

    .line 34013247
    .line 34013248
    :pswitch_40
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 34013249
    .line 34013250
    goto/16 :goto_b5

    .line 34013251
    .line 34013252
    :pswitch_44
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013253
    .line 34013254
    goto/16 :goto_b5

    .line 34013255
    .line 34013256
    :pswitch_48
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    .line 34013257
    .line 34013258
    goto/16 :goto_b5

    .line 34013259
    .line 34013260
    :pswitch_4c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    .line 34013261
    .line 34013262
    goto/16 :goto_b5

    .line 34013263
    .line 34013264
    :pswitch_50
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    .line 34013265
    .line 34013266
    goto/16 :goto_b5

    .line 34013267
    .line 34013268
    :pswitch_54
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    .line 34013269
    .line 34013270
    goto/16 :goto_b5

    .line 34013271
    .line 34013272
    :pswitch_58
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    .line 34013273
    .line 34013274
    goto/16 :goto_b5

    .line 34013275
    .line 34013276
    :pswitch_5c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 34013277
    .line 34013278
    goto/16 :goto_b5

    .line 34013279
    .line 34013280
    :pswitch_60
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 34013281
    .line 34013282
    goto/16 :goto_b5

    .line 34013283
    .line 34013284
    :pswitch_64
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 34013285
    .line 34013286
    goto/16 :goto_b5

    .line 34013287
    .line 34013288
    :pswitch_68
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 34013289
    .line 34013290
    goto :goto_b5

    .line 34013291
    :pswitch_6b
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 34013292
    .line 34013293
    goto :goto_b5

    .line 34013294
    :pswitch_6e
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 34013295
    .line 34013296
    goto :goto_b5

    .line 34013297
    :pswitch_71
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 34013298
    .line 34013299
    goto :goto_b5

    .line 34013300
    :pswitch_74
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 34013301
    .line 34013302
    goto :goto_b5

    .line 34013303
    :pswitch_77
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 34013304
    .line 34013305
    goto :goto_b5

    .line 34013306
    :pswitch_7a
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 34013307
    .line 34013308
    goto :goto_b5

    .line 34013309
    :pswitch_7d
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 34013310
    .line 34013311
    goto :goto_b5

    .line 34013312
    :pswitch_80
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 34013313
    .line 34013314
    goto :goto_b5

    .line 34013315
    :pswitch_83
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 34013316
    .line 34013317
    goto :goto_b5

    .line 34013318
    :pswitch_86
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 34013319
    .line 34013320
    goto :goto_b5

    .line 34013321
    :pswitch_89
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 34013322
    .line 34013323
    goto :goto_b5

    .line 34013324
    :pswitch_8c
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 34013325
    .line 34013326
    goto :goto_b5

    .line 34013327
    :pswitch_8f
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 34013328
    .line 34013329
    goto :goto_b5

    .line 34013330
    :pswitch_92
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 34013331
    .line 34013332
    goto :goto_b5

    .line 34013333
    :pswitch_95
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 34013334
    .line 34013335
    goto :goto_b5

    .line 34013336
    :pswitch_98
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 34013337
    .line 34013338
    goto :goto_b5

    .line 34013339
    :pswitch_9b
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 34013340
    .line 34013341
    goto :goto_b5

    .line 34013342
    :pswitch_9e
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 34013343
    .line 34013344
    goto :goto_b5

    .line 34013345
    :pswitch_a1
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 34013346
    .line 34013347
    goto :goto_b5

    .line 34013348
    :pswitch_a4
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 34013349
    .line 34013350
    goto :goto_b5

    .line 34013351
    :pswitch_a7
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 34013352
    .line 34013353
    goto :goto_b5

    .line 34013354
    :pswitch_aa
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 34013355
    .line 34013356
    goto :goto_b5

    .line 34013357
    :pswitch_ad
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 34013358
    .line 34013359
    goto :goto_b5

    .line 34013360
    :pswitch_b0
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 34013361
    .line 34013362
    goto :goto_b5

    .line 34013363
    :pswitch_b3
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 34013364
    .line 34013365
    :cond_b5
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    .line 34013366
    .line 34013367
    goto/16 :goto_1

    .line 34013368
    .line 34013369
    :cond_b9
    return-void

    .line 34013370
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 8

    .prologue
    .line 34013184
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    if-eqz v0, :cond_6

    .line 34013189
    return v1

    .line 34013190
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v2, 0x3

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    const/4 v5, -0x1

    .line 34013201
    sparse-switch v0, :sswitch_data_160

    .line 34013204
    goto/16 :goto_107

    .line 34013206
    :sswitch_16
    const-string v0, "jsbError"

    .line 34013208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    move-result v0

    .line 34013212
    if-nez v0, :cond_20

    .line 34013214
    goto/16 :goto_107

    .line 34013216
    :cond_20
    const/16 v5, 0x12

    .line 34013218
    goto/16 :goto_107

    .line 34013220
    :sswitch_24
    const-string v0, "res_loader_error_template"

    .line 34013222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    move-result v0

    .line 34013226
    if-nez v0, :cond_2e

    .line 34013228
    goto/16 :goto_107

    .line 34013230
    :cond_2e
    const/16 v5, 0x11

    .line 34013232
    goto/16 :goto_107

    .line 34013234
    :sswitch_32
    const-string v0, "nativeError"

    .line 34013236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013239
    move-result v0

    .line 34013240
    if-nez v0, :cond_3c

    .line 34013242
    goto/16 :goto_107

    .line 34013244
    :cond_3c
    const/16 v5, 0x10

    .line 34013246
    goto/16 :goto_107

    .line 34013248
    :sswitch_40
    const-string v0, "res_loader_error"

    .line 34013250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013256
    goto/16 :goto_107

    .line 34013258
    :cond_4a
    const/16 v5, 0xf

    .line 34013260
    goto/16 :goto_107

    .line 34013262
    :sswitch_4e
    const-string v0, "res_loader_perf"

    .line 34013264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_58

    .line 34013270
    goto/16 :goto_107

    .line 34013272
    :cond_58
    const/16 v5, 0xe

    .line 34013274
    goto/16 :goto_107

    .line 34013276
    :sswitch_5c
    const-string v0, "navigationStart"

    .line 34013278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_66

    .line 34013284
    goto/16 :goto_107

    .line 34013286
    :cond_66
    const/16 v5, 0xd

    .line 34013288
    goto/16 :goto_107

    .line 34013290
    :sswitch_6a
    const-string v0, "containerError"

    .line 34013292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013295
    move-result v0

    .line 34013296
    if-nez v0, :cond_74

    .line 34013298
    goto/16 :goto_107

    .line 34013300
    :cond_74
    const/16 v5, 0xc

    .line 34013302
    goto/16 :goto_107

    .line 34013304
    :sswitch_78
    const-string v0, "js_exception"

    .line 34013306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    move-result v0

    .line 34013310
    if-nez v0, :cond_82

    .line 34013312
    goto/16 :goto_107

    .line 34013314
    :cond_82
    const/16 v5, 0xb

    .line 34013316
    goto/16 :goto_107

    .line 34013318
    :sswitch_86
    const-string v0, "fetchError"

    .line 34013320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_90

    .line 34013326
    goto/16 :goto_107

    .line 34013328
    :cond_90
    const/16 v5, 0xa

    .line 34013330
    goto/16 :goto_107

    .line 34013332
    :sswitch_94
    const-string v0, "res_loader_perf_template"

    .line 34013334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9e

    .line 34013340
    goto/16 :goto_107

    .line 34013342
    :cond_9e
    const/16 v5, 0x9

    .line 34013344
    goto/16 :goto_107

    .line 34013346
    :sswitch_a2
    const-string v0, "blank"

    .line 34013348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    move-result v0

    .line 34013352
    if-nez v0, :cond_ac

    .line 34013354
    goto/16 :goto_107

    .line 34013356
    :cond_ac
    const/16 v5, 0x8

    .line 34013358
    goto/16 :goto_107

    .line 34013360
    :sswitch_b0
    const-string v0, "perf"

    .line 34013362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    move-result v0

    .line 34013366
    if-nez v0, :cond_b9

    .line 34013368
    goto :goto_107

    .line 34013369
    :cond_b9
    const/4 v5, 0x7

    .line 34013370
    goto :goto_107

    .line 34013371
    :sswitch_bb
    const-string v0, "ajax"

    .line 34013373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    move-result v0

    .line 34013377
    if-nez v0, :cond_c4

    .line 34013379
    goto :goto_107

    .line 34013380
    :cond_c4
    const/4 v5, 0x6

    .line 34013381
    goto :goto_107

    .line 34013382
    :sswitch_c6
    const-string v0, "static_sri"

    .line 34013384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_cf

    .line 34013390
    goto :goto_107

    .line 34013391
    :cond_cf
    const/4 v5, 0x5

    .line 34013392
    goto :goto_107

    .line 34013393
    :sswitch_d1
    const-string v0, "jsbPerfV2"

    .line 34013395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_da

    .line 34013401
    goto :goto_107

    .line 34013402
    :cond_da
    const/4 v5, 0x4

    .line 34013403
    goto :goto_107

    .line 34013404
    :sswitch_dc
    const-string v0, "static"

    .line 34013406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    move-result v0

    .line 34013410
    if-nez v0, :cond_e5

    .line 34013412
    goto :goto_107

    .line 34013413
    :cond_e5
    const/4 v5, 0x3

    .line 34013414
    goto :goto_107

    .line 34013415
    :sswitch_e7
    const-string v0, "jsbPerf"

    .line 34013417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    move-result v0

    .line 34013421
    if-nez v0, :cond_f0

    .line 34013423
    goto :goto_107

    .line 34013424
    :cond_f0
    const/4 v5, 0x2

    .line 34013425
    goto :goto_107

    .line 34013426
    :sswitch_f2
    const-string v0, "resource_performance"

    .line 34013428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013431
    move-result v0

    .line 34013432
    if-nez v0, :cond_fb

    .line 34013434
    goto :goto_107

    .line 34013435
    :cond_fb
    const/4 v5, 0x1

    .line 34013436
    goto :goto_107

    .line 34013437
    :sswitch_fd
    const-string v0, "falconPerf"

    .line 34013439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    move-result v0

    .line 34013443
    if-nez v0, :cond_106

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v5, 0x0

    .line 34013447
    :goto_107
    packed-switch v5, :pswitch_data_1ae

    .line 34013450
    const/4 v0, 0x0

    .line 34013451
    goto :goto_141

    .line 34013452
    :pswitch_10c
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 34013454
    goto :goto_141

    .line 34013455
    :pswitch_10f
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 34013457
    goto :goto_141

    .line 34013458
    :pswitch_112
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 34013460
    goto :goto_141

    .line 34013461
    :pswitch_115
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 34013463
    goto :goto_141

    .line 34013464
    :pswitch_118
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 34013466
    goto :goto_141

    .line 34013467
    :pswitch_11b
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 34013469
    goto :goto_141

    .line 34013470
    :pswitch_11e
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013472
    goto :goto_141

    .line 34013473
    :pswitch_121
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 34013475
    goto :goto_141

    .line 34013476
    :pswitch_124
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 34013478
    goto :goto_141

    .line 34013479
    :pswitch_127
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 34013481
    goto :goto_141

    .line 34013482
    :pswitch_12a
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 34013484
    goto :goto_141

    .line 34013485
    :pswitch_12d
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 34013487
    goto :goto_141

    .line 34013488
    :pswitch_130
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 34013490
    goto :goto_141

    .line 34013491
    :pswitch_133
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 34013493
    goto :goto_141

    .line 34013494
    :pswitch_136
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 34013496
    goto :goto_141

    .line 34013497
    :pswitch_139
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 34013499
    goto :goto_141

    .line 34013500
    :pswitch_13c
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 34013502
    goto :goto_141

    .line 34013503
    :pswitch_13f
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 34013505
    :goto_141
    sget-object v5, Liw/a;->a:Liw/a;

    .line 34013507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013512
    aput-object p0, v2, v4

    .line 34013514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013517
    move-result-object p0

    .line 34013518
    aput-object p0, v2, v1

    .line 34013520
    iget-object p0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 34013522
    aput-object p0, v2, v3

    .line 34013524
    const-string p0, "sampling eventType: %s, sampleHit: %b, use: %s"

    .line 34013526
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013529
    move-result-object p0

    .line 34013530
    const-string p1, "HybridMonitor"

    .line 34013532
    invoke-static {p1, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013535
    return v0

    .line 34013536
    :sswitch_data_160
    .sparse-switch
        -0x712918a6 -> :sswitch_fd
        -0x5e007281 -> :sswitch_f2
        -0x4ee3413e -> :sswitch_e7
        -0x35323192 -> :sswitch_dc
        -0x2317df22 -> :sswitch_d1
        -0x68e2b67 -> :sswitch_c6
        0x2db220 -> :sswitch_bb
        0x3472e9 -> :sswitch_b0
        0x5979154 -> :sswitch_a2
        0xb94ac23 -> :sswitch_94
        0x10cdff6e -> :sswitch_86
        0x11db90d9 -> :sswitch_78
        0x31913e07 -> :sswitch_6a
        0x3c18f6ae -> :sswitch_5c
        0x45023676 -> :sswitch_4e
        0x5aaf801b -> :sswitch_40
        0x66f10831 -> :sswitch_32
        0x6d1f6c1e -> :sswitch_24
        0x71e6014f -> :sswitch_16
    .end sparse-switch

    .line 34013614
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_139
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 8

    .prologue
    .line 34013184
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    if-eqz v0, :cond_6

    .line 34013188
    .line 34013189
    return v1

    .line 34013190
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v2, 0x3

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    const/4 v5, -0x1

    .line 34013201
    sparse-switch v0, :sswitch_data_160

    .line 34013202
    .line 34013203
    .line 34013204
    goto/16 :goto_107

    .line 34013205
    .line 34013206
    :sswitch_16
    const-string v0, "jsbError"

    .line 34013207
    .line 34013208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-nez v0, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_107

    .line 34013215
    .line 34013216
    :cond_20
    const/16 v5, 0x12

    .line 34013217
    .line 34013218
    goto/16 :goto_107

    .line 34013219
    .line 34013220
    :sswitch_24
    const-string v0, "res_loader_error_template"

    .line 34013221
    .line 34013222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    if-nez v0, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_107

    .line 34013229
    .line 34013230
    :cond_2e
    const/16 v5, 0x11

    .line 34013231
    .line 34013232
    goto/16 :goto_107

    .line 34013233
    .line 34013234
    :sswitch_32
    const-string v0, "nativeError"

    .line 34013235
    .line 34013236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v0

    .line 34013240
    if-nez v0, :cond_3c

    .line 34013241
    .line 34013242
    goto/16 :goto_107

    .line 34013243
    .line 34013244
    :cond_3c
    const/16 v5, 0x10

    .line 34013245
    .line 34013246
    goto/16 :goto_107

    .line 34013247
    .line 34013248
    :sswitch_40
    const-string v0, "res_loader_error"

    .line 34013249
    .line 34013250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_107

    .line 34013257
    .line 34013258
    :cond_4a
    const/16 v5, 0xf

    .line 34013259
    .line 34013260
    goto/16 :goto_107

    .line 34013261
    .line 34013262
    :sswitch_4e
    const-string v0, "res_loader_perf"

    .line 34013263
    .line 34013264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_58

    .line 34013269
    .line 34013270
    goto/16 :goto_107

    .line 34013271
    .line 34013272
    :cond_58
    const/16 v5, 0xe

    .line 34013273
    .line 34013274
    goto/16 :goto_107

    .line 34013275
    .line 34013276
    :sswitch_5c
    const-string v0, "navigationStart"

    .line 34013277
    .line 34013278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_107

    .line 34013285
    .line 34013286
    :cond_66
    const/16 v5, 0xd

    .line 34013287
    .line 34013288
    goto/16 :goto_107

    .line 34013289
    .line 34013290
    :sswitch_6a
    const-string v0, "containerError"

    .line 34013291
    .line 34013292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v0

    .line 34013296
    if-nez v0, :cond_74

    .line 34013297
    .line 34013298
    goto/16 :goto_107

    .line 34013299
    .line 34013300
    :cond_74
    const/16 v5, 0xc

    .line 34013301
    .line 34013302
    goto/16 :goto_107

    .line 34013303
    .line 34013304
    :sswitch_78
    const-string v0, "js_exception"

    .line 34013305
    .line 34013306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    if-nez v0, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_107

    .line 34013313
    .line 34013314
    :cond_82
    const/16 v5, 0xb

    .line 34013315
    .line 34013316
    goto/16 :goto_107

    .line 34013317
    .line 34013318
    :sswitch_86
    const-string v0, "fetchError"

    .line 34013319
    .line 34013320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_90

    .line 34013325
    .line 34013326
    goto/16 :goto_107

    .line 34013327
    .line 34013328
    :cond_90
    const/16 v5, 0xa

    .line 34013329
    .line 34013330
    goto/16 :goto_107

    .line 34013331
    .line 34013332
    :sswitch_94
    const-string v0, "res_loader_perf_template"

    .line 34013333
    .line 34013334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9e

    .line 34013339
    .line 34013340
    goto/16 :goto_107

    .line 34013341
    .line 34013342
    :cond_9e
    const/16 v5, 0x9

    .line 34013343
    .line 34013344
    goto/16 :goto_107

    .line 34013345
    .line 34013346
    :sswitch_a2
    const-string v0, "blank"

    .line 34013347
    .line 34013348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    if-nez v0, :cond_ac

    .line 34013353
    .line 34013354
    goto/16 :goto_107

    .line 34013355
    .line 34013356
    :cond_ac
    const/16 v5, 0x8

    .line 34013357
    .line 34013358
    goto/16 :goto_107

    .line 34013359
    .line 34013360
    :sswitch_b0
    const-string v0, "perf"

    .line 34013361
    .line 34013362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v0

    .line 34013366
    if-nez v0, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_107

    .line 34013369
    :cond_b9
    const/4 v5, 0x7

    .line 34013370
    goto :goto_107

    .line 34013371
    :sswitch_bb
    const-string v0, "ajax"

    .line 34013372
    .line 34013373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    if-nez v0, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_107

    .line 34013380
    :cond_c4
    const/4 v5, 0x6

    .line 34013381
    goto :goto_107

    .line 34013382
    :sswitch_c6
    const-string v0, "static_sri"

    .line 34013383
    .line 34013384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_107

    .line 34013391
    :cond_cf
    const/4 v5, 0x5

    .line 34013392
    goto :goto_107

    .line 34013393
    :sswitch_d1
    const-string v0, "jsbPerfV2"

    .line 34013394
    .line 34013395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_107

    .line 34013402
    :cond_da
    const/4 v5, 0x4

    .line 34013403
    goto :goto_107

    .line 34013404
    :sswitch_dc
    const-string v0, "static"

    .line 34013405
    .line 34013406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v0

    .line 34013410
    if-nez v0, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_107

    .line 34013413
    :cond_e5
    const/4 v5, 0x3

    .line 34013414
    goto :goto_107

    .line 34013415
    :sswitch_e7
    const-string v0, "jsbPerf"

    .line 34013416
    .line 34013417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    if-nez v0, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_107

    .line 34013424
    :cond_f0
    const/4 v5, 0x2

    .line 34013425
    goto :goto_107

    .line 34013426
    :sswitch_f2
    const-string v0, "resource_performance"

    .line 34013427
    .line 34013428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    if-nez v0, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_107

    .line 34013435
    :cond_fb
    const/4 v5, 0x1

    .line 34013436
    goto :goto_107

    .line 34013437
    :sswitch_fd
    const-string v0, "falconPerf"

    .line 34013438
    .line 34013439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    if-nez v0, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v5, 0x0

    .line 34013447
    :goto_107
    packed-switch v5, :pswitch_data_1ae

    .line 34013448
    .line 34013449
    .line 34013450
    const/4 v0, 0x0

    .line 34013451
    goto :goto_141

    .line 34013452
    :pswitch_10c
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    .line 34013453
    .line 34013454
    goto :goto_141

    .line 34013455
    :pswitch_10f
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    .line 34013456
    .line 34013457
    goto :goto_141

    .line 34013458
    :pswitch_112
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    .line 34013459
    .line 34013460
    goto :goto_141

    .line 34013461
    :pswitch_115
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    .line 34013462
    .line 34013463
    goto :goto_141

    .line 34013464
    :pswitch_118
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    .line 34013465
    .line 34013466
    goto :goto_141

    .line 34013467
    :pswitch_11b
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    .line 34013468
    .line 34013469
    goto :goto_141

    .line 34013470
    :pswitch_11e
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013471
    .line 34013472
    goto :goto_141

    .line 34013473
    :pswitch_121
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    .line 34013474
    .line 34013475
    goto :goto_141

    .line 34013476
    :pswitch_124
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    .line 34013477
    .line 34013478
    goto :goto_141

    .line 34013479
    :pswitch_127
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    .line 34013480
    .line 34013481
    goto :goto_141

    .line 34013482
    :pswitch_12a
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    .line 34013483
    .line 34013484
    goto :goto_141

    .line 34013485
    :pswitch_12d
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    .line 34013486
    .line 34013487
    goto :goto_141

    .line 34013488
    :pswitch_130
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    .line 34013489
    .line 34013490
    goto :goto_141

    .line 34013491
    :pswitch_133
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    .line 34013492
    .line 34013493
    goto :goto_141

    .line 34013494
    :pswitch_136
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    .line 34013495
    .line 34013496
    goto :goto_141

    .line 34013497
    :pswitch_139
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    .line 34013498
    .line 34013499
    goto :goto_141

    .line 34013500
    :pswitch_13c
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    .line 34013501
    .line 34013502
    goto :goto_141

    .line 34013503
    :pswitch_13f
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    .line 34013504
    .line 34013505
    :goto_141
    sget-object v5, Liw/a;->a:Liw/a;

    .line 34013506
    .line 34013507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    .line 34013509
    .line 34013510
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013511
    .line 34013512
    aput-object p0, v2, v4

    .line 34013513
    .line 34013514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p0

    .line 34013518
    aput-object p0, v2, v1

    .line 34013519
    .line 34013520
    iget-object p0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 34013521
    .line 34013522
    aput-object p0, v2, v3

    .line 34013523
    .line 34013524
    const-string p0, "sampling eventType: %s, sampleHit: %b, use: %s"

    .line 34013525
    .line 34013526
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p0

    .line 34013530
    const-string p1, "HybridMonitor"

    .line 34013531
    .line 34013532
    invoke-static {p1, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013533
    .line 34013534
    .line 34013535
    return v0

    .line 34013536
    :sswitch_data_160
    .sparse-switch
        -0x712918a6 -> :sswitch_fd
        -0x5e007281 -> :sswitch_f2
        -0x4ee3413e -> :sswitch_e7
        -0x35323192 -> :sswitch_dc
        -0x2317df22 -> :sswitch_d1
        -0x68e2b67 -> :sswitch_c6
        0x2db220 -> :sswitch_bb
        0x3472e9 -> :sswitch_b0
        0x5979154 -> :sswitch_a2
        0xb94ac23 -> :sswitch_94
        0x10cdff6e -> :sswitch_86
        0x11db90d9 -> :sswitch_78
        0x31913e07 -> :sswitch_6a
        0x3c18f6ae -> :sswitch_5c
        0x45023676 -> :sswitch_4e
        0x5aaf801b -> :sswitch_40
        0x66f10831 -> :sswitch_32
        0x6d1f6c1e -> :sswitch_24
        0x71e6014f -> :sswitch_16
    .end sparse-switch

    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    .line 34013613
    .line 34013614
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_139
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
    .end packed-switch
.end method


.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lfw/a;->c:Z

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    const/4 p0, 0x1

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljw/f;->g()Ljava/util/Map;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039384
    const/4 p0, -0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lfw/a;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x1

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljw/f;->g()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p0, -0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lfw/a;->c:Z

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const/4 p0, 0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 33816597
    move-result-object p0

    .line 33816598
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 33816600
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_20

    .line 33816606
    const/4 p0, -0x1

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Ljava/lang/Integer;

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    move-result p0

    .line 33816618
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lfw/a;->c:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, 0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_20

    .line 33816605
    .line 33816606
    const/4 p0, -0x1

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    return p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lfw/a;->c:Z

    .line 16973826
    if-eqz v0, :cond_6

    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 16973845
    move-result-object p0

    .line 16973846
    iget-boolean p0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lfw/a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    iget-boolean p0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    .line 16973847
    .line 16973848
    return p0
.end method


.method public static f(Ljava/lang/String;)Lkw/b;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lkw/b;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    move-result-object p0

    .line 17170436
    new-instance v0, Lkw/b;

    .line 17170438
    invoke-direct {v0}, Lkw/b;-><init>()V

    .line 17170441
    :try_start_9
    const-string v1, "data"

    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    move-result-object p0

    .line 17170447
    const-string v1, "update_time"

    .line 17170449
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170452
    move-result-wide v1

    .line 17170453
    iput-wide v1, v0, Lkw/b;->c:J

    .line 17170455
    const-string v1, "duration"

    .line 17170457
    invoke-static {p0, v1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170460
    move-result v1

    .line 17170461
    iput v1, v0, Lkw/b;->d:I

    .line 17170463
    const-string v1, "setting_id"

    .line 17170465
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170468
    move-result-wide v1

    .line 17170469
    iput-wide v1, v0, Lkw/b;->e:J

    .line 17170471
    const-string v1, "enable_switch"

    .line 17170473
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170476
    move-result-wide v1

    .line 17170477
    invoke-static {v1, v2}, Ltw/d;->i(J)Lkw/d;

    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, v0, Lkw/b;->b:Lkw/d;

    .line 17170483
    const-string v1, "all_event_sample"

    .line 17170485
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Ltw/d;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, v0, Lkw/b;->f:Ljava/util/Map;

    .line 17170495
    const-string v1, "host_list"

    .line 17170497
    invoke-static {p0, v1}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ljava/util/HashSet;

    .line 17170503
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_bb

    .line 17170506
    if-eqz v1, :cond_67

    .line 17170508
    :try_start_4c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170511
    move-result v3

    .line 17170512
    if-lez v3, :cond_67

    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170518
    move-result v4

    .line 17170519
    if-ge v3, v4, :cond_67

    .line 17170521
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_63

    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170530
    goto :goto_53

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    :try_start_64
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170535
    :cond_67
    iput-object v2, v0, Lkw/b;->g:Ljava/util/Set;

    .line 17170537
    const-string v1, "check_filter"

    .line 17170539
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    move-result-object p0

    .line 17170543
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17170545
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_bb

    .line 17170548
    :try_start_74
    const-string v2, "filter"

    .line 17170550
    invoke-static {p0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170553
    move-result-object v2

    .line 17170554
    new-instance v3, Ljava/util/HashMap;

    .line 17170556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170559
    sget-object v4, Lew/a;->a:Ljava/util/List;

    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v4

    .line 17170565
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_9d

    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Ljava/lang/String;

    .line 17170577
    invoke-static {v2, v5}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6}, Ltw/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    goto :goto_85

    .line 17170589
    :cond_9d
    const-string v2, "category"

    .line 17170591
    invoke-static {p0, v2}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {v2}, Ltw/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170598
    move-result-object v2

    .line 17170599
    const-string v4, "id"

    .line 17170601
    invoke-static {p0, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    new-instance v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17170607
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_b2
    .catchall {:try_start_74 .. :try_end_b2} :catchall_b4

    .line 17170610
    move-object v1, v4

    .line 17170611
    goto :goto_b8

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    :try_start_b5
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170616
    :goto_b8
    iput-object v1, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_bb

    .line 17170618
    goto :goto_c1

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    const-string v1, "startup_handle"

    .line 17170622
    invoke-static {v1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170625
    :goto_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lkw/b;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    new-instance v0, Lkw/b;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lkw/b;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    const-string v1, "data"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    const-string v1, "update_time"

    .line 17170448
    .line 17170449
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v1

    .line 17170453
    iput-wide v1, v0, Lkw/b;->c:J

    .line 17170454
    .line 17170455
    const-string v1, "duration"

    .line 17170456
    .line 17170457
    invoke-static {p0, v1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    iput v1, v0, Lkw/b;->d:I

    .line 17170462
    .line 17170463
    const-string v1, "setting_id"

    .line 17170464
    .line 17170465
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v1

    .line 17170469
    iput-wide v1, v0, Lkw/b;->e:J

    .line 17170470
    .line 17170471
    const-string v1, "enable_switch"

    .line 17170472
    .line 17170473
    invoke-static {p0, v1}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v1

    .line 17170477
    invoke-static {v1, v2}, Ltw/d;->i(J)Lkw/d;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, v0, Lkw/b;->b:Lkw/d;

    .line 17170482
    .line 17170483
    const-string v1, "all_event_sample"

    .line 17170484
    .line 17170485
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Ltw/d;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, v0, Lkw/b;->f:Ljava/util/Map;

    .line 17170494
    .line 17170495
    const-string v1, "host_list"

    .line 17170496
    .line 17170497
    invoke-static {p0, v1}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ljava/util/HashSet;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_bb

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v1, :cond_67

    .line 17170507
    .line 17170508
    :try_start_4c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-lez v3, :cond_67

    .line 17170513
    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-ge v3, v4, :cond_67

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_63

    .line 17170526
    .line 17170527
    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    .line 17170530
    goto :goto_53

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    :try_start_64
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iput-object v2, v0, Lkw/b;->g:Ljava/util/Set;

    .line 17170536
    .line 17170537
    const-string v1, "check_filter"

    .line 17170538
    .line 17170539
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_bb

    .line 17170546
    .line 17170547
    .line 17170548
    :try_start_74
    const-string v2, "filter"

    .line 17170549
    .line 17170550
    invoke-static {p0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    new-instance v3, Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v4, Lew/a;->a:Ljava/util/List;

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_9d

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v2, v5}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6}, Ltw/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_85

    .line 17170589
    :cond_9d
    const-string v2, "category"

    .line 17170590
    .line 17170591
    invoke-static {p0, v2}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {v2}, Ltw/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    const-string v4, "id"

    .line 17170600
    .line 17170601
    invoke-static {p0, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    new-instance v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 17170606
    .line 17170607
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_b2
    .catchall {:try_start_74 .. :try_end_b2} :catchall_b4

    .line 17170608
    .line 17170609
    .line 17170610
    move-object v1, v4

    .line 17170611
    goto :goto_b8

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    :try_start_b5
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    iput-object v1, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_bb

    .line 17170617
    .line 17170618
    goto :goto_c1

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    const-string v1, "startup_handle"

    .line 17170621
    .line 17170622
    invoke-static {v1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-object v0
.end method


.method public static g(Ljava/lang/String;)Lkw/b;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lkw/b;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "startup_handle"

    .line 17235970
    const-string v1, "monitor setting parse bid cost: "

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v2

    .line 17235976
    new-instance v4, Lkw/b;

    .line 17235978
    invoke-direct {v4}, Lkw/b;-><init>()V

    .line 17235981
    :try_start_d
    invoke-static {p0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235984
    move-result-object p0

    .line 17235985
    const-string v5, "data"

    .line 17235987
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235990
    move-result-object p0

    .line 17235991
    const-string v5, "bid_info"

    .line 17235993
    invoke-static {p0, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, "setting_id"

    .line 17235999
    invoke-static {p0, v6}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236002
    move-result-wide v6

    .line 17236003
    new-instance p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236005
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 17236008
    if-nez v5, :cond_2b

    .line 17236010
    goto :goto_9c

    .line 17236011
    :cond_2b
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236014
    move-result-object v8

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v9
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_103

    .line 17236019
    if-eqz v9, :cond_97

    .line 17236021
    :try_start_35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Ljava/lang/String;

    .line 17236027
    invoke-static {v5, v9}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236030
    move-result-object v10

    .line 17236031
    const-string v11, "hit_sample"

    .line 17236033
    invoke-static {v10, v11}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236036
    move-result-wide v11

    .line 17236037
    new-instance v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236039
    invoke-direct {v13, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17236042
    iput-wide v11, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17236044
    iput-wide v6, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17236046
    const-string v14, "event_name_sample"

    .line 17236048
    invoke-static {v10, v14}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236051
    move-result-object v14

    .line 17236052
    invoke-static {v14}, Ltw/d;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236055
    move-result-object v14

    .line 17236056
    iput-object v14, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 17236058
    iget-object v14, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a:Ljava/util/Map;

    .line 17236060
    invoke-static {v13, v11, v12}, Ltw/d;->a(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V

    .line 17236063
    invoke-interface {v14, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    const-string v11, "regex_list"

    .line 17236068
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236071
    move-result-object v10

    .line 17236072
    if-eqz v10, :cond_2f

    .line 17236074
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236077
    move-result v11

    .line 17236078
    if-lez v11, :cond_2f

    .line 17236080
    const/4 v11, 0x0

    .line 17236081
    :goto_71
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236084
    move-result v12
    :try_end_75
    .catchall {:try_start_35 .. :try_end_75} :catchall_92

    .line 17236085
    if-ge v11, v12, :cond_2f

    .line 17236087
    :try_start_77
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236090
    move-result-object v12

    .line 17236091
    new-instance v13, Lkotlin/text/Regex;

    .line 17236093
    invoke-direct {v13, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236096
    new-instance v12, Lkw/a;

    .line 17236098
    invoke-direct {v12, v9, v13}, Lkw/a;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 17236101
    iget-object v13, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236103
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catchall {:try_start_77 .. :try_end_8a} :catchall_8b

    .line 17236106
    goto :goto_8f

    .line 17236107
    :catchall_8b
    move-exception v12

    .line 17236108
    :try_start_8c
    invoke-static {v0, v12}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_92

    .line 17236111
    :goto_8f
    add-int/lit8 v11, v11, 0x1

    .line 17236113
    goto :goto_71

    .line 17236114
    :catchall_92
    move-exception v9

    .line 17236115
    :try_start_93
    invoke-static {v0, v9}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236118
    goto :goto_2f

    .line 17236119
    :cond_97
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236121
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236124
    :goto_9c
    iput-object p0, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236126
    const-string p0, "HybridMonitor"

    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236136
    move-result-wide v6

    .line 17236137
    sub-long/2addr v6, v2

    .line 17236138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {p0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    new-instance p0, Ljava/util/HashMap;

    .line 17236150
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236153
    const-string v1, "bid_count"

    .line 17236155
    iget-object v5, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236157
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a:Ljava/util/Map;

    .line 17236159
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236162
    move-result v5

    .line 17236163
    int-to-long v5, v5

    .line 17236164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    const-string v1, "regex_count"

    .line 17236173
    iget-object v5, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236175
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236180
    move-result v5

    .line 17236181
    int-to-long v5, v5

    .line 17236182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    move-result-object v5

    .line 17236186
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    const-string v1, "setting_parse_time"

    .line 17236191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236194
    move-result-wide v5

    .line 17236195
    sub-long/2addr v5, v2

    .line 17236196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    new-instance v1, Ljava/util/HashMap;

    .line 17236205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236208
    const-string v2, "setting_parse_type"

    .line 17236210
    const-string v3, "json"

    .line 17236212
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    sget-object v2, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236217
    const-string v3, "setting_parse_perf"

    .line 17236219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    const/4 v2, 0x0

    .line 17236223
    invoke-static {v2, v3, v1, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_102
    .catchall {:try_start_93 .. :try_end_102} :catchall_103

    .line 17236226
    goto :goto_107

    .line 17236227
    :catchall_103
    move-exception p0

    .line 17236228
    invoke-static {v0, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236231
    :goto_107
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lkw/b;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "startup_handle"

    .line 17235969
    .line 17235970
    const-string v1, "monitor setting parse bid cost: "

    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v2

    .line 17235976
    new-instance v4, Lkw/b;

    .line 17235977
    .line 17235978
    invoke-direct {v4}, Lkw/b;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static {p0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p0

    .line 17235985
    const-string v5, "data"

    .line 17235986
    .line 17235987
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p0

    .line 17235991
    const-string v5, "bid_info"

    .line 17235992
    .line 17235993
    invoke-static {p0, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, "setting_id"

    .line 17235998
    .line 17235999
    invoke-static {p0, v6}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v6

    .line 17236003
    new-instance p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236004
    .line 17236005
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    if-nez v5, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_9c

    .line 17236011
    :cond_2b
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v8

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v9
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_103

    .line 17236019
    if-eqz v9, :cond_97

    .line 17236020
    .line 17236021
    :try_start_35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-static {v5, v9}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v10

    .line 17236031
    const-string v11, "hit_sample"

    .line 17236032
    .line 17236033
    invoke-static {v10, v11}, Ltw/k;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v11

    .line 17236037
    new-instance v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236038
    .line 17236039
    invoke-direct {v13, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-wide v11, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17236043
    .line 17236044
    iput-wide v6, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17236045
    .line 17236046
    const-string v14, "event_name_sample"

    .line 17236047
    .line 17236048
    invoke-static {v10, v14}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v14

    .line 17236052
    invoke-static {v14}, Ltw/d;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v14

    .line 17236056
    iput-object v14, v13, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    .line 17236057
    .line 17236058
    iget-object v14, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a:Ljava/util/Map;

    .line 17236059
    .line 17236060
    invoke-static {v13, v11, v12}, Ltw/d;->a(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-interface {v14, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v11, "regex_list"

    .line 17236067
    .line 17236068
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    if-eqz v10, :cond_2f

    .line 17236073
    .line 17236074
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v11

    .line 17236078
    if-lez v11, :cond_2f

    .line 17236079
    .line 17236080
    const/4 v11, 0x0

    .line 17236081
    :goto_71
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v12
    :try_end_75
    .catchall {:try_start_35 .. :try_end_75} :catchall_92

    .line 17236085
    if-ge v11, v12, :cond_2f

    .line 17236086
    .line 17236087
    :try_start_77
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v12

    .line 17236091
    new-instance v13, Lkotlin/text/Regex;

    .line 17236092
    .line 17236093
    invoke-direct {v13, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v12, Lkw/a;

    .line 17236097
    .line 17236098
    invoke-direct {v12, v9, v13}, Lkw/a;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v13, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236102
    .line 17236103
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catchall {:try_start_77 .. :try_end_8a} :catchall_8b

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_8f

    .line 17236107
    :catchall_8b
    move-exception v12

    .line 17236108
    :try_start_8c
    invoke-static {v0, v12}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_92

    .line 17236109
    .line 17236110
    .line 17236111
    :goto_8f
    add-int/lit8 v11, v11, 0x1

    .line 17236112
    .line 17236113
    goto :goto_71

    .line 17236114
    :catchall_92
    move-exception v9

    .line 17236115
    :try_start_93
    invoke-static {v0, v9}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_2f

    .line 17236119
    :cond_97
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236120
    .line 17236121
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    iput-object p0, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236125
    .line 17236126
    const-string p0, "HybridMonitor"

    .line 17236127
    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v6

    .line 17236137
    sub-long/2addr v6, v2

    .line 17236138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {p0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance p0, Ljava/util/HashMap;

    .line 17236149
    .line 17236150
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v1, "bid_count"

    .line 17236154
    .line 17236155
    iget-object v5, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236156
    .line 17236157
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a:Ljava/util/Map;

    .line 17236158
    .line 17236159
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v5

    .line 17236163
    int-to-long v5, v5

    .line 17236164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v1, "regex_count"

    .line 17236172
    .line 17236173
    iget-object v5, v4, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236174
    .line 17236175
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    int-to-long v5, v5

    .line 17236182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, "setting_parse_time"

    .line 17236190
    .line 17236191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v5

    .line 17236195
    sub-long/2addr v5, v2

    .line 17236196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v1, Ljava/util/HashMap;

    .line 17236204
    .line 17236205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, "setting_parse_type"

    .line 17236209
    .line 17236210
    const-string v3, "json"

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v2, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236216
    .line 17236217
    const-string v3, "setting_parse_perf"

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    const/4 v2, 0x0

    .line 17236223
    invoke-static {v2, v3, v1, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_102
    .catchall {:try_start_93 .. :try_end_102} :catchall_103

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_107

    .line 17236227
    :catchall_103
    move-exception p0

    .line 17236228
    invoke-static {v0, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    return-object v4
.end method


.method public static h(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2a

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    invoke-static {p0, v2}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039387
    move-result v3

    .line 17039388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_c

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    const-string v1, "startup_handle"

    .line 17039399
    invoke-static {v1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2a

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p0, v2}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_c

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    const-string v1, "startup_handle"

    .line 17039398
    .line 17039399
    invoke-static {v1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public static i(J)Lkw/d;
[MOD-CHANGED]
.method public static i(J)Lkw/d;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lkw/d;

    .line 17104898
    invoke-direct {v0}, Lkw/d;-><init>()V

    .line 17104901
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    :try_start_9
    sget v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 17104907
    if-gt v2, v3, :cond_32

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104912
    shr-long/2addr p0, v3

    .line 17104913
    :cond_11
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a:Ljava/util/Map;

    .line 17104915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v5

    .line 17104919
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17104927
    if-eqz v4, :cond_2f

    .line 17104929
    const-wide/16 v5, 0x2

    .line 17104931
    rem-long v5, p0, v5

    .line 17104933
    const-wide/16 v7, 0x0

    .line 17104935
    cmp-long v9, v5, v7

    .line 17104937
    if-eqz v9, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    iput-boolean v3, v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 17104943
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    const-string p0, "Switches"

    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    const-string v1, "Switches: "

    .line 17104955
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-static {}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_53

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    const-string p1, "startup_handle"

    .line 17104976
    invoke-static {p1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104979
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(J)Lkw/d;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lkw/d;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkw/d;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    :try_start_9
    sget v3, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->b:I

    .line 17104906
    .line 17104907
    if-gt v2, v3, :cond_32

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    shr-long/2addr p0, v3

    .line 17104913
    :cond_11
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_2f

    .line 17104928
    .line 17104929
    const-wide/16 v5, 0x2

    .line 17104930
    .line 17104931
    rem-long v5, p0, v5

    .line 17104932
    .line 17104933
    const-wide/16 v7, 0x0

    .line 17104934
    .line 17104935
    cmp-long v9, v5, v7

    .line 17104936
    .line 17104937
    if-eqz v9, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    iput-boolean v3, v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->enabled:Z

    .line 17104942
    .line 17104943
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    const-string p0, "Switches"

    .line 17104947
    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "Switches: "

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches$a;->a()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_53

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    const-string p1, "startup_handle"

    .line 17104975
    .line 17104976
    invoke-static {p1, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object v0
.end method


