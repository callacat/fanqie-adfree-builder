## classes5/com/dragon/read/kmp/share/view/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013191
    move-result v1

    .line 34013192
    sparse-switch v1, :sswitch_data_16e

    .line 34013195
    goto/16 :goto_16b

    .line 34013197
    :sswitch_d
    const-string p1, "douyin_feed"

    .line 34013199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013202
    move-result p0

    .line 34013203
    if-nez p0, :cond_17

    .line 34013205
    goto/16 :goto_16b

    .line 34013207
    :cond_17
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013209
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013211
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013214
    sget-object p0, Lea4/q;->b:Lkotlin/Lazy;

    .line 34013216
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013219
    move-result-object p0

    .line 34013220
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013222
    goto/16 :goto_16c

    .line 34013224
    :sswitch_28
    const-string p1, "copy_link"

    .line 34013226
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013229
    move-result p0

    .line 34013230
    if-nez p0, :cond_32

    .line 34013232
    goto/16 :goto_16b

    .line 34013234
    :cond_32
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013236
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013238
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    sget-object p0, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013243
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013246
    move-result-object p0

    .line 34013247
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013249
    goto/16 :goto_16c

    .line 34013251
    :sswitch_43
    const-string p1, "moments"

    .line 34013253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result p0

    .line 34013257
    if-nez p0, :cond_4d

    .line 34013259
    goto/16 :goto_16b

    .line 34013261
    :cond_4d
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013263
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013268
    sget-object p0, Lea4/q;->e:Lkotlin/Lazy;

    .line 34013270
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013273
    move-result-object p0

    .line 34013274
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013276
    goto/16 :goto_16c

    .line 34013278
    :sswitch_5e
    const-string v1, "sys_share"

    .line 34013280
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    move-result p0

    .line 34013284
    if-nez p0, :cond_68

    .line 34013286
    goto/16 :goto_16b

    .line 34013288
    :cond_68
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013290
    if-eqz p1, :cond_7b

    .line 34013292
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    sget-object p0, Lea4/q;->k:Lkotlin/Lazy;

    .line 34013299
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013302
    move-result-object p0

    .line 34013303
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013305
    goto/16 :goto_16c

    .line 34013307
    :cond_7b
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013309
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013312
    sget-object p0, Lea4/q;->j:Lkotlin/Lazy;

    .line 34013314
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013317
    move-result-object p0

    .line 34013318
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013320
    goto/16 :goto_16c

    .line 34013322
    :sswitch_8a
    const-string p1, "weibo"

    .line 34013324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013327
    move-result p0

    .line 34013328
    if-nez p0, :cond_94

    .line 34013330
    goto/16 :goto_16b

    .line 34013332
    :cond_94
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013334
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013336
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    sget-object p0, Lea4/q;->m:Lkotlin/Lazy;

    .line 34013341
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013347
    goto/16 :goto_16c

    .line 34013349
    :sswitch_a5
    const-string p1, "qzone"

    .line 34013351
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p0

    .line 34013355
    if-nez p0, :cond_af

    .line 34013357
    goto/16 :goto_16b

    .line 34013359
    :cond_af
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013361
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    sget-object p0, Lea4/q;->g:Lkotlin/Lazy;

    .line 34013368
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013371
    move-result-object p0

    .line 34013372
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013374
    goto/16 :goto_16c

    .line 34013376
    :sswitch_c0
    const-string p1, "xhs"

    .line 34013378
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    move-result p0

    .line 34013382
    if-nez p0, :cond_ca

    .line 34013384
    goto/16 :goto_16b

    .line 34013386
    :cond_ca
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013388
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013393
    sget-object p0, Lea4/q;->n:Lkotlin/Lazy;

    .line 34013395
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013398
    move-result-object p0

    .line 34013399
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013401
    goto/16 :goto_16c

    .line 34013403
    :sswitch_db
    const-string p1, "qq"

    .line 34013405
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013408
    move-result p0

    .line 34013409
    if-nez p0, :cond_e5

    .line 34013411
    goto/16 :goto_16b

    .line 34013413
    :cond_e5
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013415
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013417
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013420
    sget-object p0, Lea4/q;->f:Lkotlin/Lazy;

    .line 34013422
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013425
    move-result-object p0

    .line 34013426
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013428
    goto/16 :goto_16c

    .line 34013430
    :sswitch_f6
    const-string p1, "douyin_im"

    .line 34013432
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    move-result p0

    .line 34013436
    if-nez p0, :cond_100

    .line 34013438
    goto/16 :goto_16b

    .line 34013440
    :cond_100
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013442
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013444
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    sget-object p0, Lea4/q;->c:Lkotlin/Lazy;

    .line 34013449
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013452
    move-result-object p0

    .line 34013453
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013455
    goto :goto_16c

    .line 34013456
    :sswitch_110
    const-string p1, "long_image"

    .line 34013458
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013461
    move-result p0

    .line 34013462
    if-nez p0, :cond_119

    .line 34013464
    goto :goto_16b

    .line 34013465
    :cond_119
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013467
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013469
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    sget-object p0, Lea4/q;->d:Lkotlin/Lazy;

    .line 34013474
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013477
    move-result-object p0

    .line 34013478
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013480
    goto :goto_16c

    .line 34013481
    :sswitch_129
    const-string p1, "wechat"

    .line 34013483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013486
    move-result p0

    .line 34013487
    if-nez p0, :cond_132

    .line 34013489
    goto :goto_16b

    .line 34013490
    :cond_132
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013492
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013494
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013497
    sget-object p0, Lea4/q;->l:Lkotlin/Lazy;

    .line 34013499
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013502
    move-result-object p0

    .line 34013503
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013505
    goto :goto_16c

    .line 34013506
    :sswitch_142
    const-string v1, "image_share"

    .line 34013508
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013511
    move-result p0

    .line 34013512
    if-nez p0, :cond_14b

    .line 34013514
    goto :goto_16b

    .line 34013515
    :cond_14b
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013517
    if-eqz p1, :cond_15d

    .line 34013519
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013521
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013524
    sget-object p0, Lea4/q;->i:Lkotlin/Lazy;

    .line 34013526
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013529
    move-result-object p0

    .line 34013530
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013532
    goto :goto_16c

    .line 34013533
    :cond_15d
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013535
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013538
    sget-object p0, Lea4/q;->h:Lkotlin/Lazy;

    .line 34013540
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013543
    move-result-object p0

    .line 34013544
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013546
    goto :goto_16c

    .line 34013547
    :goto_16b
    const/4 p0, 0x0

    .line 34013548
    :goto_16c
    return-object p0

    nop

    .line 34013550
    :sswitch_data_16e
    .sparse-switch
        -0x69ef5405 -> :sswitch_142
        -0x2f3174da -> :sswitch_129
        -0x13ddfa28 -> :sswitch_110
        -0x8f3a091 -> :sswitch_f6
        0xe20 -> :sswitch_db
        0x1cf83 -> :sswitch_c0
        0x671839d -> :sswitch_a5
        0x6bc6ce8 -> :sswitch_8a
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    sparse-switch v1, :sswitch_data_16e

    .line 34013193
    .line 34013194
    .line 34013195
    goto/16 :goto_16b

    .line 34013196
    .line 34013197
    :sswitch_d
    const-string p1, "douyin_feed"

    .line 34013198
    .line 34013199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p0

    .line 34013203
    if-nez p0, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_16b

    .line 34013206
    .line 34013207
    :cond_17
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013208
    .line 34013209
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013210
    .line 34013211
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object p0, Lea4/q;->b:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p0

    .line 34013220
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013221
    .line 34013222
    goto/16 :goto_16c

    .line 34013223
    .line 34013224
    :sswitch_28
    const-string p1, "copy_link"

    .line 34013225
    .line 34013226
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p0

    .line 34013230
    if-nez p0, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_16b

    .line 34013233
    .line 34013234
    :cond_32
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013235
    .line 34013236
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013237
    .line 34013238
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    sget-object p0, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013242
    .line 34013243
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p0

    .line 34013247
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013248
    .line 34013249
    goto/16 :goto_16c

    .line 34013250
    .line 34013251
    :sswitch_43
    const-string p1, "moments"

    .line 34013252
    .line 34013253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p0

    .line 34013257
    if-nez p0, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_16b

    .line 34013260
    .line 34013261
    :cond_4d
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013262
    .line 34013263
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013264
    .line 34013265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object p0, Lea4/q;->e:Lkotlin/Lazy;

    .line 34013269
    .line 34013270
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p0

    .line 34013274
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013275
    .line 34013276
    goto/16 :goto_16c

    .line 34013277
    .line 34013278
    :sswitch_5e
    const-string v1, "sys_share"

    .line 34013279
    .line 34013280
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p0

    .line 34013284
    if-nez p0, :cond_68

    .line 34013285
    .line 34013286
    goto/16 :goto_16b

    .line 34013287
    .line 34013288
    :cond_68
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013289
    .line 34013290
    if-eqz p1, :cond_7b

    .line 34013291
    .line 34013292
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013293
    .line 34013294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object p0, Lea4/q;->k:Lkotlin/Lazy;

    .line 34013298
    .line 34013299
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p0

    .line 34013303
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013304
    .line 34013305
    goto/16 :goto_16c

    .line 34013306
    .line 34013307
    :cond_7b
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013308
    .line 34013309
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object p0, Lea4/q;->j:Lkotlin/Lazy;

    .line 34013313
    .line 34013314
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p0

    .line 34013318
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013319
    .line 34013320
    goto/16 :goto_16c

    .line 34013321
    .line 34013322
    :sswitch_8a
    const-string p1, "weibo"

    .line 34013323
    .line 34013324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p0

    .line 34013328
    if-nez p0, :cond_94

    .line 34013329
    .line 34013330
    goto/16 :goto_16b

    .line 34013331
    .line 34013332
    :cond_94
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013333
    .line 34013334
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013335
    .line 34013336
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object p0, Lea4/q;->m:Lkotlin/Lazy;

    .line 34013340
    .line 34013341
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013346
    .line 34013347
    goto/16 :goto_16c

    .line 34013348
    .line 34013349
    :sswitch_a5
    const-string p1, "qzone"

    .line 34013350
    .line 34013351
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p0

    .line 34013355
    if-nez p0, :cond_af

    .line 34013356
    .line 34013357
    goto/16 :goto_16b

    .line 34013358
    .line 34013359
    :cond_af
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013360
    .line 34013361
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013362
    .line 34013363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object p0, Lea4/q;->g:Lkotlin/Lazy;

    .line 34013367
    .line 34013368
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013373
    .line 34013374
    goto/16 :goto_16c

    .line 34013375
    .line 34013376
    :sswitch_c0
    const-string p1, "xhs"

    .line 34013377
    .line 34013378
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p0

    .line 34013382
    if-nez p0, :cond_ca

    .line 34013383
    .line 34013384
    goto/16 :goto_16b

    .line 34013385
    .line 34013386
    :cond_ca
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013387
    .line 34013388
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013389
    .line 34013390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object p0, Lea4/q;->n:Lkotlin/Lazy;

    .line 34013394
    .line 34013395
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p0

    .line 34013399
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013400
    .line 34013401
    goto/16 :goto_16c

    .line 34013402
    .line 34013403
    :sswitch_db
    const-string p1, "qq"

    .line 34013404
    .line 34013405
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p0

    .line 34013409
    if-nez p0, :cond_e5

    .line 34013410
    .line 34013411
    goto/16 :goto_16b

    .line 34013412
    .line 34013413
    :cond_e5
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013414
    .line 34013415
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013416
    .line 34013417
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object p0, Lea4/q;->f:Lkotlin/Lazy;

    .line 34013421
    .line 34013422
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p0

    .line 34013426
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013427
    .line 34013428
    goto/16 :goto_16c

    .line 34013429
    .line 34013430
    :sswitch_f6
    const-string p1, "douyin_im"

    .line 34013431
    .line 34013432
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p0

    .line 34013436
    if-nez p0, :cond_100

    .line 34013437
    .line 34013438
    goto/16 :goto_16b

    .line 34013439
    .line 34013440
    :cond_100
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013441
    .line 34013442
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013443
    .line 34013444
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object p0, Lea4/q;->c:Lkotlin/Lazy;

    .line 34013448
    .line 34013449
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p0

    .line 34013453
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013454
    .line 34013455
    goto :goto_16c

    .line 34013456
    :sswitch_110
    const-string p1, "long_image"

    .line 34013457
    .line 34013458
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p0

    .line 34013462
    if-nez p0, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_16b

    .line 34013465
    :cond_119
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013466
    .line 34013467
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013468
    .line 34013469
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    sget-object p0, Lea4/q;->d:Lkotlin/Lazy;

    .line 34013473
    .line 34013474
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p0

    .line 34013478
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013479
    .line 34013480
    goto :goto_16c

    .line 34013481
    :sswitch_129
    const-string p1, "wechat"

    .line 34013482
    .line 34013483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p0

    .line 34013487
    if-nez p0, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_16b

    .line 34013490
    :cond_132
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013491
    .line 34013492
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013493
    .line 34013494
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object p0, Lea4/q;->l:Lkotlin/Lazy;

    .line 34013498
    .line 34013499
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p0

    .line 34013503
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013504
    .line 34013505
    goto :goto_16c

    .line 34013506
    :sswitch_142
    const-string v1, "image_share"

    .line 34013507
    .line 34013508
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p0

    .line 34013512
    if-nez p0, :cond_14b

    .line 34013513
    .line 34013514
    goto :goto_16b

    .line 34013515
    :cond_14b
    sget-object p0, Lea4/r;->a:Lea4/r;

    .line 34013516
    .line 34013517
    if-eqz p1, :cond_15d

    .line 34013518
    .line 34013519
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013520
    .line 34013521
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013522
    .line 34013523
    .line 34013524
    sget-object p0, Lea4/q;->i:Lkotlin/Lazy;

    .line 34013525
    .line 34013526
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p0

    .line 34013530
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013531
    .line 34013532
    goto :goto_16c

    .line 34013533
    :cond_15d
    sget-object p1, Lea4/q;->a:Lkotlin/Lazy;

    .line 34013534
    .line 34013535
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013536
    .line 34013537
    .line 34013538
    sget-object p0, Lea4/q;->h:Lkotlin/Lazy;

    .line 34013539
    .line 34013540
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p0

    .line 34013544
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013545
    .line 34013546
    goto :goto_16c

    .line 34013547
    :goto_16b
    const/4 p0, 0x0

    .line 34013548
    :goto_16c
    return-object p0

    .line 34013549
    nop

    .line 34013550
    :sswitch_data_16e
    .sparse-switch
        -0x69ef5405 -> :sswitch_142
        -0x2f3174da -> :sswitch_129
        -0x13ddfa28 -> :sswitch_110
        -0x8f3a091 -> :sswitch_f6
        0xe20 -> :sswitch_db
        0x1cf83 -> :sswitch_c0
        0x671839d -> :sswitch_a5
        0x6bc6ce8 -> :sswitch_8a
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method


