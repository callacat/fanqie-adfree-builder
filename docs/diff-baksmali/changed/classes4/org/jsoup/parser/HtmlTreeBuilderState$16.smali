## classes4/org/jsoup/parser/HtmlTreeBuilderState$16.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InSelect"

    .line 65538
    const/16 v1, 0xf

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InSelect"

    .line 65537
    .line 65538
    const/16 v1, 0xf

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34013186
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013191
    move-result v1

    .line 34013192
    aget v0, v0, v1

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const-string v2, "html"

    .line 34013197
    const-string v3, "select"

    .line 34013199
    const-string v4, "optgroup"

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const-string v6, "option"

    .line 34013204
    packed-switch v0, :pswitch_data_18e

    .line 34013207
    goto/16 :goto_189

    .line 34013209
    :pswitch_19
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_188

    .line 34013223
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013226
    goto/16 :goto_188

    .line 34013228
    :pswitch_2c
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 34013230
    iget-object v0, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34013232
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 34013234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3c

    .line 34013240
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013243
    return v5

    .line 34013244
    :cond_3c
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34013247
    goto/16 :goto_188

    .line 34013249
    :pswitch_41
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 34013251
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013259
    move-result v0

    .line 34013260
    const/4 v2, -0x1

    .line 34013261
    sparse-switch v0, :sswitch_data_19e

    .line 34013264
    goto :goto_6b

    .line 34013265
    :sswitch_51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013268
    move-result v0

    .line 34013269
    if-nez v0, :cond_58

    .line 34013271
    goto :goto_6b

    .line 34013272
    :cond_58
    const/4 v2, 0x2

    .line 34013273
    goto :goto_6b

    .line 34013274
    :sswitch_5a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    move-result v0

    .line 34013278
    if-nez v0, :cond_61

    .line 34013280
    goto :goto_6b

    .line 34013281
    :cond_61
    const/4 v2, 0x1

    .line 34013282
    goto :goto_6b

    .line 34013283
    :sswitch_63
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013286
    move-result v0

    .line 34013287
    if-nez v0, :cond_6a

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    packed-switch v2, :pswitch_data_1ac

    .line 34013294
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013297
    return v5

    .line 34013298
    :pswitch_72
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013305
    move-result-object p1

    .line 34013306
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    move-result p1

    .line 34013310
    if-eqz p1, :cond_9f

    .line 34013312
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34013319
    move-result-object p1

    .line 34013320
    if-eqz p1, :cond_9f

    .line 34013322
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013333
    move-result-object p1

    .line 34013334
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013337
    move-result p1

    .line 34013338
    if-eqz p1, :cond_9f

    .line 34013340
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013343
    :cond_9f
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_b2

    .line 34013357
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013360
    goto/16 :goto_188

    .line 34013362
    :cond_b2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013365
    goto/16 :goto_188

    .line 34013367
    :pswitch_b7
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Ljava/lang/String;)Z

    .line 34013370
    move-result v0

    .line 34013371
    if-nez v0, :cond_c1

    .line 34013373
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013376
    return v5

    .line 34013377
    :cond_c1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34013380
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D()V

    .line 34013383
    goto/16 :goto_188

    .line 34013385
    :pswitch_c9
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    move-result p1

    .line 34013397
    if-eqz p1, :cond_dc

    .line 34013399
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013402
    goto/16 :goto_188

    .line 34013404
    :cond_dc
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013407
    goto/16 :goto_188

    .line 34013409
    :pswitch_e1
    move-object v0, p1

    .line 34013410
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 34013412
    iget-object v7, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013417
    move-result v2

    .line 34013418
    if-eqz v2, :cond_f3

    .line 34013420
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013422
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013425
    move-result p1

    .line 34013426
    return p1

    .line 34013427
    :cond_f3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    move-result v2

    .line 34013431
    if-eqz v2, :cond_10f

    .line 34013433
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013444
    move-result p1

    .line 34013445
    if-eqz p1, :cond_10a

    .line 34013447
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013450
    :cond_10a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013453
    goto/16 :goto_188

    .line 34013455
    :cond_10f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013458
    move-result v2

    .line 34013459
    if-eqz v2, :cond_13c

    .line 34013461
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    move-result p1

    .line 34013473
    if-eqz p1, :cond_127

    .line 34013475
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013478
    goto :goto_138

    .line 34013479
    :cond_127
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013490
    move-result p1

    .line 34013491
    if-eqz p1, :cond_138

    .line 34013493
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013496
    :cond_138
    :goto_138
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013499
    goto :goto_188

    .line 34013500
    :cond_13c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_14a

    .line 34013506
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013509
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013512
    move-result p1

    .line 34013513
    return p1

    .line 34013514
    :cond_14a
    const-string v1, "textarea"

    .line 34013516
    const-string v2, "input"

    .line 34013518
    const-string v4, "keygen"

    .line 34013520
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 34013523
    move-result-object v1

    .line 34013524
    invoke-static {v7, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013527
    move-result v1

    .line 34013528
    if-eqz v1, :cond_16c

    .line 34013530
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013533
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->o(Ljava/lang/String;)Z

    .line 34013536
    move-result p1

    .line 34013537
    if-nez p1, :cond_164

    .line 34013539
    return v5

    .line 34013540
    :cond_164
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013543
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013546
    move-result p1

    .line 34013547
    return p1

    .line 34013548
    :cond_16c
    const-string v0, "script"

    .line 34013550
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013553
    move-result v0

    .line 34013554
    if-eqz v0, :cond_17b

    .line 34013556
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013558
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013561
    move-result p1

    .line 34013562
    return p1

    .line 34013563
    :cond_17b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013566
    return v5

    .line 34013567
    :pswitch_17f
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013570
    return v5

    .line 34013571
    :pswitch_183
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 34013573
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013576
    :cond_188
    :goto_188
    return v1

    .line 34013577
    :goto_189
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013580
    return v5

    nop

    .line 34013582
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17f
        :pswitch_e1
        :pswitch_41
        :pswitch_2c
        :pswitch_19
    .end packed-switch

    .line 34013598
    :sswitch_data_19e
    .sparse-switch
        -0x3c35778b -> :sswitch_63
        -0x3600cb04 -> :sswitch_5a
        -0x4d08054 -> :sswitch_51
    .end sparse-switch

    .line 34013612
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_b7
        :pswitch_72
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34013185
    .line 34013186
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    aget v0, v0, v1

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const-string v2, "html"

    .line 34013196
    .line 34013197
    const-string v3, "select"

    .line 34013198
    .line 34013199
    const-string v4, "optgroup"

    .line 34013200
    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const-string v6, "option"

    .line 34013203
    .line 34013204
    packed-switch v0, :pswitch_data_18e

    .line 34013205
    .line 34013206
    .line 34013207
    goto/16 :goto_189

    .line 34013208
    .line 34013209
    :pswitch_19
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_188

    .line 34013222
    .line 34013223
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto/16 :goto_188

    .line 34013227
    .line 34013228
    :pswitch_2c
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 34013229
    .line 34013230
    iget-object v0, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34013231
    .line 34013232
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3c

    .line 34013239
    .line 34013240
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013241
    .line 34013242
    .line 34013243
    return v5

    .line 34013244
    :cond_3c
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto/16 :goto_188

    .line 34013248
    .line 34013249
    :pswitch_41
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 34013250
    .line 34013251
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    const/4 v2, -0x1

    .line 34013261
    sparse-switch v0, :sswitch_data_19e

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_6b

    .line 34013265
    :sswitch_51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v0

    .line 34013269
    if-nez v0, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_6b

    .line 34013272
    :cond_58
    const/4 v2, 0x2

    .line 34013273
    goto :goto_6b

    .line 34013274
    :sswitch_5a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    if-nez v0, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_6b

    .line 34013281
    :cond_61
    const/4 v2, 0x1

    .line 34013282
    goto :goto_6b

    .line 34013283
    :sswitch_63
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v0

    .line 34013287
    if-nez v0, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    packed-switch v2, :pswitch_data_1ac

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013295
    .line 34013296
    .line 34013297
    return v5

    .line 34013298
    :pswitch_72
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    if-eqz p1, :cond_9f

    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    if-eqz p1, :cond_9f

    .line 34013321
    .line 34013322
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p1

    .line 34013338
    if-eqz p1, :cond_9f

    .line 34013339
    .line 34013340
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_b2

    .line 34013356
    .line 34013357
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013358
    .line 34013359
    .line 34013360
    goto/16 :goto_188

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto/16 :goto_188

    .line 34013366
    .line 34013367
    :pswitch_b7
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Ljava/lang/String;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v0

    .line 34013371
    if-nez v0, :cond_c1

    .line 34013372
    .line 34013373
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013374
    .line 34013375
    .line 34013376
    return v5

    .line 34013377
    :cond_c1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D()V

    .line 34013381
    .line 34013382
    .line 34013383
    goto/16 :goto_188

    .line 34013384
    .line 34013385
    :pswitch_c9
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    if-eqz p1, :cond_dc

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_188

    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto/16 :goto_188

    .line 34013408
    .line 34013409
    :pswitch_e1
    move-object v0, p1

    .line 34013410
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 34013411
    .line 34013412
    iget-object v7, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    if-eqz v2, :cond_f3

    .line 34013419
    .line 34013420
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    return p1

    .line 34013427
    :cond_f3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v2

    .line 34013431
    if-eqz v2, :cond_10f

    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    if-eqz p1, :cond_10a

    .line 34013446
    .line 34013447
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013451
    .line 34013452
    .line 34013453
    goto/16 :goto_188

    .line 34013454
    .line 34013455
    :cond_10f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v2

    .line 34013459
    if-eqz v2, :cond_13c

    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p1

    .line 34013473
    if-eqz p1, :cond_127

    .line 34013474
    .line 34013475
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_138

    .line 34013479
    :cond_127
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p1

    .line 34013491
    if-eqz p1, :cond_138

    .line 34013492
    .line 34013493
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    :goto_138
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_188

    .line 34013500
    :cond_13c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_14a

    .line 34013505
    .line 34013506
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    return p1

    .line 34013514
    :cond_14a
    const-string v1, "textarea"

    .line 34013515
    .line 34013516
    const-string v2, "input"

    .line 34013517
    .line 34013518
    const-string v4, "keygen"

    .line 34013519
    .line 34013520
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    invoke-static {v7, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v1

    .line 34013528
    if-eqz v1, :cond_16c

    .line 34013529
    .line 34013530
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->o(Ljava/lang/String;)Z

    .line 34013534
    .line 34013535
    .line 34013536
    move-result p1

    .line 34013537
    if-nez p1, :cond_164

    .line 34013538
    .line 34013539
    return v5

    .line 34013540
    :cond_164
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result p1

    .line 34013547
    return p1

    .line 34013548
    :cond_16c
    const-string v0, "script"

    .line 34013549
    .line 34013550
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v0

    .line 34013554
    if-eqz v0, :cond_17b

    .line 34013555
    .line 34013556
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013557
    .line 34013558
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p1

    .line 34013562
    return p1

    .line 34013563
    :cond_17b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013564
    .line 34013565
    .line 34013566
    return v5

    .line 34013567
    :pswitch_17f
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013568
    .line 34013569
    .line 34013570
    return v5

    .line 34013571
    :pswitch_183
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 34013572
    .line 34013573
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013574
    .line 34013575
    .line 34013576
    :cond_188
    :goto_188
    return v1

    .line 34013577
    :goto_189
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013578
    .line 34013579
    .line 34013580
    return v5

    .line 34013581
    nop

    .line 34013582
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17f
        :pswitch_e1
        :pswitch_41
        :pswitch_2c
        :pswitch_19
    .end packed-switch

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
    :sswitch_data_19e
    .sparse-switch
        -0x3c35778b -> :sswitch_63
        -0x3600cb04 -> :sswitch_5a
        -0x4d08054 -> :sswitch_51
    .end sparse-switch

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
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_b7
        :pswitch_72
    .end packed-switch
.end method


