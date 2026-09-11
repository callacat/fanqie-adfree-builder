## classes4/org/jsoup/parser/HtmlTreeBuilderState$9.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InTable"

    .line 65538
    const/16 v1, 0x8

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
    const-string v0, "InTable"

    .line 65537
    .line 65538
    const/16 v1, 0x8

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
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013192
    sget-object v4, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-ne v3, v4, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    if-eqz v3, :cond_2a

    .line 34013203
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    new-instance v3, Ljava/util/ArrayList;

    .line 34013208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    iput-object v3, v2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 34013213
    iget-object v3, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013215
    iput-object v3, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013217
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013219
    iput-object v3, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013221
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013224
    move-result v1

    .line 34013225
    return v1

    .line 34013226
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_36

    .line 34013232
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 34013234
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013237
    return v5

    .line 34013238
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 34013241
    move-result v3

    .line 34013242
    if-eqz v3, :cond_40

    .line 34013244
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013247
    return v6

    .line 34013248
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 34013251
    move-result v3

    .line 34013252
    const-string v4, "table"

    .line 34013254
    if-eqz v3, :cond_137

    .line 34013256
    move-object v3, v1

    .line 34013257
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 34013259
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013261
    const-string v8, "caption"

    .line 34013263
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013266
    move-result v8

    .line 34013267
    if-eqz v8, :cond_6e

    .line 34013269
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013279
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013285
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013288
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013290
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013292
    goto/16 :goto_131

    .line 34013294
    :cond_6e
    const-string v8, "colgroup"

    .line 34013296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_89

    .line 34013302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013312
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013315
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013317
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013319
    goto/16 :goto_131

    .line 34013321
    :cond_89
    const-string v9, "col"

    .line 34013323
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013326
    move-result v9

    .line 34013327
    if-eqz v9, :cond_99

    .line 34013329
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34013332
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013335
    move-result v1

    .line 34013336
    return v1

    .line 34013337
    :cond_99
    const-string v8, "tbody"

    .line 34013339
    const-string v9, "tfoot"

    .line 34013341
    const-string v10, "thead"

    .line 34013343
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-static {v7, v9}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013350
    move-result v9

    .line 34013351
    if-eqz v9, :cond_bc

    .line 34013353
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013366
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013368
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013370
    goto/16 :goto_131

    .line 34013372
    :cond_bc
    const-string v9, "tr"

    .line 34013374
    const-string v10, "td"

    .line 34013376
    const-string v11, "th"

    .line 34013378
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 34013381
    move-result-object v9

    .line 34013382
    invoke-static {v7, v9}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013385
    move-result v9

    .line 34013386
    if-eqz v9, :cond_d4

    .line 34013388
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013394
    move-result v1

    .line 34013395
    return v1

    .line 34013396
    :cond_d4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_e8

    .line 34013402
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013405
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013408
    move-result v3

    .line 34013409
    if-eqz v3, :cond_131

    .line 34013411
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013414
    move-result v1

    .line 34013415
    return v1

    .line 34013416
    :cond_e8
    const-string v4, "style"

    .line 34013418
    const-string v8, "script"

    .line 34013420
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-static {v7, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013427
    move-result v4

    .line 34013428
    if-eqz v4, :cond_fd

    .line 34013430
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013432
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013435
    move-result v1

    .line 34013436
    return v1

    .line 34013437
    :cond_fd
    const-string v4, "input"

    .line 34013439
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_11e

    .line 34013445
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34013447
    const-string v6, "type"

    .line 34013449
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v6, "hidden"

    .line 34013455
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013458
    move-result v4

    .line 34013459
    if-nez v4, :cond_11a

    .line 34013461
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013464
    move-result v1

    .line 34013465
    return v1

    .line 34013466
    :cond_11a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013469
    goto :goto_131

    .line 34013470
    :cond_11e
    const-string v4, "form"

    .line 34013472
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013475
    move-result v4

    .line 34013476
    if-eqz v4, :cond_132

    .line 34013478
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013481
    iget-object v1, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34013483
    if-eqz v1, :cond_12e

    .line 34013485
    return v6

    .line 34013486
    :cond_12e
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/parser/Token$g;Z)V

    .line 34013489
    :cond_131
    :goto_131
    return v5

    .line 34013490
    :cond_132
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013493
    move-result v1

    .line 34013494
    return v1

    .line 34013495
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_182

    .line 34013501
    move-object v3, v1

    .line 34013502
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 34013504
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013506
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013509
    move-result v7

    .line 34013510
    if-eqz v7, :cond_159

    .line 34013512
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 34013515
    move-result v1

    .line 34013516
    if-nez v1, :cond_152

    .line 34013518
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013521
    return v6

    .line 34013522
    :cond_152
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34013525
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()V

    .line 34013528
    return v5

    .line 34013529
    :cond_159
    const-string v7, "body"

    .line 34013531
    const-string v8, "caption"

    .line 34013533
    const-string v9, "col"

    .line 34013535
    const-string v10, "colgroup"

    .line 34013537
    const-string v11, "html"

    .line 34013539
    const-string v12, "tbody"

    .line 34013541
    const-string v13, "td"

    .line 34013543
    const-string v14, "tfoot"

    .line 34013545
    const-string v15, "th"

    .line 34013547
    const-string v16, "thead"

    .line 34013549
    const-string v17, "tr"

    .line 34013551
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 34013554
    move-result-object v4

    .line 34013555
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013558
    move-result v3

    .line 34013559
    if-eqz v3, :cond_17d

    .line 34013561
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013564
    return v6

    .line 34013565
    :cond_17d
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013568
    move-result v1

    .line 34013569
    return v1

    .line 34013570
    :cond_182
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 34013573
    move-result v3

    .line 34013574
    if-eqz v3, :cond_19c

    .line 34013576
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013579
    move-result-object v1

    .line 34013580
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013583
    move-result-object v1

    .line 34013584
    const-string v3, "html"

    .line 34013586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013589
    move-result v1

    .line 34013590
    if-eqz v1, :cond_19b

    .line 34013592
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013595
    :cond_19b
    return v5

    .line 34013596
    :cond_19c
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013599
    move-result v1

    .line 34013600
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34013191
    .line 34013192
    sget-object v4, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 34013193
    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-ne v3, v4, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    if-eqz v3, :cond_2a

    .line 34013202
    .line 34013203
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v3, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v3, v2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 34013212
    .line 34013213
    iget-object v3, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013214
    .line 34013215
    iput-object v3, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013216
    .line 34013217
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013218
    .line 34013219
    iput-object v3, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    return v1

    .line 34013226
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_36

    .line 34013231
    .line 34013232
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34013235
    .line 34013236
    .line 34013237
    return v5

    .line 34013238
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v3

    .line 34013242
    if-eqz v3, :cond_40

    .line 34013243
    .line 34013244
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013245
    .line 34013246
    .line 34013247
    return v6

    .line 34013248
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    const-string v4, "table"

    .line 34013253
    .line 34013254
    if-eqz v3, :cond_137

    .line 34013255
    .line 34013256
    move-object v3, v1

    .line 34013257
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 34013258
    .line 34013259
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013260
    .line 34013261
    const-string v8, "caption"

    .line 34013262
    .line 34013263
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v8

    .line 34013267
    if-eqz v8, :cond_6e

    .line 34013268
    .line 34013269
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    .line 34013271
    .line 34013272
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34013280
    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013289
    .line 34013290
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013291
    .line 34013292
    goto/16 :goto_131

    .line 34013293
    .line 34013294
    :cond_6e
    const-string v8, "colgroup"

    .line 34013295
    .line 34013296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_89

    .line 34013301
    .line 34013302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013316
    .line 34013317
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013318
    .line 34013319
    goto/16 :goto_131

    .line 34013320
    .line 34013321
    :cond_89
    const-string v9, "col"

    .line 34013322
    .line 34013323
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v9

    .line 34013327
    if-eqz v9, :cond_99

    .line 34013328
    .line 34013329
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    return v1

    .line 34013337
    :cond_99
    const-string v8, "tbody"

    .line 34013338
    .line 34013339
    const-string v9, "tfoot"

    .line 34013340
    .line 34013341
    const-string v10, "thead"

    .line 34013342
    .line 34013343
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-static {v7, v9}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v9

    .line 34013351
    if-eqz v9, :cond_bc

    .line 34013352
    .line 34013353
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013367
    .line 34013368
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013369
    .line 34013370
    goto/16 :goto_131

    .line 34013371
    .line 34013372
    :cond_bc
    const-string v9, "tr"

    .line 34013373
    .line 34013374
    const-string v10, "td"

    .line 34013375
    .line 34013376
    const-string v11, "th"

    .line 34013377
    .line 34013378
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v9

    .line 34013382
    invoke-static {v7, v9}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v9

    .line 34013386
    if-eqz v9, :cond_d4

    .line 34013387
    .line 34013388
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v1

    .line 34013395
    return v1

    .line 34013396
    :cond_d4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_e8

    .line 34013401
    .line 34013402
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v3

    .line 34013409
    if-eqz v3, :cond_131

    .line 34013410
    .line 34013411
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    return v1

    .line 34013416
    :cond_e8
    const-string v4, "style"

    .line 34013417
    .line 34013418
    const-string v8, "script"

    .line 34013419
    .line 34013420
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-static {v7, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    if-eqz v4, :cond_fd

    .line 34013429
    .line 34013430
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    return v1

    .line 34013437
    :cond_fd
    const-string v4, "input"

    .line 34013438
    .line 34013439
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_11e

    .line 34013444
    .line 34013445
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34013446
    .line 34013447
    const-string v6, "type"

    .line 34013448
    .line 34013449
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v6, "hidden"

    .line 34013454
    .line 34013455
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v4

    .line 34013459
    if-nez v4, :cond_11a

    .line 34013460
    .line 34013461
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    return v1

    .line 34013466
    :cond_11a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_131

    .line 34013470
    :cond_11e
    const-string v4, "form"

    .line 34013471
    .line 34013472
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v4

    .line 34013476
    if-eqz v4, :cond_132

    .line 34013477
    .line 34013478
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v1, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34013482
    .line 34013483
    if-eqz v1, :cond_12e

    .line 34013484
    .line 34013485
    return v6

    .line 34013486
    :cond_12e
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/parser/Token$g;Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    return v5

    .line 34013490
    :cond_132
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v1

    .line 34013494
    return v1

    .line 34013495
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_182

    .line 34013500
    .line 34013501
    move-object v3, v1

    .line 34013502
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 34013503
    .line 34013504
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34013505
    .line 34013506
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v7

    .line 34013510
    if-eqz v7, :cond_159

    .line 34013511
    .line 34013512
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v1

    .line 34013516
    if-nez v1, :cond_152

    .line 34013517
    .line 34013518
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013519
    .line 34013520
    .line 34013521
    return v6

    .line 34013522
    :cond_152
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->D()V

    .line 34013526
    .line 34013527
    .line 34013528
    return v5

    .line 34013529
    :cond_159
    const-string v7, "body"

    .line 34013530
    .line 34013531
    const-string v8, "caption"

    .line 34013532
    .line 34013533
    const-string v9, "col"

    .line 34013534
    .line 34013535
    const-string v10, "colgroup"

    .line 34013536
    .line 34013537
    const-string v11, "html"

    .line 34013538
    .line 34013539
    const-string v12, "tbody"

    .line 34013540
    .line 34013541
    const-string v13, "td"

    .line 34013542
    .line 34013543
    const-string v14, "tfoot"

    .line 34013544
    .line 34013545
    const-string v15, "th"

    .line 34013546
    .line 34013547
    const-string v16, "thead"

    .line 34013548
    .line 34013549
    const-string v17, "tr"

    .line 34013550
    .line 34013551
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v4

    .line 34013555
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v3

    .line 34013559
    if-eqz v3, :cond_17d

    .line 34013560
    .line 34013561
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013562
    .line 34013563
    .line 34013564
    return v6

    .line 34013565
    :cond_17d
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v1

    .line 34013569
    return v1

    .line 34013570
    :cond_182
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v3

    .line 34013574
    if-eqz v3, :cond_19c

    .line 34013575
    .line 34013576
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v1

    .line 34013580
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v1

    .line 34013584
    const-string v3, "html"

    .line 34013585
    .line 34013586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v1

    .line 34013590
    if-eqz v1, :cond_19b

    .line 34013591
    .line 34013592
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    return v5

    .line 34013596
    :cond_19c
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v1

    .line 34013600
    return v1
.end method


.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816579
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "tbody"

    .line 33816589
    const-string v2, "tfoot"

    .line 33816591
    const-string v3, "table"

    .line 33816593
    const-string v4, "thead"

    .line 33816595
    const-string v5, "tr"

    .line 33816597
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33816610
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816612
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33816615
    move-result p1

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816622
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "tbody"

    .line 33816588
    .line 33816589
    const-string v2, "tfoot"

    .line 33816590
    .line 33816591
    const-string v3, "table"

    .line 33816592
    .line 33816593
    const-string v4, "thead"

    .line 33816594
    .line 33816595
    const-string v5, "tr"

    .line 33816596
    .line 33816597
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33816609
    .line 33816610
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33816618
    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method


