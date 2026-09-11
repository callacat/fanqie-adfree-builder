## classes11/com/ss/ttvideoengine/configcenter/ConfigItemFactory.smali
# added=0 removed=0 changed=4

.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x3

    .line 34013189
    if-eqz v0, :cond_11

    .line 34013191
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013193
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013196
    move-result-object p2

    .line 34013197
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 34013200
    return-object v0

    .line 34013201
    :cond_11
    const/4 v0, -0x1

    .line 34013202
    packed-switch p1, :pswitch_data_f2

    .line 34013205
    packed-switch p1, :pswitch_data_fe

    .line 34013208
    packed-switch p1, :pswitch_data_118

    .line 34013211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013213
    const-string/jumbo v1, "unknown option key: "

    .line 34013215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013221
    const-string p1, ", value: "

    .line 34013223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object p1

    .line 34013233
    const-string p2, "ConfigItemFactory"

    .line 34013235
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013238
    const/4 p1, 0x0

    .line 34013239
    goto/16 :goto_f1

    .line 34013241
    :pswitch_3a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013243
    const/16 v2, 0x485

    .line 34013245
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013252
    goto/16 :goto_f1

    .line 34013254
    :pswitch_47
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013256
    const/16 v2, 0x484

    .line 34013258
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013265
    goto/16 :goto_f1

    .line 34013267
    :pswitch_54
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013269
    const/16 v2, 0x483

    .line 34013271
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013278
    goto/16 :goto_f1

    .line 34013280
    :pswitch_61
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013282
    const/16 v2, 0x482

    .line 34013284
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013291
    goto/16 :goto_f1

    .line 34013293
    :pswitch_6e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013295
    const/16 v2, 0x481

    .line 34013297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013304
    goto/16 :goto_f1

    .line 34013306
    :pswitch_7b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013308
    const/16 v2, 0x480

    .line 34013310
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013317
    goto :goto_f1

    .line 34013318
    :pswitch_87
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013320
    const/16 v2, 0x47f

    .line 34013322
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013329
    goto :goto_f1

    .line 34013330
    :pswitch_93
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    .line 34013332
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 34013339
    move-object p1, v0

    .line 34013340
    goto :goto_f1

    .line 34013341
    :pswitch_9e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013343
    const/16 v2, 0x286

    .line 34013345
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013352
    goto :goto_f1

    .line 34013353
    :pswitch_aa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013355
    const/16 v2, 0x284

    .line 34013357
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013360
    move-result-object p2

    .line 34013361
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013364
    goto :goto_f1

    .line 34013365
    :pswitch_b6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013367
    const/16 v2, 0x285

    .line 34013369
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013376
    goto :goto_f1

    .line 34013377
    :pswitch_c2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013379
    const/16 v2, 0x132

    .line 34013381
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013388
    goto :goto_f1

    .line 34013389
    :pswitch_ce
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013391
    const/16 v2, 0x131

    .line 34013393
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013400
    goto :goto_f1

    .line 34013401
    :pswitch_da
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013403
    const/16 v2, 0x130

    .line 34013405
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013412
    goto :goto_f1

    .line 34013413
    :pswitch_e6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013415
    const/16 v2, 0x12f

    .line 34013417
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013424
    :goto_f1
    return-object p1

    .line 34013426
    :pswitch_data_f2
    .packed-switch 0x145
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
    .end packed-switch

    .line 34013438
    :pswitch_data_fe
    .packed-switch 0x158
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_93
        :pswitch_87
        :pswitch_7b
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_47
        :pswitch_3a
    .end packed-switch

    .line 34013464
    :pswitch_data_118
    .packed-switch 0x20f
        :pswitch_93
        :pswitch_93
        :pswitch_93
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x3

    .line 34013189
    if-eqz v0, :cond_11

    .line 34013190
    .line 34013191
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013192
    .line 34013193
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-object v0

    .line 34013201
    :cond_11
    const/4 v0, -0x1

    .line 34013202
    packed-switch p1, :pswitch_data_f2

    .line 34013203
    .line 34013204
    .line 34013205
    packed-switch p1, :pswitch_data_fe

    .line 34013206
    .line 34013207
    .line 34013208
    packed-switch p1, :pswitch_data_118

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string v1, "unknown option key: "

    .line 34013214
    .line 34013215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    const-string p1, ", value: "

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    const-string p2, "ConfigItemFactory"

    .line 34013234
    .line 34013235
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    const/4 p1, 0x0

    .line 34013239
    goto/16 :goto_f0

    .line 34013240
    .line 34013241
    :pswitch_39
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013242
    .line 34013243
    const/16 v2, 0x485

    .line 34013244
    .line 34013245
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_f0

    .line 34013253
    .line 34013254
    :pswitch_46
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013255
    .line 34013256
    const/16 v2, 0x484

    .line 34013257
    .line 34013258
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013263
    .line 34013264
    .line 34013265
    goto/16 :goto_f0

    .line 34013266
    .line 34013267
    :pswitch_53
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013268
    .line 34013269
    const/16 v2, 0x483

    .line 34013270
    .line 34013271
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_f0

    .line 34013279
    .line 34013280
    :pswitch_60
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013281
    .line 34013282
    const/16 v2, 0x482

    .line 34013283
    .line 34013284
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto/16 :goto_f0

    .line 34013292
    .line 34013293
    :pswitch_6d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013294
    .line 34013295
    const/16 v2, 0x481

    .line 34013296
    .line 34013297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto/16 :goto_f0

    .line 34013305
    .line 34013306
    :pswitch_7a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013307
    .line 34013308
    const/16 v2, 0x480

    .line 34013309
    .line 34013310
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_f0

    .line 34013318
    :pswitch_86
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013319
    .line 34013320
    const/16 v2, 0x47f

    .line 34013321
    .line 34013322
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_f0

    .line 34013330
    :pswitch_92
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    .line 34013331
    .line 34013332
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    move-object p1, v0

    .line 34013340
    goto :goto_f0

    .line 34013341
    :pswitch_9d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013342
    .line 34013343
    const/16 v2, 0x286

    .line 34013344
    .line 34013345
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013350
    .line 34013351
    .line 34013352
    goto :goto_f0

    .line 34013353
    :pswitch_a9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013354
    .line 34013355
    const/16 v2, 0x284

    .line 34013356
    .line 34013357
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p2

    .line 34013361
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_f0

    .line 34013365
    :pswitch_b5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013366
    .line 34013367
    const/16 v2, 0x285

    .line 34013368
    .line 34013369
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_f0

    .line 34013377
    :pswitch_c1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013378
    .line 34013379
    const/16 v2, 0x132

    .line 34013380
    .line 34013381
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_f0

    .line 34013389
    :pswitch_cd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013390
    .line 34013391
    const/16 v2, 0x131

    .line 34013392
    .line 34013393
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_f0

    .line 34013401
    :pswitch_d9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013402
    .line 34013403
    const/16 v2, 0x130

    .line 34013404
    .line 34013405
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_f0

    .line 34013413
    :pswitch_e5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 34013414
    .line 34013415
    const/16 v2, 0x12f

    .line 34013416
    .line 34013417
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    return-object p1

    .line 34013425
    nop

    .line 34013426
    :pswitch_data_f2
    .packed-switch 0x145
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
    .end packed-switch

    .line 34013427
    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    .line 34013434
    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    :pswitch_data_fe
    .packed-switch 0x158
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
    .end packed-switch

    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    .line 34013444
    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    :pswitch_data_118
    .packed-switch 0x20f
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch
.end method


.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 13

    .line 28
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 29
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    return-object v0

    :cond_11
    const/4 v0, -0x1

    if-eqz p1, :cond_e3f

    if-eq p1, v1, :cond_e33

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e27

    const/16 v2, 0xa0

    if-eq p1, v2, :cond_e1c

    const/16 v2, 0xa1

    if-eq p1, v2, :cond_e1c

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_e12

    const/16 v2, 0xb8

    if-eq p1, v2, :cond_e06

    const/16 v3, 0xcf

    if-eq p1, v3, :cond_df6

    const/16 v3, 0xd0

    if-eq p1, v3, :cond_dea

    const/16 v4, 0xfa6

    const/16 v5, 0x3e8

    const/16 v6, 0x56

    const-string v7, " value:"

    const-string v8, "set int option failed key:"

    const-string v9, "ConfigItemFactory"

    sparse-switch p1, :sswitch_data_e4c

    packed-switch p1, :pswitch_data_135e

    packed-switch p1, :pswitch_data_136a

    packed-switch p1, :pswitch_data_1374

    packed-switch p1, :pswitch_data_137e

    packed-switch p1, :pswitch_data_138a

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown option key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df8

    .line 370
    :pswitch_6b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x61

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 365
    :pswitch_78
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x58

    .line 366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 360
    :pswitch_85
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc7

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 355
    :pswitch_92
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc3

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 268
    :pswitch_9f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x86

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 263
    :pswitch_ac
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x60

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 251
    :pswitch_b9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x6e

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 447
    :pswitch_c6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xd1

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 441
    :pswitch_d3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v3, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 435
    :pswitch_de
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xce

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 213
    :pswitch_eb
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc1

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 197
    :pswitch_f8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1417
    :sswitch_105
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfaa

    .line 1418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1396
    :sswitch_112
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa9

    .line 1397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1354
    :sswitch_11f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa8

    .line 1355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1349
    :sswitch_12c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x245

    .line 1350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1306
    :sswitch_139
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 1308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1299
    :sswitch_144
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 1301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1293
    :sswitch_14f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa5

    .line 1295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1288
    :sswitch_15c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa3

    .line 1289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1282
    :sswitch_169
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa2

    .line 1284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1276
    :sswitch_176
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa1

    .line 1278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1560
    :sswitch_183
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa441

    .line 1562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1538
    :sswitch_191
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v2, 0xa42a

    .line 1539
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1438
    :sswitch_19f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v2, 0xc545

    .line 1439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1549
    :sswitch_1ad
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76e

    .line 1551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 656
    :sswitch_1ba
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76d

    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 651
    :sswitch_1c7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76c

    .line 652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 661
    :sswitch_1d4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x70a

    .line 662
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 646
    :sswitch_1e1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x708

    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 836
    :sswitch_1ee
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x1e0

    .line 837
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1508
    :sswitch_1fb
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa420

    .line 1509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1454
    :sswitch_209
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa415

    .line 1455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1449
    :sswitch_217
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43e

    .line 1450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1444
    :sswitch_224
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x44a

    .line 1445
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1379
    :sswitch_231
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43c

    .line 1380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1373
    :sswitch_23e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x448

    .line 1375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1368
    :sswitch_24b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x446

    .line 1369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1363
    :sswitch_258
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2f4

    .line 1364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1358
    :sswitch_265
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x437

    .line 1359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1324
    :sswitch_272
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x434

    .line 1325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1339
    :sswitch_27f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x433

    .line 1340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1334
    :sswitch_28c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x432

    .line 1335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1318
    :sswitch_299
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x430

    .line 1320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1313
    :sswitch_2a6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x42f

    .line 1314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 831
    :sswitch_2b3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41c

    .line 832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 826
    :sswitch_2c0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41a

    .line 827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1566
    :sswitch_2cd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x54b

    .line 1568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1533
    :sswitch_2da
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x544

    .line 1534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1528
    :sswitch_2e7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x543

    .line 1529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1523
    :sswitch_2f4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x542

    .line 1524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1518
    :sswitch_301
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x541

    .line 1519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1513
    :sswitch_30e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x540

    .line 1514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1502
    :sswitch_31b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53a

    .line 1504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1491
    :sswitch_328
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x539

    .line 1492
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1464
    :sswitch_335
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53d

    .line 1465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1469
    :sswitch_342
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53c

    .line 1470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1433
    :sswitch_34f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x538

    .line 1434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1428
    :sswitch_35c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x536

    .line 1429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1422
    :sswitch_369
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x535

    .line 1424
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1117
    :sswitch_376
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x534

    .line 1118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1112
    :sswitch_383
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x532

    .line 1113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1106
    :sswitch_390
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x531

    .line 1108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1100
    :sswitch_39d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x530

    .line 1102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1094
    :sswitch_3aa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52f

    .line 1096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1088
    :sswitch_3b7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52e

    .line 1090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1544
    :sswitch_3c4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52d

    .line 1545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1083
    :sswitch_3d1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x529

    .line 1084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1572
    :sswitch_3de
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x525

    .line 1573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1073
    :sswitch_3eb
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x524

    .line 1074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1474
    :sswitch_3f8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa411

    .line 1475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1192
    :sswitch_406
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x42e

    .line 1193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1078
    :sswitch_413
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x521

    .line 1079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1459
    :sswitch_420
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x520

    .line 1460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1068
    :sswitch_42d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x418

    .line 1069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1555
    :sswitch_43a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51f

    .line 1556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1058
    :sswitch_447
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x417

    .line 1059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1053
    :sswitch_454
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x419

    .line 1054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1063
    :sswitch_461
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51e

    .line 1064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1048
    :sswitch_46e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x416

    .line 1049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1043
    :sswitch_47b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x415

    .line 1044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1038
    :sswitch_488
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x414

    .line 1039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1033
    :sswitch_495
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x413

    .line 1034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1023
    :sswitch_4a2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x411

    .line 1024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1018
    :sswitch_4af
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x410

    .line 1019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1013
    :sswitch_4bc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x427

    .line 1014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1008
    :sswitch_4c9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40f

    .line 1009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1003
    :sswitch_4d6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40e

    .line 1004
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 997
    :sswitch_4e3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40b

    .line 999
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 987
    :sswitch_4f0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f1

    .line 988
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 983
    :sswitch_4fd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f0

    .line 984
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 978
    :sswitch_50a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ef

    .line 979
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1028
    :sswitch_517
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40a

    .line 1029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1329
    :sswitch_524
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x1db

    .line 1330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 992
    :sswitch_531
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40c

    .line 993
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 972
    :sswitch_53e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3fc

    .line 974
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 967
    :sswitch_54b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ed

    .line 968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 961
    :sswitch_558
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x3eb

    .line 962
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 956
    :sswitch_565
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 957
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v5, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 950
    :sswitch_570
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3d9

    .line 952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 945
    :sswitch_57d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3d6

    .line 946
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 821
    :sswitch_58a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3b8

    .line 822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 312
    :sswitch_597
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc482

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 318
    :sswitch_5a5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc481

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 306
    :sswitch_5b3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc480

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 300
    :sswitch_5c1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc47f

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 296
    :sswitch_5cf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc47e

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 629
    :sswitch_5dd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x642

    .line 631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 640
    :sswitch_5ea
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x641

    .line 642
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    :sswitch_5f7
    if-gez p2, :cond_5fb

    goto/16 :goto_df8

    :cond_5fb
    const/16 v0, 0xc8

    if-ge p2, v0, :cond_601

    const/16 p2, 0xc8

    .line 149
    :cond_601
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e25

    .line 337
    :sswitch_60c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x421

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 331
    :sswitch_619
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x420

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 325
    :sswitch_626
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41f

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 290
    :sswitch_633
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f6

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 284
    :sswitch_640
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f4

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 278
    :sswitch_64d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f3

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 272
    :sswitch_65a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1140
    :sswitch_667
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23a

    .line 1141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 883
    :sswitch_674
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2fa

    .line 884
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 877
    :sswitch_681
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2f9

    .line 879
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1344
    :sswitch_68e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x6d0

    .line 1345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1256
    :sswitch_69b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a6

    .line 1257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1213
    :sswitch_6a8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a0

    .line 1214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1197
    :sswitch_6b5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ec

    .line 1198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1187
    :sswitch_6c2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x29a

    .line 1188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1128
    :sswitch_6cf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x388

    .line 1129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 934
    :sswitch_6dc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3c0

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1246
    :sswitch_6e9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a5

    .line 1247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1240
    :sswitch_6f6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a4

    .line 1242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1235
    :sswitch_703
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a3

    .line 1236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1229
    :sswitch_710
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a2

    .line 1231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1223
    :sswitch_71d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a1

    .line 1225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1134
    :sswitch_72a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xe0

    .line 1135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 398
    :sswitch_737
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x357

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 677
    :sswitch_744
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33d

    .line 678
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 667
    :sswitch_751
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x366

    .line 668
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1122
    :sswitch_75e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x294

    .line 1123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 856
    :sswitch_76b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x101

    .line 857
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 635
    :sswitch_778
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33c

    .line 636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 816
    :sswitch_785
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x15c

    .line 817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 811
    :sswitch_792
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x28e

    .line 812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 806
    :sswitch_79f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22c

    .line 807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 721
    :sswitch_7ac
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x337

    .line 722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    :sswitch_7b9
    if-lez p2, :cond_df8

    .line 140
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e25

    .line 774
    :sswitch_7c6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x334

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 768
    :sswitch_7d3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x14d

    .line 770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 763
    :sswitch_7e0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x138b

    .line 764
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 758
    :sswitch_7ed
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21b

    .line 759
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 753
    :sswitch_7fa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21a

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 747
    :sswitch_807
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x219

    .line 749
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 742
    :sswitch_814
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x218

    .line 743
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 730
    :sswitch_821
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x287

    .line 731
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1390
    :sswitch_82e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x256

    .line 1392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 871
    :sswitch_83b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x142

    .line 873
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1271
    :sswitch_848
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x253

    .line 1272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1266
    :sswitch_855
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x252

    .line 1267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1261
    :sswitch_862
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x251

    .line 1262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1251
    :sswitch_86f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x250

    .line 1252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1218
    :sswitch_87c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x24f

    .line 1219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1208
    :sswitch_889
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x24b

    .line 1209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1202
    :sswitch_896
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x246

    .line 1204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 905
    :sswitch_8a3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x298

    .line 907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1181
    :sswitch_8b0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x244

    .line 1182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1175
    :sswitch_8bd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x240

    .line 1177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1169
    :sswitch_8ca
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23f

    .line 1171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1164
    :sswitch_8d7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23e

    .line 1165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1158
    :sswitch_8e4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23d

    .line 1160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1152
    :sswitch_8f1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23c

    .line 1154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1146
    :sswitch_8fe
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23b

    .line 1148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 940
    :sswitch_90b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xa4

    .line 941
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 916
    :sswitch_918
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x238

    .line 918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 682
    :sswitch_925
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x356

    .line 683
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 672
    :sswitch_932
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x355

    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 911
    :sswitch_93f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x236

    .line 912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 899
    :sswitch_94c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x235

    .line 901
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 894
    :sswitch_959
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x234

    .line 895
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 888
    :sswitch_966
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x233

    .line 890
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 866
    :sswitch_973
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x232

    .line 867
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 861
    :sswitch_980
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x231

    .line 862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 851
    :sswitch_98d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x230

    .line 852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 846
    :sswitch_99a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22f

    .line 847
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 840
    :sswitch_9a7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22e

    .line 842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 800
    :sswitch_9b4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22d

    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 795
    :sswitch_9c1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x228

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 790
    :sswitch_9ce
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x227

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 785
    :sswitch_9db
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x226

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 469
    :sswitch_9e8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33e

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 780
    :sswitch_9f5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21e

    .line 781
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 493
    :sswitch_a02
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x173

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 715
    :sswitch_a0f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12b

    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 709
    :sswitch_a1c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12a

    .line 710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 704
    :sswitch_a29
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x129

    .line 705
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 687
    :sswitch_a36
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x203

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 618
    :sswitch_a43
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x2ef

    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    :sswitch_a50
    const-string/jumbo v0, "subtitle_mask"

    .line 131
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a70

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df8

    .line 135
    :cond_a70
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e25

    .line 693
    :sswitch_a7b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x125

    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 624
    :sswitch_a88
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x124

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1411
    :sswitch_a95
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x265

    .line 1412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 487
    :sswitch_aa2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x92

    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 612
    :sswitch_aaf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x123

    .line 613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 606
    :sswitch_abc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x120

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    :sswitch_ac9
    if-gez p2, :cond_acd

    goto/16 :goto_df8

    .line 601
    :cond_acd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x11e

    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 594
    :sswitch_ada
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x11d

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 582
    :sswitch_ae7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x191

    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 576
    :sswitch_af4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x117

    .line 577
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 571
    :sswitch_b01
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x116

    .line 572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 499
    :sswitch_b0e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x115

    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 567
    :sswitch_b1b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x114

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 562
    :sswitch_b28
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x107

    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 556
    :sswitch_b35
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x106

    .line 557
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 552
    :sswitch_b42
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x100

    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 523
    :sswitch_b4f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x104

    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 517
    :sswitch_b5c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x103

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 481
    :sswitch_b69
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x102

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 541
    :sswitch_b76
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfd

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 511
    :sswitch_b83
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf4

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 505
    :sswitch_b90
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf3

    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 475
    :sswitch_b9d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf2

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 463
    :sswitch_baa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf1

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 453
    :sswitch_bb7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xb9

    .line 454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1401
    :sswitch_bc4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x5e

    .line 1402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 429
    :sswitch_bd1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x8f

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 225
    :sswitch_bde
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 175
    :sswitch_be9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33b

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 735
    :sswitch_bf6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x172

    .line 737
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 726
    :sswitch_c03
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x166

    .line 727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 1485
    :sswitch_c10
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x488

    .line 1486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1479
    :sswitch_c1d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x487

    .line 1480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 698
    :sswitch_c2a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x283

    .line 699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1406
    :sswitch_c37
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x62

    .line 1407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 588
    :sswitch_c44
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x118

    .line 589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 546
    :sswitch_c51
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xfe

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 535
    :sswitch_c5e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x190

    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 419
    :sswitch_c6b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf8

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 414
    :sswitch_c78
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf7

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    :sswitch_c85
    const-string/jumbo v0, "volume_balance"

    .line 404
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca5

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df8

    .line 408
    :cond_ca5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12e

    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 386
    :sswitch_cb2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xd7

    .line 387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 392
    :sswitch_cbf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xd8

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 381
    :sswitch_ccc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12d

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 458
    :sswitch_cd9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x138

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 258
    :pswitch_ce6
    :sswitch_ce6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x5f

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 235
    :sswitch_cf3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xe6

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    :sswitch_d00
    const-string v0, "pcdn"

    .line 119
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1f

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df8

    .line 123
    :cond_d1f
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e25

    .line 1496
    :sswitch_d2a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x65

    .line 1497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 1384
    :sswitch_d37
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x63

    .line 1385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 928
    :sswitch_d44
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3dd

    .line 929
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 922
    :sswitch_d51
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xff

    .line 923
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 529
    :sswitch_d5e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa

    .line 530
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 186
    :sswitch_d6b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    mul-int/lit16 p2, p2, 0x3e8

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 424
    :sswitch_d78
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc9

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 375
    :sswitch_d85
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x5a

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 180
    :sswitch_d92
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 231
    :sswitch_d9d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xbd

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 219
    :sswitch_daa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x9a

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 207
    :sswitch_db7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x8a

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 201
    :sswitch_dc4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x89

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e4a

    .line 192
    :sswitch_dd1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e4a

    .line 170
    :sswitch_dde
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 350
    :cond_dea
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc0

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    :cond_df6
    if-gez p2, :cond_dfa

    :cond_df8
    :goto_df8
    :sswitch_df8
    const/4 p1, 0x0

    goto :goto_e4a

    .line 345
    :cond_dfa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x9f

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 246
    :cond_e06
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc5

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 241
    :cond_e12
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 116
    :cond_e1c
    :pswitch_e1c
    :sswitch_e1c
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    :goto_e25
    move-object p1, v0

    goto :goto_e4a

    .line 166
    :cond_e27
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x26

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 161
    :cond_e33
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x25

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e4a

    .line 155
    :cond_e3f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x18

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    :goto_e4a
    return-object p1

    nop

    :sswitch_data_e4c
    .sparse-switch
        0x9 -> :sswitch_dde
        0xb -> :sswitch_dd1
        0x18 -> :sswitch_dc4
        0x19 -> :sswitch_db7
        0x1a -> :sswitch_daa
        0x1b -> :sswitch_e1c
        0x1c -> :sswitch_e1c
        0x55 -> :sswitch_e1c
        0x65 -> :sswitch_d9d
        0x6e -> :sswitch_e1c
        0x76 -> :sswitch_d92
        0x78 -> :sswitch_d85
        0xc6 -> :sswitch_d78
        0xc8 -> :sswitch_d6b
        0xfa -> :sswitch_d5e
        0xff -> :sswitch_d51
        0x100 -> :sswitch_d44
        0x101 -> :sswitch_d37
        0x102 -> :sswitch_d2a
        0x12b -> :sswitch_df8
        0x12e -> :sswitch_d00
        0x136 -> :sswitch_cf3
        0x137 -> :sswitch_ce6
        0x138 -> :sswitch_e1c
        0x139 -> :sswitch_e1c
        0x13a -> :sswitch_cd9
        0x141 -> :sswitch_ccc
        0x143 -> :sswitch_cbf
        0x144 -> :sswitch_cb2
        0x149 -> :sswitch_c85
        0x14a -> :sswitch_c78
        0x14b -> :sswitch_c6b
        0x14c -> :sswitch_c5e
        0x14d -> :sswitch_c51
        0x14e -> :sswitch_e1c
        0x14f -> :sswitch_e1c
        0x153 -> :sswitch_c44
        0x154 -> :sswitch_c37
        0x157 -> :sswitch_c2a
        0x164 -> :sswitch_c1d
        0x165 -> :sswitch_c10
        0x166 -> :sswitch_c03
        0x172 -> :sswitch_bf6
        0x173 -> :sswitch_be9
        0x190 -> :sswitch_e1c
        0x191 -> :sswitch_bde
        0x192 -> :sswitch_bd1
        0x193 -> :sswitch_e1c
        0x19a -> :sswitch_e1c
        0x19f -> :sswitch_bc4
        0x1a1 -> :sswitch_bb7
        0x1a3 -> :sswitch_e1c
        0x1a4 -> :sswitch_baa
        0x1a5 -> :sswitch_b9d
        0x1a6 -> :sswitch_b90
        0x1a7 -> :sswitch_b83
        0x1a8 -> :sswitch_e1c
        0x1a9 -> :sswitch_e1c
        0x1ab -> :sswitch_e1c
        0x1af -> :sswitch_b76
        0x1c2 -> :sswitch_e1c
        0x1d9 -> :sswitch_b69
        0x1da -> :sswitch_b5c
        0x1db -> :sswitch_b4f
        0x1dc -> :sswitch_b42
        0x1de -> :sswitch_b35
        0x1e1 -> :sswitch_b28
        0x1e2 -> :sswitch_b1b
        0x1e3 -> :sswitch_b0e
        0x1e4 -> :sswitch_b01
        0x1e5 -> :sswitch_af4
        0x1e6 -> :sswitch_e1c
        0x1e7 -> :sswitch_e1c
        0x1e8 -> :sswitch_ae7
        0x1e9 -> :sswitch_e1c
        0x1ea -> :sswitch_ada
        0x1eb -> :sswitch_ac9
        0x1ec -> :sswitch_e1c
        0x1ed -> :sswitch_e1c
        0x1ef -> :sswitch_abc
        0x1f0 -> :sswitch_aaf
        0x1f1 -> :sswitch_e1c
        0x1f2 -> :sswitch_aa2
        0x1f3 -> :sswitch_a95
        0x1f4 -> :sswitch_e1c
        0x1f5 -> :sswitch_e1c
        0x1f6 -> :sswitch_e1c
        0x1f7 -> :sswitch_e1c
        0x1fb -> :sswitch_e1c
        0x1fc -> :sswitch_a88
        0x1fd -> :sswitch_a7b
        0x1ff -> :sswitch_a50
        0x200 -> :sswitch_a43
        0x203 -> :sswitch_a36
        0x204 -> :sswitch_a29
        0x205 -> :sswitch_a1c
        0x206 -> :sswitch_a0f
        0x207 -> :sswitch_e1c
        0x208 -> :sswitch_e1c
        0x20d -> :sswitch_e1c
        0x218 -> :sswitch_e1c
        0x219 -> :sswitch_e1c
        0x21d -> :sswitch_a02
        0x21e -> :sswitch_e1c
        0x21f -> :sswitch_9f5
        0x220 -> :sswitch_e1c
        0x224 -> :sswitch_9e8
        0x226 -> :sswitch_9db
        0x227 -> :sswitch_9ce
        0x228 -> :sswitch_9c1
        0x22d -> :sswitch_9b4
        0x22e -> :sswitch_e1c
        0x22f -> :sswitch_9a7
        0x230 -> :sswitch_99a
        0x231 -> :sswitch_98d
        0x232 -> :sswitch_980
        0x233 -> :sswitch_973
        0x234 -> :sswitch_966
        0x235 -> :sswitch_959
        0x236 -> :sswitch_94c
        0x237 -> :sswitch_93f
        0x238 -> :sswitch_932
        0x239 -> :sswitch_925
        0x23a -> :sswitch_918
        0x23b -> :sswitch_e1c
        0x23c -> :sswitch_90b
        0x23d -> :sswitch_e1c
        0x23f -> :sswitch_8fe
        0x240 -> :sswitch_8f1
        0x241 -> :sswitch_8e4
        0x242 -> :sswitch_8d7
        0x243 -> :sswitch_8ca
        0x244 -> :sswitch_8bd
        0x245 -> :sswitch_8b0
        0x246 -> :sswitch_8a3
        0x247 -> :sswitch_e1c
        0x248 -> :sswitch_e1c
        0x249 -> :sswitch_896
        0x24a -> :sswitch_889
        0x24b -> :sswitch_e1c
        0x24c -> :sswitch_e1c
        0x24f -> :sswitch_87c
        0x250 -> :sswitch_86f
        0x251 -> :sswitch_862
        0x252 -> :sswitch_855
        0x253 -> :sswitch_848
        0x255 -> :sswitch_83b
        0x256 -> :sswitch_82e
        0x258 -> :sswitch_e1c
        0x259 -> :sswitch_e1c
        0x25a -> :sswitch_821
        0x25b -> :sswitch_e1c
        0x25e -> :sswitch_e1c
        0x25f -> :sswitch_814
        0x260 -> :sswitch_807
        0x261 -> :sswitch_7fa
        0x262 -> :sswitch_7ed
        0x263 -> :sswitch_7e0
        0x265 -> :sswitch_7d3
        0x26c -> :sswitch_7c6
        0x28a -> :sswitch_e1c
        0x28c -> :sswitch_e1c
        0x290 -> :sswitch_e1c
        0x291 -> :sswitch_7b9
        0x292 -> :sswitch_7ac
        0x295 -> :sswitch_e1c
        0x297 -> :sswitch_e1c
        0x298 -> :sswitch_79f
        0x299 -> :sswitch_792
        0x29a -> :sswitch_785
        0x29c -> :sswitch_7b9
        0x29d -> :sswitch_778
        0x29e -> :sswitch_76b
        0x29f -> :sswitch_e1c
        0x2a3 -> :sswitch_75e
        0x2a5 -> :sswitch_751
        0x2a6 -> :sswitch_744
        0x2a7 -> :sswitch_737
        0x2a8 -> :sswitch_72a
        0x2a9 -> :sswitch_e1c
        0x2aa -> :sswitch_e1c
        0x2ab -> :sswitch_71d
        0x2ad -> :sswitch_710
        0x2ae -> :sswitch_703
        0x2af -> :sswitch_6f6
        0x2b0 -> :sswitch_6e9
        0x2bc -> :sswitch_6dc
        0x2bf -> :sswitch_6cf
        0x2c1 -> :sswitch_6c2
        0x2c2 -> :sswitch_6b5
        0x2c3 -> :sswitch_e1c
        0x2c7 -> :sswitch_e1c
        0x2c8 -> :sswitch_e1c
        0x2ca -> :sswitch_6a8
        0x2cd -> :sswitch_69b
        0x2d1 -> :sswitch_e1c
        0x2e6 -> :sswitch_e1c
        0x2e8 -> :sswitch_68e
        0x2ea -> :sswitch_681
        0x2eb -> :sswitch_674
        0x320 -> :sswitch_667
        0x321 -> :sswitch_e1c
        0x352 -> :sswitch_65a
        0x353 -> :sswitch_64d
        0x354 -> :sswitch_640
        0x355 -> :sswitch_633
        0x356 -> :sswitch_626
        0x357 -> :sswitch_619
        0x358 -> :sswitch_60c
        0x359 -> :sswitch_5f7
        0x35a -> :sswitch_5ea
        0x35b -> :sswitch_5dd
        0x35c -> :sswitch_5cf
        0x35d -> :sswitch_5c1
        0x35e -> :sswitch_5b3
        0x35f -> :sswitch_5a5
        0x360 -> :sswitch_597
        0x3b6 -> :sswitch_e1c
        0x3b7 -> :sswitch_e1c
        0x3b8 -> :sswitch_58a
        0x3b9 -> :sswitch_57d
        0x3ba -> :sswitch_570
        0x3bb -> :sswitch_565
        0x3bc -> :sswitch_558
        0x3be -> :sswitch_54b
        0x3bf -> :sswitch_53e
        0x3c2 -> :sswitch_531
        0x3c3 -> :sswitch_524
        0x3d0 -> :sswitch_517
        0x3d1 -> :sswitch_50a
        0x3d2 -> :sswitch_4fd
        0x3d3 -> :sswitch_4f0
        0x3d4 -> :sswitch_4e3
        0x3d5 -> :sswitch_4d6
        0x3d6 -> :sswitch_e1c
        0x3d7 -> :sswitch_4c9
        0x3d8 -> :sswitch_4bc
        0x3d9 -> :sswitch_4af
        0x3da -> :sswitch_4a2
        0x3db -> :sswitch_495
        0x3dc -> :sswitch_488
        0x3dd -> :sswitch_47b
        0x3de -> :sswitch_46e
        0x3df -> :sswitch_461
        0x3e0 -> :sswitch_454
        0x3e1 -> :sswitch_447
        0x3e2 -> :sswitch_43a
        0x3e3 -> :sswitch_42d
        0x3e4 -> :sswitch_420
        0x3e6 -> :sswitch_413
        0x42e -> :sswitch_406
        0x431 -> :sswitch_3f8
        0x44c -> :sswitch_3eb
        0x44d -> :sswitch_3de
        0x451 -> :sswitch_3d1
        0x456 -> :sswitch_3c4
        0x457 -> :sswitch_3b7
        0x458 -> :sswitch_3aa
        0x459 -> :sswitch_39d
        0x45a -> :sswitch_390
        0x45b -> :sswitch_383
        0x45d -> :sswitch_376
        0x45e -> :sswitch_369
        0x45f -> :sswitch_35c
        0x460 -> :sswitch_34f
        0x461 -> :sswitch_342
        0x462 -> :sswitch_335
        0x463 -> :sswitch_328
        0x464 -> :sswitch_31b
        0x465 -> :sswitch_30e
        0x466 -> :sswitch_301
        0x467 -> :sswitch_2f4
        0x468 -> :sswitch_2e7
        0x469 -> :sswitch_2da
        0x46a -> :sswitch_e1c
        0x46e -> :sswitch_2cd
        0x4b0 -> :sswitch_2c0
        0x4b2 -> :sswitch_2b3
        0x4b9 -> :sswitch_2a6
        0x4ba -> :sswitch_299
        0x4bb -> :sswitch_28c
        0x4bc -> :sswitch_27f
        0x4bd -> :sswitch_272
        0x4be -> :sswitch_265
        0x4bf -> :sswitch_258
        0x4c0 -> :sswitch_24b
        0x4c1 -> :sswitch_23e
        0x4c2 -> :sswitch_e1c
        0x4c3 -> :sswitch_e1c
        0x4c4 -> :sswitch_231
        0x4c5 -> :sswitch_224
        0x4c6 -> :sswitch_217
        0x4c7 -> :sswitch_209
        0x4c8 -> :sswitch_1fb
        0x501 -> :sswitch_1ee
        0x514 -> :sswitch_1e1
        0x515 -> :sswitch_e1c
        0x516 -> :sswitch_1d4
        0x578 -> :sswitch_1c7
        0x579 -> :sswitch_1ba
        0x57a -> :sswitch_e1c
        0x57c -> :sswitch_1ad
        0x57d -> :sswitch_19f
        0x57e -> :sswitch_191
        0x586 -> :sswitch_e1c
        0x5e0 -> :sswitch_183
        0xfa1 -> :sswitch_176
        0xfa2 -> :sswitch_169
        0xfa3 -> :sswitch_15c
        0xfa4 -> :sswitch_e1c
        0xfa5 -> :sswitch_14f
        0xfa7 -> :sswitch_144
        0xfa8 -> :sswitch_139
        0xfa9 -> :sswitch_e1c
        0xfaa -> :sswitch_e1c
        0xfae -> :sswitch_e1c
        0xfb0 -> :sswitch_e1c
        0xfb1 -> :sswitch_12c
        0xfb2 -> :sswitch_11f
        0xfb6 -> :sswitch_e1c
        0xfb7 -> :sswitch_112
        0xfb8 -> :sswitch_105
        0x1388 -> :sswitch_e1c
        0x1392 -> :sswitch_e1c
    .end sparse-switch

    :pswitch_data_135e
    .packed-switch 0x10
        :pswitch_f8
        :pswitch_e1c
        :pswitch_e1c
        :pswitch_e1c
    .end packed-switch

    :pswitch_data_136a
    .packed-switch 0x20
        :pswitch_eb
        :pswitch_e1c
        :pswitch_de
    .end packed-switch

    :pswitch_data_1374
    .packed-switch 0x24
        :pswitch_d3
        :pswitch_e1c
        :pswitch_c6
    .end packed-switch

    :pswitch_data_137e
    .packed-switch 0xca
        :pswitch_b9
        :pswitch_ce6
        :pswitch_ac
        :pswitch_9f
    .end packed-switch

    :pswitch_data_138a
    .packed-switch 0xd5
        :pswitch_92
        :pswitch_85
        :pswitch_78
        :pswitch_6b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 13

    .line 28
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 29
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    return-object v0

    :cond_11
    const/4 v0, -0x1

    if-eqz p1, :cond_e3d

    if-eq p1, v1, :cond_e31

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e25

    const/16 v2, 0xa0

    if-eq p1, v2, :cond_e1a

    const/16 v2, 0xa1

    if-eq p1, v2, :cond_e1a

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_e10

    const/16 v2, 0xb8

    if-eq p1, v2, :cond_e04

    const/16 v3, 0xcf

    if-eq p1, v3, :cond_df4

    const/16 v3, 0xd0

    if-eq p1, v3, :cond_de8

    const/16 v4, 0xfa6

    const/16 v5, 0x3e8

    const/16 v6, 0x56

    const-string v7, " value:"

    const-string v8, "set int option failed key:"

    const-string v9, "ConfigItemFactory"

    sparse-switch p1, :sswitch_data_e4a

    packed-switch p1, :pswitch_data_135c

    packed-switch p1, :pswitch_data_1368

    packed-switch p1, :pswitch_data_1372

    packed-switch p1, :pswitch_data_137c

    packed-switch p1, :pswitch_data_1388

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown option key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df6

    .line 370
    :pswitch_6a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x61

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 365
    :pswitch_77
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x58

    .line 366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 360
    :pswitch_84
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc7

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 355
    :pswitch_91
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc3

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 268
    :pswitch_9e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x86

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 263
    :pswitch_ab
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x60

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 251
    :pswitch_b8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x6e

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 447
    :pswitch_c5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xd1

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 441
    :pswitch_d2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v3, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 435
    :pswitch_dd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xce

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 213
    :pswitch_ea
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc1

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 197
    :pswitch_f7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1417
    :sswitch_104
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfaa

    .line 1418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1396
    :sswitch_111
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa9

    .line 1397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1354
    :sswitch_11e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa8

    .line 1355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1349
    :sswitch_12b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x245

    .line 1350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1306
    :sswitch_138
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 1308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1299
    :sswitch_143
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 1301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1293
    :sswitch_14e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa5

    .line 1295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1288
    :sswitch_15b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa3

    .line 1289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1282
    :sswitch_168
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa2

    .line 1284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1276
    :sswitch_175
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa1

    .line 1278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1560
    :sswitch_182
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa441

    .line 1562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1538
    :sswitch_190
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v2, 0xa42a

    .line 1539
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1438
    :sswitch_19e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v2, 0xc545

    .line 1439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1549
    :sswitch_1ac
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76e

    .line 1551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 656
    :sswitch_1b9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76d

    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 651
    :sswitch_1c6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x76c

    .line 652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 661
    :sswitch_1d3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x70a

    .line 662
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 646
    :sswitch_1e0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x708

    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 836
    :sswitch_1ed
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x1e0

    .line 837
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1508
    :sswitch_1fa
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa420

    .line 1509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1454
    :sswitch_208
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa415

    .line 1455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1449
    :sswitch_216
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43e

    .line 1450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1444
    :sswitch_223
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x44a

    .line 1445
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1379
    :sswitch_230
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43c

    .line 1380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1373
    :sswitch_23d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x448

    .line 1375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1368
    :sswitch_24a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x446

    .line 1369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1363
    :sswitch_257
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2f4

    .line 1364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1358
    :sswitch_264
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x437

    .line 1359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1324
    :sswitch_271
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x434

    .line 1325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1339
    :sswitch_27e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x433

    .line 1340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1334
    :sswitch_28b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x432

    .line 1335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1318
    :sswitch_298
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x430

    .line 1320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1313
    :sswitch_2a5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x42f

    .line 1314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 831
    :sswitch_2b2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41c

    .line 832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 826
    :sswitch_2bf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41a

    .line 827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1566
    :sswitch_2cc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x54b

    .line 1568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1533
    :sswitch_2d9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x544

    .line 1534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1528
    :sswitch_2e6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x543

    .line 1529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1523
    :sswitch_2f3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x542

    .line 1524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1518
    :sswitch_300
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x541

    .line 1519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1513
    :sswitch_30d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x540

    .line 1514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1502
    :sswitch_31a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53a

    .line 1504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1491
    :sswitch_327
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x539

    .line 1492
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1464
    :sswitch_334
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53d

    .line 1465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1469
    :sswitch_341
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x53c

    .line 1470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1433
    :sswitch_34e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x538

    .line 1434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1428
    :sswitch_35b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x536

    .line 1429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1422
    :sswitch_368
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x535

    .line 1424
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1117
    :sswitch_375
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x534

    .line 1118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1112
    :sswitch_382
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x532

    .line 1113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1106
    :sswitch_38f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x531

    .line 1108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1100
    :sswitch_39c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x530

    .line 1102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1094
    :sswitch_3a9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52f

    .line 1096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1088
    :sswitch_3b6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52e

    .line 1090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1544
    :sswitch_3c3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x52d

    .line 1545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1083
    :sswitch_3d0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x529

    .line 1084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1572
    :sswitch_3dd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x525

    .line 1573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1073
    :sswitch_3ea
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x524

    .line 1074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1474
    :sswitch_3f7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xa411

    .line 1475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1192
    :sswitch_405
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x42e

    .line 1193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1078
    :sswitch_412
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x521

    .line 1079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1459
    :sswitch_41f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x520

    .line 1460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1068
    :sswitch_42c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x418

    .line 1069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1555
    :sswitch_439
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51f

    .line 1556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1058
    :sswitch_446
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x417

    .line 1059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1053
    :sswitch_453
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x419

    .line 1054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1063
    :sswitch_460
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51e

    .line 1064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1048
    :sswitch_46d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x416

    .line 1049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1043
    :sswitch_47a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x415

    .line 1044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1038
    :sswitch_487
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x414

    .line 1039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1033
    :sswitch_494
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x413

    .line 1034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1023
    :sswitch_4a1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x411

    .line 1024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1018
    :sswitch_4ae
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x410

    .line 1019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1013
    :sswitch_4bb
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x427

    .line 1014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1008
    :sswitch_4c8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40f

    .line 1009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1003
    :sswitch_4d5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40e

    .line 1004
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 997
    :sswitch_4e2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40b

    .line 999
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 987
    :sswitch_4ef
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f1

    .line 988
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 983
    :sswitch_4fc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f0

    .line 984
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 978
    :sswitch_509
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ef

    .line 979
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1028
    :sswitch_516
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40a

    .line 1029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1329
    :sswitch_523
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x1db

    .line 1330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 992
    :sswitch_530
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x40c

    .line 993
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 972
    :sswitch_53d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3fc

    .line 974
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 967
    :sswitch_54a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ed

    .line 968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 961
    :sswitch_557
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x3eb

    .line 962
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 956
    :sswitch_564
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 957
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v5, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 950
    :sswitch_56f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3d9

    .line 952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 945
    :sswitch_57c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3d6

    .line 946
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 821
    :sswitch_589
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3b8

    .line 822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 312
    :sswitch_596
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc482

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 318
    :sswitch_5a4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc481

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 306
    :sswitch_5b2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc480

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 300
    :sswitch_5c0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc47f

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 296
    :sswitch_5ce
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const v0, 0xc47e

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 629
    :sswitch_5dc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x642

    .line 631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 640
    :sswitch_5e9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x641

    .line 642
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    :sswitch_5f6
    if-gez p2, :cond_5fa

    goto/16 :goto_df6

    :cond_5fa
    const/16 v0, 0xc8

    if-ge p2, v0, :cond_600

    const/16 p2, 0xc8

    .line 149
    :cond_600
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e23

    .line 337
    :sswitch_60b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x421

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 331
    :sswitch_618
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x420

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 325
    :sswitch_625
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x41f

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 290
    :sswitch_632
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f6

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 284
    :sswitch_63f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f4

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 278
    :sswitch_64c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f3

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 272
    :sswitch_659
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3f2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1140
    :sswitch_666
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23a

    .line 1141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 883
    :sswitch_673
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2fa

    .line 884
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 877
    :sswitch_680
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2f9

    .line 879
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1344
    :sswitch_68d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x6d0

    .line 1345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1256
    :sswitch_69a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a6

    .line 1257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1213
    :sswitch_6a7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a0

    .line 1214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1197
    :sswitch_6b4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3ec

    .line 1198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1187
    :sswitch_6c1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x29a

    .line 1188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1128
    :sswitch_6ce
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x388

    .line 1129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 934
    :sswitch_6db
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3c0

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1246
    :sswitch_6e8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a5

    .line 1247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1240
    :sswitch_6f5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a4

    .line 1242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1235
    :sswitch_702
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a3

    .line 1236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1229
    :sswitch_70f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a2

    .line 1231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1223
    :sswitch_71c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x2a1

    .line 1225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1134
    :sswitch_729
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xe0

    .line 1135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 398
    :sswitch_736
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x357

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 677
    :sswitch_743
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33d

    .line 678
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 667
    :sswitch_750
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x366

    .line 668
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1122
    :sswitch_75d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x294

    .line 1123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 856
    :sswitch_76a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x101

    .line 857
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 635
    :sswitch_777
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33c

    .line 636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 816
    :sswitch_784
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x15c

    .line 817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 811
    :sswitch_791
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x28e

    .line 812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 806
    :sswitch_79e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22c

    .line 807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 721
    :sswitch_7ab
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x337

    .line 722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    :sswitch_7b8
    if-lez p2, :cond_df6

    .line 140
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e23

    .line 774
    :sswitch_7c5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x334

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 768
    :sswitch_7d2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x14d

    .line 770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 763
    :sswitch_7df
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x138b

    .line 764
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 758
    :sswitch_7ec
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21b

    .line 759
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 753
    :sswitch_7f9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21a

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 747
    :sswitch_806
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x219

    .line 749
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 742
    :sswitch_813
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x218

    .line 743
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 730
    :sswitch_820
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x287

    .line 731
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1390
    :sswitch_82d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x256

    .line 1392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 871
    :sswitch_83a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x142

    .line 873
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1271
    :sswitch_847
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x253

    .line 1272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1266
    :sswitch_854
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x252

    .line 1267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1261
    :sswitch_861
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x251

    .line 1262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1251
    :sswitch_86e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x250

    .line 1252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1218
    :sswitch_87b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x24f

    .line 1219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1208
    :sswitch_888
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x24b

    .line 1209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1202
    :sswitch_895
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x246

    .line 1204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 905
    :sswitch_8a2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x298

    .line 907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1181
    :sswitch_8af
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x244

    .line 1182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1175
    :sswitch_8bc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x240

    .line 1177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1169
    :sswitch_8c9
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23f

    .line 1171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1164
    :sswitch_8d6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23e

    .line 1165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1158
    :sswitch_8e3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23d

    .line 1160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1152
    :sswitch_8f0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23c

    .line 1154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1146
    :sswitch_8fd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x23b

    .line 1148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 940
    :sswitch_90a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xa4

    .line 941
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 916
    :sswitch_917
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x238

    .line 918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 682
    :sswitch_924
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x356

    .line 683
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 672
    :sswitch_931
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x355

    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 911
    :sswitch_93e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x236

    .line 912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 899
    :sswitch_94b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x235

    .line 901
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 894
    :sswitch_958
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x234

    .line 895
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 888
    :sswitch_965
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x233

    .line 890
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 866
    :sswitch_972
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x232

    .line 867
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 861
    :sswitch_97f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x231

    .line 862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 851
    :sswitch_98c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x230

    .line 852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 846
    :sswitch_999
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22f

    .line 847
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 840
    :sswitch_9a6
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22e

    .line 842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 800
    :sswitch_9b3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x22d

    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 795
    :sswitch_9c0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x228

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 790
    :sswitch_9cd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x227

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 785
    :sswitch_9da
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x226

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 469
    :sswitch_9e7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33e

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 780
    :sswitch_9f4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x21e

    .line 781
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 493
    :sswitch_a01
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x173

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 715
    :sswitch_a0e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12b

    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 709
    :sswitch_a1b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12a

    .line 710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 704
    :sswitch_a28
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x129

    .line 705
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 687
    :sswitch_a35
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x203

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 618
    :sswitch_a42
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x2ef

    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    :sswitch_a4f
    const-string v0, "subtitle_mask"

    .line 131
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a6e

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df6

    .line 135
    :cond_a6e
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e23

    .line 693
    :sswitch_a79
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x125

    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 624
    :sswitch_a86
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x124

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1411
    :sswitch_a93
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x265

    .line 1412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 487
    :sswitch_aa0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x92

    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 612
    :sswitch_aad
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x123

    .line 613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 606
    :sswitch_aba
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x120

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    :sswitch_ac7
    if-gez p2, :cond_acb

    goto/16 :goto_df6

    .line 601
    :cond_acb
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x11e

    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 594
    :sswitch_ad8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x11d

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 582
    :sswitch_ae5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x191

    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 576
    :sswitch_af2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x117

    .line 577
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 571
    :sswitch_aff
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x116

    .line 572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 499
    :sswitch_b0c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x115

    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 567
    :sswitch_b19
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x114

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 562
    :sswitch_b26
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x107

    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 556
    :sswitch_b33
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x106

    .line 557
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 552
    :sswitch_b40
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x100

    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 523
    :sswitch_b4d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x104

    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 517
    :sswitch_b5a
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x103

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 481
    :sswitch_b67
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x102

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 541
    :sswitch_b74
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfd

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 511
    :sswitch_b81
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf4

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 505
    :sswitch_b8e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf3

    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 475
    :sswitch_b9b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf2

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 463
    :sswitch_ba8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf1

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 453
    :sswitch_bb5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xb9

    .line 454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1401
    :sswitch_bc2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x5e

    .line 1402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 429
    :sswitch_bcf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x8f

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 225
    :sswitch_bdc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 175
    :sswitch_be7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x33b

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 735
    :sswitch_bf4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x172

    .line 737
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 726
    :sswitch_c01
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x166

    .line 727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 1485
    :sswitch_c0e
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x488

    .line 1486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1479
    :sswitch_c1b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x487

    .line 1480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 698
    :sswitch_c28
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x283

    .line 699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1406
    :sswitch_c35
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x62

    .line 1407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 588
    :sswitch_c42
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x118

    .line 589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 546
    :sswitch_c4f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xfe

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 535
    :sswitch_c5c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x190

    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 419
    :sswitch_c69
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf8

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 414
    :sswitch_c76
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xf7

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    :sswitch_c83
    const-string/jumbo v0, "volume_balance"

    .line 404
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df6

    .line 408
    :cond_ca3
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12e

    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 386
    :sswitch_cb0
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xd7

    .line 387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 392
    :sswitch_cbd
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xd8

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 381
    :sswitch_cca
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x12d

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 458
    :sswitch_cd7
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x138

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 258
    :pswitch_ce4
    :sswitch_ce4
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x5f

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 235
    :sswitch_cf1
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0xe6

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    :sswitch_cfe
    const-string v0, "pcdn"

    .line 119
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1d

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df6

    .line 123
    :cond_d1d
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e23

    .line 1496
    :sswitch_d28
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x65

    .line 1497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 1384
    :sswitch_d35
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x63

    .line 1385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 928
    :sswitch_d42
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x3dd

    .line 929
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 922
    :sswitch_d4f
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xff

    .line 923
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 529
    :sswitch_d5c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xfa

    .line 530
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 186
    :sswitch_d69
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    mul-int/lit16 p2, p2, 0x3e8

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 424
    :sswitch_d76
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc9

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 375
    :sswitch_d83
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x5a

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 180
    :sswitch_d90
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 231
    :sswitch_d9b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xbd

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 219
    :sswitch_da8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x9a

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 207
    :sswitch_db5
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x8a

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 201
    :sswitch_dc2
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x89

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    goto/16 :goto_e48

    .line 192
    :sswitch_dcf
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x51

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto/16 :goto_e48

    .line 170
    :sswitch_ddc
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x43

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 350
    :cond_de8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc0

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    :cond_df4
    if-gez p2, :cond_df8

    :cond_df6
    :goto_df6
    :sswitch_df6
    const/4 p1, 0x0

    goto :goto_e48

    .line 345
    :cond_df8
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x9f

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 246
    :cond_e04
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0xc5

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 241
    :cond_e10
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 116
    :cond_e1a
    :pswitch_e1a
    :sswitch_e1a
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    :goto_e23
    move-object p1, v0

    goto :goto_e48

    .line 166
    :cond_e25
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x26

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 161
    :cond_e31
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v0, 0x25

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    goto :goto_e48

    .line 155
    :cond_e3d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    const/16 v2, 0x18

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    :goto_e48
    return-object p1

    nop

    :sswitch_data_e4a
    .sparse-switch
        0x9 -> :sswitch_ddc
        0xb -> :sswitch_dcf
        0x18 -> :sswitch_dc2
        0x19 -> :sswitch_db5
        0x1a -> :sswitch_da8
        0x1b -> :sswitch_e1a
        0x1c -> :sswitch_e1a
        0x55 -> :sswitch_e1a
        0x65 -> :sswitch_d9b
        0x6e -> :sswitch_e1a
        0x76 -> :sswitch_d90
        0x78 -> :sswitch_d83
        0xc6 -> :sswitch_d76
        0xc8 -> :sswitch_d69
        0xfa -> :sswitch_d5c
        0xff -> :sswitch_d4f
        0x100 -> :sswitch_d42
        0x101 -> :sswitch_d35
        0x102 -> :sswitch_d28
        0x12b -> :sswitch_df6
        0x12e -> :sswitch_cfe
        0x136 -> :sswitch_cf1
        0x137 -> :sswitch_ce4
        0x138 -> :sswitch_e1a
        0x139 -> :sswitch_e1a
        0x13a -> :sswitch_cd7
        0x141 -> :sswitch_cca
        0x143 -> :sswitch_cbd
        0x144 -> :sswitch_cb0
        0x149 -> :sswitch_c83
        0x14a -> :sswitch_c76
        0x14b -> :sswitch_c69
        0x14c -> :sswitch_c5c
        0x14d -> :sswitch_c4f
        0x14e -> :sswitch_e1a
        0x14f -> :sswitch_e1a
        0x153 -> :sswitch_c42
        0x154 -> :sswitch_c35
        0x157 -> :sswitch_c28
        0x164 -> :sswitch_c1b
        0x165 -> :sswitch_c0e
        0x166 -> :sswitch_c01
        0x172 -> :sswitch_bf4
        0x173 -> :sswitch_be7
        0x190 -> :sswitch_e1a
        0x191 -> :sswitch_bdc
        0x192 -> :sswitch_bcf
        0x193 -> :sswitch_e1a
        0x19a -> :sswitch_e1a
        0x19f -> :sswitch_bc2
        0x1a1 -> :sswitch_bb5
        0x1a3 -> :sswitch_e1a
        0x1a4 -> :sswitch_ba8
        0x1a5 -> :sswitch_b9b
        0x1a6 -> :sswitch_b8e
        0x1a7 -> :sswitch_b81
        0x1a8 -> :sswitch_e1a
        0x1a9 -> :sswitch_e1a
        0x1ab -> :sswitch_e1a
        0x1af -> :sswitch_b74
        0x1c2 -> :sswitch_e1a
        0x1d9 -> :sswitch_b67
        0x1da -> :sswitch_b5a
        0x1db -> :sswitch_b4d
        0x1dc -> :sswitch_b40
        0x1de -> :sswitch_b33
        0x1e1 -> :sswitch_b26
        0x1e2 -> :sswitch_b19
        0x1e3 -> :sswitch_b0c
        0x1e4 -> :sswitch_aff
        0x1e5 -> :sswitch_af2
        0x1e6 -> :sswitch_e1a
        0x1e7 -> :sswitch_e1a
        0x1e8 -> :sswitch_ae5
        0x1e9 -> :sswitch_e1a
        0x1ea -> :sswitch_ad8
        0x1eb -> :sswitch_ac7
        0x1ec -> :sswitch_e1a
        0x1ed -> :sswitch_e1a
        0x1ef -> :sswitch_aba
        0x1f0 -> :sswitch_aad
        0x1f1 -> :sswitch_e1a
        0x1f2 -> :sswitch_aa0
        0x1f3 -> :sswitch_a93
        0x1f4 -> :sswitch_e1a
        0x1f5 -> :sswitch_e1a
        0x1f6 -> :sswitch_e1a
        0x1f7 -> :sswitch_e1a
        0x1fb -> :sswitch_e1a
        0x1fc -> :sswitch_a86
        0x1fd -> :sswitch_a79
        0x1ff -> :sswitch_a4f
        0x200 -> :sswitch_a42
        0x203 -> :sswitch_a35
        0x204 -> :sswitch_a28
        0x205 -> :sswitch_a1b
        0x206 -> :sswitch_a0e
        0x207 -> :sswitch_e1a
        0x208 -> :sswitch_e1a
        0x20d -> :sswitch_e1a
        0x218 -> :sswitch_e1a
        0x219 -> :sswitch_e1a
        0x21d -> :sswitch_a01
        0x21e -> :sswitch_e1a
        0x21f -> :sswitch_9f4
        0x220 -> :sswitch_e1a
        0x224 -> :sswitch_9e7
        0x226 -> :sswitch_9da
        0x227 -> :sswitch_9cd
        0x228 -> :sswitch_9c0
        0x22d -> :sswitch_9b3
        0x22e -> :sswitch_e1a
        0x22f -> :sswitch_9a6
        0x230 -> :sswitch_999
        0x231 -> :sswitch_98c
        0x232 -> :sswitch_97f
        0x233 -> :sswitch_972
        0x234 -> :sswitch_965
        0x235 -> :sswitch_958
        0x236 -> :sswitch_94b
        0x237 -> :sswitch_93e
        0x238 -> :sswitch_931
        0x239 -> :sswitch_924
        0x23a -> :sswitch_917
        0x23b -> :sswitch_e1a
        0x23c -> :sswitch_90a
        0x23d -> :sswitch_e1a
        0x23f -> :sswitch_8fd
        0x240 -> :sswitch_8f0
        0x241 -> :sswitch_8e3
        0x242 -> :sswitch_8d6
        0x243 -> :sswitch_8c9
        0x244 -> :sswitch_8bc
        0x245 -> :sswitch_8af
        0x246 -> :sswitch_8a2
        0x247 -> :sswitch_e1a
        0x248 -> :sswitch_e1a
        0x249 -> :sswitch_895
        0x24a -> :sswitch_888
        0x24b -> :sswitch_e1a
        0x24c -> :sswitch_e1a
        0x24f -> :sswitch_87b
        0x250 -> :sswitch_86e
        0x251 -> :sswitch_861
        0x252 -> :sswitch_854
        0x253 -> :sswitch_847
        0x255 -> :sswitch_83a
        0x256 -> :sswitch_82d
        0x258 -> :sswitch_e1a
        0x259 -> :sswitch_e1a
        0x25a -> :sswitch_820
        0x25b -> :sswitch_e1a
        0x25e -> :sswitch_e1a
        0x25f -> :sswitch_813
        0x260 -> :sswitch_806
        0x261 -> :sswitch_7f9
        0x262 -> :sswitch_7ec
        0x263 -> :sswitch_7df
        0x265 -> :sswitch_7d2
        0x26c -> :sswitch_7c5
        0x28a -> :sswitch_e1a
        0x28c -> :sswitch_e1a
        0x290 -> :sswitch_e1a
        0x291 -> :sswitch_7b8
        0x292 -> :sswitch_7ab
        0x295 -> :sswitch_e1a
        0x297 -> :sswitch_e1a
        0x298 -> :sswitch_79e
        0x299 -> :sswitch_791
        0x29a -> :sswitch_784
        0x29c -> :sswitch_7b8
        0x29d -> :sswitch_777
        0x29e -> :sswitch_76a
        0x29f -> :sswitch_e1a
        0x2a3 -> :sswitch_75d
        0x2a5 -> :sswitch_750
        0x2a6 -> :sswitch_743
        0x2a7 -> :sswitch_736
        0x2a8 -> :sswitch_729
        0x2a9 -> :sswitch_e1a
        0x2aa -> :sswitch_e1a
        0x2ab -> :sswitch_71c
        0x2ad -> :sswitch_70f
        0x2ae -> :sswitch_702
        0x2af -> :sswitch_6f5
        0x2b0 -> :sswitch_6e8
        0x2bc -> :sswitch_6db
        0x2bf -> :sswitch_6ce
        0x2c1 -> :sswitch_6c1
        0x2c2 -> :sswitch_6b4
        0x2c3 -> :sswitch_e1a
        0x2c7 -> :sswitch_e1a
        0x2c8 -> :sswitch_e1a
        0x2ca -> :sswitch_6a7
        0x2cd -> :sswitch_69a
        0x2d1 -> :sswitch_e1a
        0x2e6 -> :sswitch_e1a
        0x2e8 -> :sswitch_68d
        0x2ea -> :sswitch_680
        0x2eb -> :sswitch_673
        0x320 -> :sswitch_666
        0x321 -> :sswitch_e1a
        0x352 -> :sswitch_659
        0x353 -> :sswitch_64c
        0x354 -> :sswitch_63f
        0x355 -> :sswitch_632
        0x356 -> :sswitch_625
        0x357 -> :sswitch_618
        0x358 -> :sswitch_60b
        0x359 -> :sswitch_5f6
        0x35a -> :sswitch_5e9
        0x35b -> :sswitch_5dc
        0x35c -> :sswitch_5ce
        0x35d -> :sswitch_5c0
        0x35e -> :sswitch_5b2
        0x35f -> :sswitch_5a4
        0x360 -> :sswitch_596
        0x3b6 -> :sswitch_e1a
        0x3b7 -> :sswitch_e1a
        0x3b8 -> :sswitch_589
        0x3b9 -> :sswitch_57c
        0x3ba -> :sswitch_56f
        0x3bb -> :sswitch_564
        0x3bc -> :sswitch_557
        0x3be -> :sswitch_54a
        0x3bf -> :sswitch_53d
        0x3c2 -> :sswitch_530
        0x3c3 -> :sswitch_523
        0x3d0 -> :sswitch_516
        0x3d1 -> :sswitch_509
        0x3d2 -> :sswitch_4fc
        0x3d3 -> :sswitch_4ef
        0x3d4 -> :sswitch_4e2
        0x3d5 -> :sswitch_4d5
        0x3d6 -> :sswitch_e1a
        0x3d7 -> :sswitch_4c8
        0x3d8 -> :sswitch_4bb
        0x3d9 -> :sswitch_4ae
        0x3da -> :sswitch_4a1
        0x3db -> :sswitch_494
        0x3dc -> :sswitch_487
        0x3dd -> :sswitch_47a
        0x3de -> :sswitch_46d
        0x3df -> :sswitch_460
        0x3e0 -> :sswitch_453
        0x3e1 -> :sswitch_446
        0x3e2 -> :sswitch_439
        0x3e3 -> :sswitch_42c
        0x3e4 -> :sswitch_41f
        0x3e6 -> :sswitch_412
        0x42e -> :sswitch_405
        0x431 -> :sswitch_3f7
        0x44c -> :sswitch_3ea
        0x44d -> :sswitch_3dd
        0x451 -> :sswitch_3d0
        0x456 -> :sswitch_3c3
        0x457 -> :sswitch_3b6
        0x458 -> :sswitch_3a9
        0x459 -> :sswitch_39c
        0x45a -> :sswitch_38f
        0x45b -> :sswitch_382
        0x45d -> :sswitch_375
        0x45e -> :sswitch_368
        0x45f -> :sswitch_35b
        0x460 -> :sswitch_34e
        0x461 -> :sswitch_341
        0x462 -> :sswitch_334
        0x463 -> :sswitch_327
        0x464 -> :sswitch_31a
        0x465 -> :sswitch_30d
        0x466 -> :sswitch_300
        0x467 -> :sswitch_2f3
        0x468 -> :sswitch_2e6
        0x469 -> :sswitch_2d9
        0x46a -> :sswitch_e1a
        0x46e -> :sswitch_2cc
        0x4b0 -> :sswitch_2bf
        0x4b2 -> :sswitch_2b2
        0x4b9 -> :sswitch_2a5
        0x4ba -> :sswitch_298
        0x4bb -> :sswitch_28b
        0x4bc -> :sswitch_27e
        0x4bd -> :sswitch_271
        0x4be -> :sswitch_264
        0x4bf -> :sswitch_257
        0x4c0 -> :sswitch_24a
        0x4c1 -> :sswitch_23d
        0x4c2 -> :sswitch_e1a
        0x4c3 -> :sswitch_e1a
        0x4c4 -> :sswitch_230
        0x4c5 -> :sswitch_223
        0x4c6 -> :sswitch_216
        0x4c7 -> :sswitch_208
        0x4c8 -> :sswitch_1fa
        0x501 -> :sswitch_1ed
        0x514 -> :sswitch_1e0
        0x515 -> :sswitch_e1a
        0x516 -> :sswitch_1d3
        0x578 -> :sswitch_1c6
        0x579 -> :sswitch_1b9
        0x57a -> :sswitch_e1a
        0x57c -> :sswitch_1ac
        0x57d -> :sswitch_19e
        0x57e -> :sswitch_190
        0x586 -> :sswitch_e1a
        0x5e0 -> :sswitch_182
        0xfa1 -> :sswitch_175
        0xfa2 -> :sswitch_168
        0xfa3 -> :sswitch_15b
        0xfa4 -> :sswitch_e1a
        0xfa5 -> :sswitch_14e
        0xfa7 -> :sswitch_143
        0xfa8 -> :sswitch_138
        0xfa9 -> :sswitch_e1a
        0xfaa -> :sswitch_e1a
        0xfae -> :sswitch_e1a
        0xfb0 -> :sswitch_e1a
        0xfb1 -> :sswitch_12b
        0xfb2 -> :sswitch_11e
        0xfb6 -> :sswitch_e1a
        0xfb7 -> :sswitch_111
        0xfb8 -> :sswitch_104
        0x1388 -> :sswitch_e1a
        0x1392 -> :sswitch_e1a
    .end sparse-switch

    :pswitch_data_135c
    .packed-switch 0x10
        :pswitch_f7
        :pswitch_e1a
        :pswitch_e1a
        :pswitch_e1a
    .end packed-switch

    :pswitch_data_1368
    .packed-switch 0x20
        :pswitch_ea
        :pswitch_e1a
        :pswitch_dd
    .end packed-switch

    :pswitch_data_1372
    .packed-switch 0x24
        :pswitch_d2
        :pswitch_e1a
        :pswitch_c5
    .end packed-switch

    :pswitch_data_137c
    .packed-switch 0xca
        :pswitch_b8
        :pswitch_ce4
        :pswitch_ab
        :pswitch_9e
    .end packed-switch

    :pswitch_data_1388
    .packed-switch 0xd5
        :pswitch_91
        :pswitch_84
        :pswitch_77
        :pswitch_6a
    .end packed-switch
.end method


.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-eqz v0, :cond_11

    .line 33816583
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33816585
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    const/16 v0, 0x2c5

    .line 33816595
    if-eq p1, v0, :cond_33

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string/jumbo v1, "unknown option key: "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p1, ", value: "

    .line 33816609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string p2, "ConfigItemFactory"

    .line 33816621
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    goto :goto_3e

    .line 33816626
    :cond_33
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33816628
    const/16 v0, 0x29c

    .line 33816630
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33816637
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-eqz v0, :cond_11

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33816584
    .line 33816585
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    const/16 v0, 0x2c5

    .line 33816594
    .line 33816595
    if-eq p1, v0, :cond_32

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "unknown option key: "

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, ", value: "

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string p2, "ConfigItemFactory"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33816627
    .line 33816628
    const/16 v0, 0x29c

    .line 33816629
    .line 33816630
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-object p1
.end method


.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x4

    .line 33947653
    if-eqz v0, :cond_d

    .line 33947655
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947657
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33947660
    return-object v0

    .line 33947661
    :cond_d
    const/16 v0, 0x163

    .line 33947663
    const/4 v2, -0x1

    .line 33947664
    if-eq p1, v0, :cond_6c

    .line 33947666
    const/16 v0, 0x213

    .line 33947668
    if-eq p1, v0, :cond_65

    .line 33947670
    const/16 v0, 0x296

    .line 33947672
    if-eq p1, v0, :cond_5d

    .line 33947674
    const/16 v0, 0x3e8

    .line 33947676
    if-eq p1, v0, :cond_65

    .line 33947678
    const/16 v0, 0x168

    .line 33947680
    if-eq p1, v0, :cond_55

    .line 33947682
    const/16 v0, 0x169

    .line 33947684
    if-eq p1, v0, :cond_4d

    .line 33947686
    packed-switch p1, :pswitch_data_74

    .line 33947689
    packed-switch p1, :pswitch_data_7e

    .line 33947692
    packed-switch p1, :pswitch_data_88

    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    const-string/jumbo v1, "unknown option key: "

    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    const-string p1, ", value: "

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    const-string p2, "ConfigItemFactory"

    .line 33947719
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    const/4 p1, 0x0

    .line 33947723
    goto :goto_73

    .line 33947724
    :cond_4d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947726
    const/16 v0, 0x48a

    .line 33947728
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947731
    goto :goto_73

    .line 33947732
    :cond_55
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947734
    const/16 v0, 0x489

    .line 33947736
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947739
    goto :goto_73

    .line 33947740
    :cond_5d
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947742
    const/16 v0, 0xca

    .line 33947744
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947747
    goto :goto_73

    .line 33947748
    :cond_65
    :pswitch_65
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    .line 33947750
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33947753
    move-object p1, v0

    .line 33947754
    goto :goto_73

    .line 33947755
    :cond_6c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947757
    const/16 v0, 0x486

    .line 33947759
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947762
    :goto_73
    return-object p1

    .line 33947764
    :pswitch_data_74
    .packed-switch 0x21a
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch

    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x221
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch

    .line 33947784
    :pswitch_data_88
    .packed-switch 0x582
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x4

    .line 33947653
    if-eqz v0, :cond_d

    .line 33947654
    .line 33947655
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947656
    .line 33947657
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    return-object v0

    .line 33947661
    :cond_d
    const/16 v0, 0x163

    .line 33947662
    .line 33947663
    const/4 v2, -0x1

    .line 33947664
    if-eq p1, v0, :cond_6b

    .line 33947665
    .line 33947666
    const/16 v0, 0x213

    .line 33947667
    .line 33947668
    if-eq p1, v0, :cond_64

    .line 33947669
    .line 33947670
    const/16 v0, 0x296

    .line 33947671
    .line 33947672
    if-eq p1, v0, :cond_5c

    .line 33947673
    .line 33947674
    const/16 v0, 0x3e8

    .line 33947675
    .line 33947676
    if-eq p1, v0, :cond_64

    .line 33947677
    .line 33947678
    const/16 v0, 0x168

    .line 33947679
    .line 33947680
    if-eq p1, v0, :cond_54

    .line 33947681
    .line 33947682
    const/16 v0, 0x169

    .line 33947683
    .line 33947684
    if-eq p1, v0, :cond_4c

    .line 33947685
    .line 33947686
    packed-switch p1, :pswitch_data_74

    .line 33947687
    .line 33947688
    .line 33947689
    packed-switch p1, :pswitch_data_7e

    .line 33947690
    .line 33947691
    .line 33947692
    packed-switch p1, :pswitch_data_88

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string v1, "unknown option key: "

    .line 33947698
    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string p1, ", value: "

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    const-string p2, "ConfigItemFactory"

    .line 33947718
    .line 33947719
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 p1, 0x0

    .line 33947723
    goto :goto_72

    .line 33947724
    :cond_4c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947725
    .line 33947726
    const/16 v0, 0x48a

    .line 33947727
    .line 33947728
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_72

    .line 33947732
    :cond_54
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947733
    .line 33947734
    const/16 v0, 0x489

    .line 33947735
    .line 33947736
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_72

    .line 33947740
    :cond_5c
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947741
    .line 33947742
    const/16 v0, 0xca

    .line 33947743
    .line 33947744
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_72

    .line 33947748
    :cond_64
    :pswitch_64
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;

    .line 33947749
    .line 33947750
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object p1, v0

    .line 33947754
    goto :goto_72

    .line 33947755
    :cond_6b
    new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;

    .line 33947756
    .line 33947757
    const/16 v0, 0x486

    .line 33947758
    .line 33947759
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    return-object p1

    .line 33947763
    nop

    .line 33947764
    :pswitch_data_74
    .packed-switch 0x21a
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch

    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x221
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch

    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    :pswitch_data_88
    .packed-switch 0x582
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch
.end method


