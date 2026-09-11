## classes16/v90/a.smali
# added=0 removed=0 changed=2

.method public final fetchApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
[MOD-CHANGED]
.method public final fetchApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
    .registers 5

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013187
    move-result-object p2

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x1

    .line 34013196
    sparse-switch v0, :sswitch_data_11c

    .line 34013199
    goto/16 :goto_af

    .line 34013201
    :sswitch_11
    const-string v0, "openInnerSchema"

    .line 34013203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013206
    move-result p2

    .line 34013207
    if-nez p2, :cond_1b

    .line 34013209
    goto/16 :goto_af

    .line 34013211
    :cond_1b
    const/16 v1, 0xc

    .line 34013213
    goto/16 :goto_af

    .line 34013215
    :sswitch_1f
    const-string/jumbo v0, "updateCustomDialogDataBeforeUnload"

    .line 34013218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    move-result p2

    .line 34013222
    if-nez p2, :cond_2a

    .line 34013224
    goto/16 :goto_af

    .line 34013226
    :cond_2a
    const/16 v1, 0xb

    .line 34013228
    goto/16 :goto_af

    .line 34013230
    :sswitch_2e
    const-string v0, "hideToast"

    .line 34013232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013235
    move-result p2

    .line 34013236
    if-nez p2, :cond_38

    .line 34013238
    goto/16 :goto_af

    .line 34013240
    :cond_38
    const/16 v1, 0xa

    .line 34013242
    goto/16 :goto_af

    .line 34013244
    :sswitch_3c
    const-string v0, "openSchema"

    .line 34013246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    move-result p2

    .line 34013250
    if-nez p2, :cond_46

    .line 34013252
    goto/16 :goto_af

    .line 34013254
    :cond_46
    const/16 v1, 0x9

    .line 34013256
    goto/16 :goto_af

    .line 34013258
    :sswitch_4a
    const-string v0, "getHostInfoSync"

    .line 34013260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013263
    move-result p2

    .line 34013264
    if-nez p2, :cond_54

    .line 34013266
    goto/16 :goto_af

    .line 34013268
    :cond_54
    const/16 v1, 0x8

    .line 34013270
    goto/16 :goto_af

    .line 34013272
    :sswitch_58
    const-string v0, "openLocation"

    .line 34013274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    move-result p2

    .line 34013278
    if-nez p2, :cond_61

    .line 34013280
    goto :goto_af

    .line 34013281
    :cond_61
    const/4 v1, 0x7

    .line 34013282
    goto :goto_af

    .line 34013283
    :sswitch_63
    const-string v0, "disableAlertBeforeUnload"

    .line 34013285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013288
    move-result p2

    .line 34013289
    if-nez p2, :cond_6c

    .line 34013291
    goto :goto_af

    .line 34013292
    :cond_6c
    const/4 v1, 0x6

    .line 34013293
    goto :goto_af

    .line 34013294
    :sswitch_6e
    const-string v0, "enableCustomDialogBeforeUnload"

    .line 34013296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result p2

    .line 34013300
    if-nez p2, :cond_77

    .line 34013302
    goto :goto_af

    .line 34013303
    :cond_77
    const/4 v1, 0x5

    .line 34013304
    goto :goto_af

    .line 34013305
    :sswitch_79
    const-string v0, "enableAlertBeforeUnload"

    .line 34013307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    move-result p2

    .line 34013311
    if-nez p2, :cond_82

    .line 34013313
    goto :goto_af

    .line 34013314
    :cond_82
    const/4 v1, 0x4

    .line 34013315
    goto :goto_af

    .line 34013316
    :sswitch_84
    const-string v0, "getLaunchOptionsSync"

    .line 34013318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    move-result p2

    .line 34013322
    if-nez p2, :cond_8d

    .line 34013324
    goto :goto_af

    .line 34013325
    :cond_8d
    const/4 v1, 0x3

    .line 34013326
    goto :goto_af

    .line 34013327
    :sswitch_8f
    const-string v0, "navigateToMiniProgram"

    .line 34013329
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013332
    move-result p2

    .line 34013333
    if-nez p2, :cond_98

    .line 34013335
    goto :goto_af

    .line 34013336
    :cond_98
    const/4 v1, 0x2

    .line 34013337
    goto :goto_af

    .line 34013338
    :sswitch_9a
    const-string v0, "showToast"

    .line 34013340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    move-result p2

    .line 34013344
    if-nez p2, :cond_a3

    .line 34013346
    goto :goto_af

    .line 34013347
    :cond_a3
    const/4 v1, 0x1

    .line 34013348
    goto :goto_af

    .line 34013349
    :sswitch_a5
    const-string v0, "chooseAddress"

    .line 34013351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p2

    .line 34013355
    if-nez p2, :cond_ae

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v1, 0x0

    .line 34013359
    :goto_af
    packed-switch v1, :pswitch_data_152

    .line 34013362
    const/4 p1, 0x0

    .line 34013363
    return-object p1

    .line 34013364
    :pswitch_b4
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 34013366
    sget-object v0, Lx90/a;->k:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013368
    invoke-direct {p2, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013371
    return-object p2

    .line 34013372
    :pswitch_bc
    new-instance p2, La80/f;

    .line 34013374
    sget-object v0, Lx90/a;->i:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013376
    invoke-direct {p2, p1, v0}, La80/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013379
    return-object p2

    .line 34013380
    :pswitch_c4
    new-instance p2, La80/d;

    .line 34013382
    sget-object v0, Lx90/a;->e:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013384
    invoke-direct {p2, p1, v0}, La80/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013387
    return-object p2

    .line 34013388
    :pswitch_cc
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 34013390
    sget-object v0, Lx90/a;->j:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013392
    invoke-direct {p2, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013395
    return-object p2

    .line 34013396
    :pswitch_d4
    new-instance p2, Lx70/a;

    .line 34013398
    sget-object v0, Lx90/a;->l:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013400
    invoke-direct {p2, p1, v0}, Lx70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013403
    return-object p2

    .line 34013404
    :pswitch_dc
    new-instance p2, Lz70/a;

    .line 34013406
    sget-object v0, Lx90/a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013408
    invoke-direct {p2, p1, v0}, Lz70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013411
    return-object p2

    .line 34013412
    :pswitch_e4
    new-instance p2, La80/a;

    .line 34013414
    sget-object v0, Lx90/a;->g:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013416
    invoke-direct {p2, p1, v0}, La80/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013419
    return-object p2

    .line 34013420
    :pswitch_ec
    new-instance p2, La80/c;

    .line 34013422
    sget-object v0, Lx90/a;->h:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013424
    invoke-direct {p2, p1, v0}, La80/c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013427
    return-object p2

    .line 34013428
    :pswitch_f4
    new-instance p2, La80/b;

    .line 34013430
    sget-object v0, Lx90/a;->f:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013432
    invoke-direct {p2, p1, v0}, La80/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013435
    return-object p2

    .line 34013436
    :pswitch_fc
    new-instance p2, Ly70/a;

    .line 34013438
    sget-object v0, Lx90/a;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013440
    invoke-direct {p2, p1, v0}, Ly70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013443
    return-object p2

    .line 34013444
    :pswitch_104
    new-instance p2, Lb80/a;

    .line 34013446
    sget-object v0, Lx90/a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013448
    invoke-direct {p2, p1, v0}, Lb80/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013451
    return-object p2

    .line 34013452
    :pswitch_10c
    new-instance p2, La80/e;

    .line 34013454
    sget-object v0, Lx90/a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013456
    invoke-direct {p2, p1, v0}, La80/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013459
    return-object p2

    .line 34013460
    :pswitch_114
    new-instance p2, Lw70/a;

    .line 34013462
    sget-object v0, Lx90/a;->m:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013464
    invoke-direct {p2, p1, v0}, Lw70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013467
    return-object p2

    .line 34013468
    :sswitch_data_11c
    .sparse-switch
        -0x72c2fa23 -> :sswitch_a5
        -0x720fded6 -> :sswitch_9a
        -0x6f92953f -> :sswitch_8f
        -0x625a9c10 -> :sswitch_84
        -0x57e2ac69 -> :sswitch_79
        -0x36e2cd46 -> :sswitch_6e
        -0x1de3d32e -> :sswitch_63
        0x5a0401f -> :sswitch_58
        0xabcb0a7 -> :sswitch_4a
        0x13d2e88b -> :sswitch_3c
        0x3244c205 -> :sswitch_2e
        0x653b47ca -> :sswitch_1f
        0x6f0266ed -> :sswitch_11
    .end sparse-switch

    .line 34013522
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
        :pswitch_f4
        :pswitch_ec
        :pswitch_e4
        :pswitch_dc
        :pswitch_d4
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_b4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fetchApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
    .registers 5

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p2

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x1

    .line 34013196
    sparse-switch v0, :sswitch_data_11c

    .line 34013197
    .line 34013198
    .line 34013199
    goto/16 :goto_af

    .line 34013200
    .line 34013201
    :sswitch_11
    const-string v0, "openInnerSchema"

    .line 34013202
    .line 34013203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    if-nez p2, :cond_1b

    .line 34013208
    .line 34013209
    goto/16 :goto_af

    .line 34013210
    .line 34013211
    :cond_1b
    const/16 v1, 0xc

    .line 34013212
    .line 34013213
    goto/16 :goto_af

    .line 34013214
    .line 34013215
    :sswitch_1f
    const-string/jumbo v0, "updateCustomDialogDataBeforeUnload"

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p2

    .line 34013222
    if-nez p2, :cond_2a

    .line 34013223
    .line 34013224
    goto/16 :goto_af

    .line 34013225
    .line 34013226
    :cond_2a
    const/16 v1, 0xb

    .line 34013227
    .line 34013228
    goto/16 :goto_af

    .line 34013229
    .line 34013230
    :sswitch_2e
    const-string v0, "hideToast"

    .line 34013231
    .line 34013232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p2

    .line 34013236
    if-nez p2, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_af

    .line 34013239
    .line 34013240
    :cond_38
    const/16 v1, 0xa

    .line 34013241
    .line 34013242
    goto/16 :goto_af

    .line 34013243
    .line 34013244
    :sswitch_3c
    const-string v0, "openSchema"

    .line 34013245
    .line 34013246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result p2

    .line 34013250
    if-nez p2, :cond_46

    .line 34013251
    .line 34013252
    goto/16 :goto_af

    .line 34013253
    .line 34013254
    :cond_46
    const/16 v1, 0x9

    .line 34013255
    .line 34013256
    goto/16 :goto_af

    .line 34013257
    .line 34013258
    :sswitch_4a
    const-string v0, "getHostInfoSync"

    .line 34013259
    .line 34013260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result p2

    .line 34013264
    if-nez p2, :cond_54

    .line 34013265
    .line 34013266
    goto/16 :goto_af

    .line 34013267
    .line 34013268
    :cond_54
    const/16 v1, 0x8

    .line 34013269
    .line 34013270
    goto/16 :goto_af

    .line 34013271
    .line 34013272
    :sswitch_58
    const-string v0, "openLocation"

    .line 34013273
    .line 34013274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p2

    .line 34013278
    if-nez p2, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_af

    .line 34013281
    :cond_61
    const/4 v1, 0x7

    .line 34013282
    goto :goto_af

    .line 34013283
    :sswitch_63
    const-string v0, "disableAlertBeforeUnload"

    .line 34013284
    .line 34013285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result p2

    .line 34013289
    if-nez p2, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_af

    .line 34013292
    :cond_6c
    const/4 v1, 0x6

    .line 34013293
    goto :goto_af

    .line 34013294
    :sswitch_6e
    const-string v0, "enableCustomDialogBeforeUnload"

    .line 34013295
    .line 34013296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p2

    .line 34013300
    if-nez p2, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_af

    .line 34013303
    :cond_77
    const/4 v1, 0x5

    .line 34013304
    goto :goto_af

    .line 34013305
    :sswitch_79
    const-string v0, "enableAlertBeforeUnload"

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    if-nez p2, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_af

    .line 34013314
    :cond_82
    const/4 v1, 0x4

    .line 34013315
    goto :goto_af

    .line 34013316
    :sswitch_84
    const-string v0, "getLaunchOptionsSync"

    .line 34013317
    .line 34013318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    if-nez p2, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_af

    .line 34013325
    :cond_8d
    const/4 v1, 0x3

    .line 34013326
    goto :goto_af

    .line 34013327
    :sswitch_8f
    const-string v0, "navigateToMiniProgram"

    .line 34013328
    .line 34013329
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p2

    .line 34013333
    if-nez p2, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_af

    .line 34013336
    :cond_98
    const/4 v1, 0x2

    .line 34013337
    goto :goto_af

    .line 34013338
    :sswitch_9a
    const-string v0, "showToast"

    .line 34013339
    .line 34013340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-nez p2, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_af

    .line 34013347
    :cond_a3
    const/4 v1, 0x1

    .line 34013348
    goto :goto_af

    .line 34013349
    :sswitch_a5
    const-string v0, "chooseAddress"

    .line 34013350
    .line 34013351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p2

    .line 34013355
    if-nez p2, :cond_ae

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v1, 0x0

    .line 34013359
    :goto_af
    packed-switch v1, :pswitch_data_152

    .line 34013360
    .line 34013361
    .line 34013362
    const/4 p1, 0x0

    .line 34013363
    return-object p1

    .line 34013364
    :pswitch_b4
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 34013365
    .line 34013366
    sget-object v0, Lx90/a;->k:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013367
    .line 34013368
    invoke-direct {p2, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013369
    .line 34013370
    .line 34013371
    return-object p2

    .line 34013372
    :pswitch_bc
    new-instance p2, La80/f;

    .line 34013373
    .line 34013374
    sget-object v0, Lx90/a;->i:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013375
    .line 34013376
    invoke-direct {p2, p1, v0}, La80/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013377
    .line 34013378
    .line 34013379
    return-object p2

    .line 34013380
    :pswitch_c4
    new-instance p2, La80/d;

    .line 34013381
    .line 34013382
    sget-object v0, Lx90/a;->e:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013383
    .line 34013384
    invoke-direct {p2, p1, v0}, La80/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013385
    .line 34013386
    .line 34013387
    return-object p2

    .line 34013388
    :pswitch_cc
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 34013389
    .line 34013390
    sget-object v0, Lx90/a;->j:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013391
    .line 34013392
    invoke-direct {p2, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013393
    .line 34013394
    .line 34013395
    return-object p2

    .line 34013396
    :pswitch_d4
    new-instance p2, Lx70/a;

    .line 34013397
    .line 34013398
    sget-object v0, Lx90/a;->l:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013399
    .line 34013400
    invoke-direct {p2, p1, v0}, Lx70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013401
    .line 34013402
    .line 34013403
    return-object p2

    .line 34013404
    :pswitch_dc
    new-instance p2, Lz70/a;

    .line 34013405
    .line 34013406
    sget-object v0, Lx90/a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013407
    .line 34013408
    invoke-direct {p2, p1, v0}, Lz70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013409
    .line 34013410
    .line 34013411
    return-object p2

    .line 34013412
    :pswitch_e4
    new-instance p2, La80/a;

    .line 34013413
    .line 34013414
    sget-object v0, Lx90/a;->g:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p1, v0}, La80/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013417
    .line 34013418
    .line 34013419
    return-object p2

    .line 34013420
    :pswitch_ec
    new-instance p2, La80/c;

    .line 34013421
    .line 34013422
    sget-object v0, Lx90/a;->h:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013423
    .line 34013424
    invoke-direct {p2, p1, v0}, La80/c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013425
    .line 34013426
    .line 34013427
    return-object p2

    .line 34013428
    :pswitch_f4
    new-instance p2, La80/b;

    .line 34013429
    .line 34013430
    sget-object v0, Lx90/a;->f:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013431
    .line 34013432
    invoke-direct {p2, p1, v0}, La80/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013433
    .line 34013434
    .line 34013435
    return-object p2

    .line 34013436
    :pswitch_fc
    new-instance p2, Ly70/a;

    .line 34013437
    .line 34013438
    sget-object v0, Lx90/a;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013439
    .line 34013440
    invoke-direct {p2, p1, v0}, Ly70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013441
    .line 34013442
    .line 34013443
    return-object p2

    .line 34013444
    :pswitch_104
    new-instance p2, Lb80/a;

    .line 34013445
    .line 34013446
    sget-object v0, Lx90/a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013447
    .line 34013448
    invoke-direct {p2, p1, v0}, Lb80/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-object p2

    .line 34013452
    :pswitch_10c
    new-instance p2, La80/e;

    .line 34013453
    .line 34013454
    sget-object v0, Lx90/a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013455
    .line 34013456
    invoke-direct {p2, p1, v0}, La80/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-object p2

    .line 34013460
    :pswitch_114
    new-instance p2, Lw70/a;

    .line 34013461
    .line 34013462
    sget-object v0, Lx90/a;->m:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013463
    .line 34013464
    invoke-direct {p2, p1, v0}, Lw70/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 34013465
    .line 34013466
    .line 34013467
    return-object p2

    .line 34013468
    :sswitch_data_11c
    .sparse-switch
        -0x72c2fa23 -> :sswitch_a5
        -0x720fded6 -> :sswitch_9a
        -0x6f92953f -> :sswitch_8f
        -0x625a9c10 -> :sswitch_84
        -0x57e2ac69 -> :sswitch_79
        -0x36e2cd46 -> :sswitch_6e
        -0x1de3d32e -> :sswitch_63
        0x5a0401f -> :sswitch_58
        0xabcb0a7 -> :sswitch_4a
        0x13d2e88b -> :sswitch_3c
        0x3244c205 -> :sswitch_2e
        0x653b47ca -> :sswitch_1f
        0x6f0266ed -> :sswitch_11
    .end sparse-switch

    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    .line 34013502
    .line 34013503
    .line 34013504
    .line 34013505
    .line 34013506
    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
        :pswitch_f4
        :pswitch_ec
        :pswitch_e4
        :pswitch_dc
        :pswitch_d4
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_b4
    .end packed-switch
.end method


.method public final getAllBaseApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllBaseApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAllBaseApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


