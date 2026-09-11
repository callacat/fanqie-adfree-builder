## classes4/org/jsoup/parser/HtmlTreeBuilderState$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InHead"

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InHead"

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-eqz v0, :cond_d

    .line 34013191
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 34013193
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34013196
    return v1

    .line 34013197
    :cond_d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34013199
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013204
    move-result v2

    .line 34013205
    aget v0, v0, v2

    .line 34013207
    if-eq v0, v1, :cond_133

    .line 34013209
    const/4 v2, 0x2

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eq v0, v2, :cond_12f

    .line 34013213
    const/4 v2, 0x3

    .line 34013214
    const-string v4, "html"

    .line 34013216
    const-string v5, "head"

    .line 34013218
    if-eq v0, v2, :cond_5d

    .line 34013220
    const/4 v2, 0x4

    .line 34013221
    if-eq v0, v2, :cond_2f

    .line 34013223
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013226
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013229
    move-result p1

    .line 34013230
    return p1

    .line 34013231
    :cond_2f
    move-object v0, p1

    .line 34013232
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 34013234
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_43

    .line 34013242
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013245
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013247
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013249
    goto/16 :goto_138

    .line 34013251
    :cond_43
    const-string v1, "body"

    .line 34013253
    const-string v2, "br"

    .line 34013255
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_59

    .line 34013265
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013268
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013271
    move-result p1

    .line 34013272
    return p1

    .line 34013273
    :cond_59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013276
    return v3

    .line 34013277
    :cond_5d
    move-object v0, p1

    .line 34013278
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 34013280
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013285
    move-result v4

    .line 34013286
    if-eqz v4, :cond_6f

    .line 34013288
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013290
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013293
    move-result p1

    .line 34013294
    return p1

    .line 34013295
    :cond_6f
    const-string v4, "basefont"

    .line 34013297
    const-string v6, "bgsound"

    .line 34013299
    const-string v7, "base"

    .line 34013301
    const-string v8, "command"

    .line 34013303
    const-string v9, "link"

    .line 34013305
    filled-new-array {v7, v4, v6, v8, v9}, [Ljava/lang/String;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v2, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_ba

    .line 34013315
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013318
    move-result-object p1

    .line 34013319
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_138

    .line 34013325
    const-string v0, "href"

    .line 34013327
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34013330
    move-result v2

    .line 34013331
    if-eqz v2, :cond_138

    .line 34013333
    iget-boolean v2, p2, Lorg/jsoup/parser/b;->m:Z

    .line 34013335
    if-eqz v2, :cond_9b

    .line 34013337
    goto/16 :goto_138

    .line 34013339
    :cond_9b
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013346
    move-result v0

    .line 34013347
    if-eqz v0, :cond_138

    .line 34013349
    iput-object p1, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34013351
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->m:Z

    .line 34013353
    iget-object p2, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    sget v0, Lk38/b;->a:I

    .line 34013360
    new-instance v0, Lm38/c;

    .line 34013362
    invoke-direct {v0, p1}, Lm38/c;-><init>(Ljava/lang/String;)V

    .line 34013365
    invoke-static {v0, p2}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 34013368
    goto/16 :goto_138

    .line 34013370
    :cond_ba
    const-string v4, "meta"

    .line 34013372
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013375
    move-result v4

    .line 34013376
    if-eqz v4, :cond_c7

    .line 34013378
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013381
    goto/16 :goto_138

    .line 34013383
    :cond_c7
    const-string v4, "title"

    .line 34013385
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    move-result v4

    .line 34013389
    if-eqz v4, :cond_e1

    .line 34013391
    iget-object p1, p2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34013393
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 34013395
    iput-object v2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34013397
    iget-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013399
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013401
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013403
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013405
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013408
    goto :goto_138

    .line 34013409
    :cond_e1
    const-string v4, "noframes"

    .line 34013411
    const-string v6, "style"

    .line 34013413
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v2, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_f3

    .line 34013423
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34013426
    goto :goto_138

    .line 34013427
    :cond_f3
    const-string v4, "noscript"

    .line 34013429
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    move-result v4

    .line 34013433
    if-eqz v4, :cond_103

    .line 34013435
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013438
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013440
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013442
    goto :goto_138

    .line 34013443
    :cond_103
    const-string v4, "script"

    .line 34013445
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013448
    move-result v4

    .line 34013449
    if-eqz v4, :cond_11d

    .line 34013451
    iget-object p1, p2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34013453
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 34013455
    iput-object v2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34013457
    iget-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013459
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013461
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013463
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013465
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013468
    goto :goto_138

    .line 34013469
    :cond_11d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_127

    .line 34013475
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013478
    return v3

    .line 34013479
    :cond_127
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013482
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013485
    move-result p1

    .line 34013486
    return p1

    .line 34013487
    :cond_12f
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013490
    return v3

    .line 34013491
    :cond_133
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 34013493
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013496
    :cond_138
    :goto_138
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-eqz v0, :cond_d

    .line 34013190
    .line 34013191
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 34013192
    .line 34013193
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34013194
    .line 34013195
    .line 34013196
    return v1

    .line 34013197
    :cond_d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34013198
    .line 34013199
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v2

    .line 34013205
    aget v0, v0, v2

    .line 34013206
    .line 34013207
    if-eq v0, v1, :cond_133

    .line 34013208
    .line 34013209
    const/4 v2, 0x2

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eq v0, v2, :cond_12f

    .line 34013212
    .line 34013213
    const/4 v2, 0x3

    .line 34013214
    const-string v4, "html"

    .line 34013215
    .line 34013216
    const-string v5, "head"

    .line 34013217
    .line 34013218
    if-eq v0, v2, :cond_5d

    .line 34013219
    .line 34013220
    const/4 v2, 0x4

    .line 34013221
    if-eq v0, v2, :cond_2f

    .line 34013222
    .line 34013223
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p1

    .line 34013230
    return p1

    .line 34013231
    :cond_2f
    move-object v0, p1

    .line 34013232
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 34013233
    .line 34013234
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_43

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013246
    .line 34013247
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013248
    .line 34013249
    goto/16 :goto_138

    .line 34013250
    .line 34013251
    :cond_43
    const-string v1, "body"

    .line 34013252
    .line 34013253
    const-string v2, "br"

    .line 34013254
    .line 34013255
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_59

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    return p1

    .line 34013273
    :cond_59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013274
    .line 34013275
    .line 34013276
    return v3

    .line 34013277
    :cond_5d
    move-object v0, p1

    .line 34013278
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 34013279
    .line 34013280
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v4

    .line 34013286
    if-eqz v4, :cond_6f

    .line 34013287
    .line 34013288
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    return p1

    .line 34013295
    :cond_6f
    const-string v4, "basefont"

    .line 34013296
    .line 34013297
    const-string v6, "bgsound"

    .line 34013298
    .line 34013299
    const-string v7, "base"

    .line 34013300
    .line 34013301
    const-string v8, "command"

    .line 34013302
    .line 34013303
    const-string v9, "link"

    .line 34013304
    .line 34013305
    filled-new-array {v7, v4, v6, v8, v9}, [Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-static {v2, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_ba

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_138

    .line 34013324
    .line 34013325
    const-string v0, "href"

    .line 34013326
    .line 34013327
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    if-eqz v2, :cond_138

    .line 34013332
    .line 34013333
    iget-boolean v2, p2, Lorg/jsoup/parser/b;->m:Z

    .line 34013334
    .line 34013335
    if-eqz v2, :cond_9b

    .line 34013336
    .line 34013337
    goto/16 :goto_138

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    if-eqz v0, :cond_138

    .line 34013348
    .line 34013349
    iput-object p1, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->m:Z

    .line 34013352
    .line 34013353
    iget-object p2, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    sget v0, Lk38/b;->a:I

    .line 34013359
    .line 34013360
    new-instance v0, Lm38/c;

    .line 34013361
    .line 34013362
    invoke-direct {v0, p1}, Lm38/c;-><init>(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v0, p2}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto/16 :goto_138

    .line 34013369
    .line 34013370
    :cond_ba
    const-string v4, "meta"

    .line 34013371
    .line 34013372
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    if-eqz v4, :cond_c7

    .line 34013377
    .line 34013378
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013379
    .line 34013380
    .line 34013381
    goto/16 :goto_138

    .line 34013382
    .line 34013383
    :cond_c7
    const-string v4, "title"

    .line 34013384
    .line 34013385
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v4

    .line 34013389
    if-eqz v4, :cond_e1

    .line 34013390
    .line 34013391
    iget-object p1, p2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34013392
    .line 34013393
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 34013394
    .line 34013395
    iput-object v2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34013396
    .line 34013397
    iget-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013398
    .line 34013399
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013400
    .line 34013401
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013402
    .line 34013403
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013404
    .line 34013405
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_138

    .line 34013409
    :cond_e1
    const-string v4, "noframes"

    .line 34013410
    .line 34013411
    const-string v6, "style"

    .line 34013412
    .line 34013413
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v2, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    if-eqz v4, :cond_f3

    .line 34013422
    .line 34013423
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_138

    .line 34013427
    :cond_f3
    const-string v4, "noscript"

    .line 34013428
    .line 34013429
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v4

    .line 34013433
    if-eqz v4, :cond_103

    .line 34013434
    .line 34013435
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013439
    .line 34013440
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013441
    .line 34013442
    goto :goto_138

    .line 34013443
    :cond_103
    const-string v4, "script"

    .line 34013444
    .line 34013445
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v4

    .line 34013449
    if-eqz v4, :cond_11d

    .line 34013450
    .line 34013451
    iget-object p1, p2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34013452
    .line 34013453
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 34013454
    .line 34013455
    iput-object v2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34013456
    .line 34013457
    iget-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013458
    .line 34013459
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013460
    .line 34013461
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013462
    .line 34013463
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_138

    .line 34013469
    :cond_11d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_127

    .line 34013474
    .line 34013475
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return v3

    .line 34013479
    :cond_127
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p1

    .line 34013486
    return p1

    .line 34013487
    :cond_12f
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return v3

    .line 34013491
    :cond_133
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 34013492
    .line 34013493
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    :goto_138
    return v1
.end method


