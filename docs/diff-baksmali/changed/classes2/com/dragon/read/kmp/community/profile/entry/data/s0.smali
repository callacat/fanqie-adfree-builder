## classes2/com/dragon/read/kmp/community/profile/entry/data/s0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x967f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "</?[a-zA-Z]+>"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x967f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "</?[a-zA-Z]+>"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/v;Loa6/d1;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/v;Loa6/d1;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eqz v1, :cond_1c

    .line 34013195
    iget-object v4, v1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 34013197
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 34013199
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 34013201
    if-nez v4, :cond_14

    .line 34013203
    goto :goto_1c

    .line 34013204
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013207
    move-result v4

    .line 34013208
    if-ne v4, v5, :cond_1c

    .line 34013210
    const/4 v11, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    :goto_1c
    const/4 v11, 0x0

    .line 34013213
    :goto_1d
    const/4 v2, 0x0

    .line 34013214
    if-nez v11, :cond_60

    .line 34013216
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013218
    new-instance v0, Lfd5/n;

    .line 34013220
    const/4 v7, 0x0

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    const/4 v9, 0x0

    .line 34013223
    const/4 v10, 0x0

    .line 34013224
    const/4 v11, 0x0

    .line 34013225
    const/16 v12, 0xff

    .line 34013227
    move-object v6, v0

    .line 34013228
    invoke-direct/range {v6 .. v12}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013231
    new-instance v7, Lfd5/c;

    .line 34013233
    const/4 v14, 0x0

    .line 34013234
    const/4 v15, 0x0

    .line 34013235
    const/16 v16, 0x0

    .line 34013237
    const/16 v17, 0x0

    .line 34013239
    const/16 v18, 0x0

    .line 34013241
    const/16 v19, 0x0

    .line 34013243
    const/16 v20, 0x3ff

    .line 34013245
    move-object v13, v7

    .line 34013246
    invoke-direct/range {v13 .. v20}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013249
    if-eqz v1, :cond_54

    .line 34013251
    iget-object v1, v1, Loa6/d1;->d:Ljava/lang/String;

    .line 34013253
    if-eqz v1, :cond_54

    .line 34013255
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v4

    .line 34013259
    xor-int/2addr v3, v4

    .line 34013260
    if-eqz v3, :cond_4f

    .line 34013262
    move-object v2, v1

    .line 34013263
    :cond_4f
    if-nez v2, :cond_52

    .line 34013265
    goto :goto_54

    .line 34013266
    :cond_52
    move-object v8, v2

    .line 34013267
    goto :goto_57

    .line 34013268
    :cond_54
    :goto_54
    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    .line 34013270
    move-object v8, v1

    .line 34013271
    :goto_57
    const/4 v9, 0x0

    .line 34013272
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013274
    move-object v4, v1

    .line 34013275
    move-object v6, v0

    .line 34013276
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34013279
    return-object v1

    .line 34013280
    :cond_60
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013282
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013287
    move-result-object v5

    .line 34013288
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/s0$a;->a:[I

    .line 34013290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013293
    move-result v5

    .line 34013294
    aget v5, v6, v5

    .line 34013296
    const/4 v8, 0x4

    .line 34013297
    const/4 v9, 0x3

    .line 34013298
    if-eq v5, v3, :cond_b0

    .line 34013300
    const/4 v3, 0x2

    .line 34013301
    if-eq v5, v3, :cond_9f

    .line 34013303
    if-eq v5, v9, :cond_8b

    .line 34013305
    if-eq v5, v8, :cond_8b

    .line 34013307
    new-instance v3, Lfd5/n;

    .line 34013309
    const/4 v13, 0x0

    .line 34013310
    const/4 v14, 0x0

    .line 34013311
    const/4 v15, 0x0

    .line 34013312
    const/16 v16, 0x0

    .line 34013314
    const/16 v17, 0x0

    .line 34013316
    const/16 v18, 0xff

    .line 34013318
    move-object v12, v3

    .line 34013319
    invoke-direct/range {v12 .. v18}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013322
    goto :goto_c3

    .line 34013323
    :cond_8b
    new-instance v3, Lfd5/n;

    .line 34013325
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013327
    const/16 v21, 0x1

    .line 34013329
    const/16 v22, 0x1

    .line 34013331
    const/16 v23, 0x0

    .line 34013333
    const/16 v24, 0x0

    .line 34013335
    const/16 v25, 0xf2

    .line 34013337
    move-object/from16 v19, v3

    .line 34013339
    invoke-direct/range {v19 .. v25}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013342
    goto :goto_c3

    .line 34013343
    :cond_9f
    new-instance v3, Lfd5/n;

    .line 34013345
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013347
    const/4 v14, 0x1

    .line 34013348
    const/4 v15, 0x1

    .line 34013349
    const/16 v16, 0x0

    .line 34013351
    const/16 v17, 0x0

    .line 34013353
    const/16 v18, 0xf2

    .line 34013355
    move-object v12, v3

    .line 34013356
    invoke-direct/range {v12 .. v18}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013359
    goto :goto_c3

    .line 34013360
    :cond_b0
    new-instance v3, Lfd5/n;

    .line 34013362
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013364
    const/16 v21, 0x1

    .line 34013366
    const/16 v22, 0x1

    .line 34013368
    const/16 v23, 0x0

    .line 34013370
    const/16 v24, 0x0

    .line 34013372
    const/16 v25, 0xf2

    .line 34013374
    move-object/from16 v19, v3

    .line 34013376
    invoke-direct/range {v19 .. v25}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013379
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013382
    move-result-object v5

    .line 34013383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013386
    move-result v5

    .line 34013387
    aget v5, v6, v5

    .line 34013389
    if-eq v5, v9, :cond_f9

    .line 34013391
    if-eq v5, v8, :cond_e3

    .line 34013393
    new-instance v5, Lfd5/c;

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/4 v15, 0x0

    .line 34013398
    const/16 v16, 0x0

    .line 34013400
    const/16 v17, 0x0

    .line 34013402
    const/16 v18, 0x0

    .line 34013404
    const/16 v19, 0x3ff

    .line 34013406
    move-object v12, v5

    .line 34013407
    invoke-direct/range {v12 .. v19}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013410
    goto :goto_10a

    .line 34013411
    :cond_e3
    new-instance v5, Lfd5/c;

    .line 34013413
    const/16 v21, 0x0

    .line 34013415
    const/16 v22, 0x0

    .line 34013417
    const/16 v23, 0x1

    .line 34013419
    const/16 v24, 0x0

    .line 34013421
    const/16 v25, 0x0

    .line 34013423
    const/16 v26, 0x0

    .line 34013425
    const/16 v27, 0x3c5

    .line 34013427
    move-object/from16 v20, v5

    .line 34013429
    invoke-direct/range {v20 .. v27}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013432
    goto :goto_10a

    .line 34013433
    :cond_f9
    new-instance v5, Lfd5/c;

    .line 34013435
    const/4 v13, 0x1

    .line 34013436
    const/4 v14, 0x1

    .line 34013437
    const/4 v15, 0x0

    .line 34013438
    const/16 v16, 0x1

    .line 34013440
    const/16 v17, 0x0

    .line 34013442
    const/16 v18, 0x0

    .line 34013444
    const/16 v19, 0x3c5

    .line 34013446
    move-object v12, v5

    .line 34013447
    invoke-direct/range {v12 .. v19}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013450
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013453
    move-result-object v0

    .line 34013454
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013457
    move-result v0

    .line 34013458
    aget v0, v6, v0

    .line 34013460
    if-eq v0, v9, :cond_122

    .line 34013462
    if-eq v0, v8, :cond_11f

    .line 34013464
    if-eqz v1, :cond_11d

    .line 34013466
    iget-object v0, v1, Loa6/d1;->d:Ljava/lang/String;

    .line 34013468
    goto :goto_124

    .line 34013469
    :cond_11d
    move-object v10, v2

    .line 34013470
    goto :goto_125

    .line 34013471
    :cond_11f
    const-string v0, "\u89e3\u9664\u6210\u529f"

    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    const-string v0, "\u5df2\u52a0\u5165\u9ed1\u540d\u5355"

    .line 34013476
    :goto_124
    move-object v10, v0

    .line 34013477
    :goto_125
    move-object v6, v4

    .line 34013478
    move-object v8, v3

    .line 34013479
    move-object v9, v5

    .line 34013480
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34013483
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/v;Loa6/d1;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eqz v1, :cond_1c

    .line 34013194
    .line 34013195
    iget-object v4, v1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 34013198
    .line 34013199
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 34013200
    .line 34013201
    if-nez v4, :cond_14

    .line 34013202
    .line 34013203
    goto :goto_1c

    .line 34013204
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    if-ne v4, v5, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v11, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    :goto_1c
    const/4 v11, 0x0

    .line 34013213
    :goto_1d
    const/4 v2, 0x0

    .line 34013214
    if-nez v11, :cond_60

    .line 34013215
    .line 34013216
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013217
    .line 34013218
    new-instance v0, Lfd5/n;

    .line 34013219
    .line 34013220
    const/4 v7, 0x0

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    const/4 v9, 0x0

    .line 34013223
    const/4 v10, 0x0

    .line 34013224
    const/4 v11, 0x0

    .line 34013225
    const/16 v12, 0xff

    .line 34013226
    .line 34013227
    move-object v6, v0

    .line 34013228
    invoke-direct/range {v6 .. v12}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v7, Lfd5/c;

    .line 34013232
    .line 34013233
    const/4 v14, 0x0

    .line 34013234
    const/4 v15, 0x0

    .line 34013235
    const/16 v16, 0x0

    .line 34013236
    .line 34013237
    const/16 v17, 0x0

    .line 34013238
    .line 34013239
    const/16 v18, 0x0

    .line 34013240
    .line 34013241
    const/16 v19, 0x0

    .line 34013242
    .line 34013243
    const/16 v20, 0x3ff

    .line 34013244
    .line 34013245
    move-object v13, v7

    .line 34013246
    invoke-direct/range {v13 .. v20}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013247
    .line 34013248
    .line 34013249
    if-eqz v1, :cond_54

    .line 34013250
    .line 34013251
    iget-object v1, v1, Loa6/d1;->d:Ljava/lang/String;

    .line 34013252
    .line 34013253
    if-eqz v1, :cond_54

    .line 34013254
    .line 34013255
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    xor-int/2addr v3, v4

    .line 34013260
    if-eqz v3, :cond_4f

    .line 34013261
    .line 34013262
    move-object v2, v1

    .line 34013263
    :cond_4f
    if-nez v2, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_54

    .line 34013266
    :cond_52
    move-object v8, v2

    .line 34013267
    goto :goto_57

    .line 34013268
    :cond_54
    :goto_54
    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    .line 34013269
    .line 34013270
    move-object v8, v1

    .line 34013271
    :goto_57
    const/4 v9, 0x0

    .line 34013272
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013273
    .line 34013274
    move-object v4, v1

    .line 34013275
    move-object v6, v0

    .line 34013276
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34013277
    .line 34013278
    .line 34013279
    return-object v1

    .line 34013280
    :cond_60
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 34013281
    .line 34013282
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/s0$a;->a:[I

    .line 34013289
    .line 34013290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    aget v5, v6, v5

    .line 34013295
    .line 34013296
    const/4 v8, 0x4

    .line 34013297
    const/4 v9, 0x3

    .line 34013298
    if-eq v5, v3, :cond_b0

    .line 34013299
    .line 34013300
    const/4 v3, 0x2

    .line 34013301
    if-eq v5, v3, :cond_9f

    .line 34013302
    .line 34013303
    if-eq v5, v9, :cond_8b

    .line 34013304
    .line 34013305
    if-eq v5, v8, :cond_8b

    .line 34013306
    .line 34013307
    new-instance v3, Lfd5/n;

    .line 34013308
    .line 34013309
    const/4 v13, 0x0

    .line 34013310
    const/4 v14, 0x0

    .line 34013311
    const/4 v15, 0x0

    .line 34013312
    const/16 v16, 0x0

    .line 34013313
    .line 34013314
    const/16 v17, 0x0

    .line 34013315
    .line 34013316
    const/16 v18, 0xff

    .line 34013317
    .line 34013318
    move-object v12, v3

    .line 34013319
    invoke-direct/range {v12 .. v18}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_c3

    .line 34013323
    :cond_8b
    new-instance v3, Lfd5/n;

    .line 34013324
    .line 34013325
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013326
    .line 34013327
    const/16 v21, 0x1

    .line 34013328
    .line 34013329
    const/16 v22, 0x1

    .line 34013330
    .line 34013331
    const/16 v23, 0x0

    .line 34013332
    .line 34013333
    const/16 v24, 0x0

    .line 34013334
    .line 34013335
    const/16 v25, 0xf2

    .line 34013336
    .line 34013337
    move-object/from16 v19, v3

    .line 34013338
    .line 34013339
    invoke-direct/range {v19 .. v25}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_c3

    .line 34013343
    :cond_9f
    new-instance v3, Lfd5/n;

    .line 34013344
    .line 34013345
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013346
    .line 34013347
    const/4 v14, 0x1

    .line 34013348
    const/4 v15, 0x1

    .line 34013349
    const/16 v16, 0x0

    .line 34013350
    .line 34013351
    const/16 v17, 0x0

    .line 34013352
    .line 34013353
    const/16 v18, 0xf2

    .line 34013354
    .line 34013355
    move-object v12, v3

    .line 34013356
    invoke-direct/range {v12 .. v18}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_c3

    .line 34013360
    :cond_b0
    new-instance v3, Lfd5/n;

    .line 34013361
    .line 34013362
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 34013363
    .line 34013364
    const/16 v21, 0x1

    .line 34013365
    .line 34013366
    const/16 v22, 0x1

    .line 34013367
    .line 34013368
    const/16 v23, 0x0

    .line 34013369
    .line 34013370
    const/16 v24, 0x0

    .line 34013371
    .line 34013372
    const/16 v25, 0xf2

    .line 34013373
    .line 34013374
    move-object/from16 v19, v3

    .line 34013375
    .line 34013376
    invoke-direct/range {v19 .. v25}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v5

    .line 34013383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v5

    .line 34013387
    aget v5, v6, v5

    .line 34013388
    .line 34013389
    if-eq v5, v9, :cond_f9

    .line 34013390
    .line 34013391
    if-eq v5, v8, :cond_e3

    .line 34013392
    .line 34013393
    new-instance v5, Lfd5/c;

    .line 34013394
    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/4 v15, 0x0

    .line 34013398
    const/16 v16, 0x0

    .line 34013399
    .line 34013400
    const/16 v17, 0x0

    .line 34013401
    .line 34013402
    const/16 v18, 0x0

    .line 34013403
    .line 34013404
    const/16 v19, 0x3ff

    .line 34013405
    .line 34013406
    move-object v12, v5

    .line 34013407
    invoke-direct/range {v12 .. v19}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_10a

    .line 34013411
    :cond_e3
    new-instance v5, Lfd5/c;

    .line 34013412
    .line 34013413
    const/16 v21, 0x0

    .line 34013414
    .line 34013415
    const/16 v22, 0x0

    .line 34013416
    .line 34013417
    const/16 v23, 0x1

    .line 34013418
    .line 34013419
    const/16 v24, 0x0

    .line 34013420
    .line 34013421
    const/16 v25, 0x0

    .line 34013422
    .line 34013423
    const/16 v26, 0x0

    .line 34013424
    .line 34013425
    const/16 v27, 0x3c5

    .line 34013426
    .line 34013427
    move-object/from16 v20, v5

    .line 34013428
    .line 34013429
    invoke-direct/range {v20 .. v27}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_10a

    .line 34013433
    :cond_f9
    new-instance v5, Lfd5/c;

    .line 34013434
    .line 34013435
    const/4 v13, 0x1

    .line 34013436
    const/4 v14, 0x1

    .line 34013437
    const/4 v15, 0x0

    .line 34013438
    const/16 v16, 0x1

    .line 34013439
    .line 34013440
    const/16 v17, 0x0

    .line 34013441
    .line 34013442
    const/16 v18, 0x0

    .line 34013443
    .line 34013444
    const/16 v19, 0x3c5

    .line 34013445
    .line 34013446
    move-object v12, v5

    .line 34013447
    invoke-direct/range {v12 .. v19}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    aget v0, v6, v0

    .line 34013459
    .line 34013460
    if-eq v0, v9, :cond_122

    .line 34013461
    .line 34013462
    if-eq v0, v8, :cond_11f

    .line 34013463
    .line 34013464
    if-eqz v1, :cond_11d

    .line 34013465
    .line 34013466
    iget-object v0, v1, Loa6/d1;->d:Ljava/lang/String;

    .line 34013467
    .line 34013468
    goto :goto_124

    .line 34013469
    :cond_11d
    move-object v10, v2

    .line 34013470
    goto :goto_125

    .line 34013471
    :cond_11f
    const-string v0, "\u89e3\u9664\u6210\u529f"

    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    const-string v0, "\u5df2\u52a0\u5165\u9ed1\u540d\u5355"

    .line 34013475
    .line 34013476
    :goto_124
    move-object v10, v0

    .line 34013477
    :goto_125
    move-object v6, v4

    .line 34013478
    move-object v8, v3

    .line 34013479
    move-object v9, v5

    .line 34013480
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 34013481
    .line 34013482
    .line 34013483
    return-object v4
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/w;)Lfd5/d;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/w;)Lfd5/d;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v19, Lfd5/d;

    .line 17235972
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235974
    const-string v2, ""

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    move-object v1, v2

    .line 17235979
    :cond_b
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17235981
    if-nez v3, :cond_14

    .line 17235983
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->H:Ljava/lang/String;

    .line 17235985
    if-nez v3, :cond_14

    .line 17235987
    move-object v3, v2

    .line 17235988
    :cond_14
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17235990
    if-nez v4, :cond_1d

    .line 17235992
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->G:Ljava/lang/String;

    .line 17235994
    if-nez v4, :cond_1d

    .line 17235996
    move-object v4, v2

    .line 17235997
    :cond_1d
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17235999
    if-nez v5, :cond_22

    .line 17236001
    move-object v5, v2

    .line 17236002
    :cond_22
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236004
    if-nez v6, :cond_27

    .line 17236006
    move-object v6, v2

    .line 17236007
    :cond_27
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236009
    if-nez v7, :cond_2c

    .line 17236011
    move-object v7, v2

    .line 17236012
    :cond_2c
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236014
    if-nez v8, :cond_31

    .line 17236016
    move-object v8, v2

    .line 17236017
    :cond_31
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 17236019
    if-eqz v9, :cond_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v9, 0x0

    .line 17236023
    :goto_37
    if-nez v9, :cond_3a

    .line 17236025
    move-object v9, v2

    .line 17236026
    :cond_3a
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 17236028
    if-nez v11, :cond_3f

    .line 17236030
    move-object v11, v2

    .line 17236031
    :cond_3f
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 17236033
    if-nez v12, :cond_44

    .line 17236035
    move-object v12, v2

    .line 17236036
    :cond_44
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/w;->J2:Ljava/lang/String;

    .line 17236038
    if-nez v13, :cond_49

    .line 17236040
    move-object v13, v2

    .line 17236041
    :cond_49
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 17236043
    if-nez v14, :cond_4e

    .line 17236045
    move-object v14, v2

    .line 17236046
    :cond_4e
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->Y0:Ljava/lang/String;

    .line 17236048
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236051
    move-result-object v15

    .line 17236052
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236055
    move-result v16

    .line 17236056
    const/4 v10, 0x1

    .line 17236057
    xor-int/lit8 v16, v16, 0x1

    .line 17236059
    if-eqz v16, :cond_66

    .line 17236061
    move-object/from16 v18, v2

    .line 17236063
    move-object/from16 v17, v13

    .line 17236065
    move-object/from16 v16, v14

    .line 17236067
    move-object v13, v15

    .line 17236068
    goto/16 :goto_102

    .line 17236070
    :cond_66
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 17236072
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236075
    move-result-object v15

    .line 17236076
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 17236078
    if-nez v10, :cond_71

    .line 17236080
    move-object v10, v2

    .line 17236081
    :cond_71
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v10

    .line 17236089
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17236092
    move-result v18

    .line 17236093
    if-eqz v18, :cond_90

    .line 17236095
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v15

    .line 17236099
    move-object/from16 v18, v2

    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    xor-int/2addr v2, v15

    .line 17236103
    if-eqz v2, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v10, 0x0

    .line 17236107
    :goto_8b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_9d

    .line 17236112
    :cond_90
    move-object/from16 v18, v2

    .line 17236114
    const/4 v2, 0x1

    .line 17236115
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236118
    move-result v16

    .line 17236119
    if-eqz v16, :cond_a2

    .line 17236121
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236124
    move-result-object v2

    .line 17236125
    :goto_9d
    move-object/from16 v17, v13

    .line 17236127
    move-object/from16 v16, v14

    .line 17236129
    goto :goto_101

    .line 17236130
    :cond_a2
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_b1

    .line 17236140
    move-object/from16 v17, v13

    .line 17236142
    move-object/from16 v16, v14

    .line 17236144
    goto :goto_f8

    .line 17236145
    :cond_b1
    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_ec

    .line 17236151
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236154
    move-result-object v2

    .line 17236155
    move-object/from16 v16, v14

    .line 17236157
    new-instance v14, Ljava/util/ArrayList;

    .line 17236159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236162
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v15

    .line 17236166
    :goto_c6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v17

    .line 17236170
    if-eqz v17, :cond_e5

    .line 17236172
    move-object/from16 v17, v13

    .line 17236174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v13

    .line 17236178
    move-object/from16 v20, v15

    .line 17236180
    move-object v15, v13

    .line 17236181
    check-cast v15, Ljava/lang/String;

    .line 17236183
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v15

    .line 17236187
    if-nez v15, :cond_e0

    .line 17236189
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    :cond_e0
    move-object/from16 v13, v17

    .line 17236194
    move-object/from16 v15, v20

    .line 17236196
    goto :goto_c6

    .line 17236197
    :cond_e5
    move-object/from16 v17, v13

    .line 17236199
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236202
    move-result-object v15

    .line 17236203
    goto :goto_f8

    .line 17236204
    :cond_ec
    move-object/from16 v17, v13

    .line 17236206
    move-object/from16 v16, v14

    .line 17236208
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236215
    move-result-object v15

    .line 17236216
    :goto_f8
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236219
    move-result-object v2

    .line 17236220
    const/4 v10, 0x2

    .line 17236221
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236224
    move-result-object v2

    .line 17236225
    :goto_101
    move-object v13, v2

    .line 17236226
    :goto_102
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 17236228
    if-nez v2, :cond_109

    .line 17236230
    move-object/from16 v14, v18

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v14, v2

    .line 17236234
    :goto_10a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->x1:Lcom/bytedance/kmp/reading/model/o3;

    .line 17236236
    if-eqz v2, :cond_118

    .line 17236238
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->m0:Ljava/lang/Boolean;

    .line 17236240
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    move-result v2

    .line 17236246
    move v15, v2

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    const/4 v2, 0x0

    .line 17236249
    const/4 v15, 0x0

    .line 17236250
    :goto_11a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->N1:Ljava/lang/String;

    .line 17236252
    if-nez v2, :cond_121

    .line 17236254
    move-object/from16 v20, v18

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v20, v2

    .line 17236259
    :goto_123
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17236261
    if-nez v0, :cond_12a

    .line 17236263
    move-object/from16 v21, v18

    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    move-object/from16 v21, v0

    .line 17236268
    :goto_12c
    const v18, 0x48000

    .line 17236271
    move-object/from16 v0, v19

    .line 17236273
    move-object v2, v3

    .line 17236274
    move-object v3, v4

    .line 17236275
    move-object v4, v5

    .line 17236276
    move-object v5, v6

    .line 17236277
    move-object v6, v7

    .line 17236278
    move-object v7, v8

    .line 17236279
    move-object v8, v9

    .line 17236280
    move-object v9, v11

    .line 17236281
    move-object v10, v12

    .line 17236282
    move-object/from16 v11, v17

    .line 17236284
    move-object/from16 v12, v16

    .line 17236286
    move-object/from16 v16, v20

    .line 17236288
    move-object/from16 v17, v21

    .line 17236290
    invoke-direct/range {v0 .. v18}, Lfd5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236293
    return-object v19
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/w;)Lfd5/d;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v19, Lfd5/d;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    move-object v1, v2

    .line 17235979
    :cond_b
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17235980
    .line 17235981
    if-nez v3, :cond_14

    .line 17235982
    .line 17235983
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->H:Ljava/lang/String;

    .line 17235984
    .line 17235985
    if-nez v3, :cond_14

    .line 17235986
    .line 17235987
    move-object v3, v2

    .line 17235988
    :cond_14
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17235989
    .line 17235990
    if-nez v4, :cond_1d

    .line 17235991
    .line 17235992
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->G:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-nez v4, :cond_1d

    .line 17235995
    .line 17235996
    move-object v4, v2

    .line 17235997
    :cond_1d
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17235998
    .line 17235999
    if-nez v5, :cond_22

    .line 17236000
    .line 17236001
    move-object v5, v2

    .line 17236002
    :cond_22
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-nez v6, :cond_27

    .line 17236005
    .line 17236006
    move-object v6, v2

    .line 17236007
    :cond_27
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236008
    .line 17236009
    if-nez v7, :cond_2c

    .line 17236010
    .line 17236011
    move-object v7, v2

    .line 17236012
    :cond_2c
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236013
    .line 17236014
    if-nez v8, :cond_31

    .line 17236015
    .line 17236016
    move-object v8, v2

    .line 17236017
    :cond_31
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 17236018
    .line 17236019
    if-eqz v9, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v9, 0x0

    .line 17236023
    :goto_37
    if-nez v9, :cond_3a

    .line 17236024
    .line 17236025
    move-object v9, v2

    .line 17236026
    :cond_3a
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    if-nez v11, :cond_3f

    .line 17236029
    .line 17236030
    move-object v11, v2

    .line 17236031
    :cond_3f
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-nez v12, :cond_44

    .line 17236034
    .line 17236035
    move-object v12, v2

    .line 17236036
    :cond_44
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/w;->J2:Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-nez v13, :cond_49

    .line 17236039
    .line 17236040
    move-object v13, v2

    .line 17236041
    :cond_49
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 17236042
    .line 17236043
    if-nez v14, :cond_4e

    .line 17236044
    .line 17236045
    move-object v14, v2

    .line 17236046
    :cond_4e
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->Y0:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v15

    .line 17236052
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v16

    .line 17236056
    const/4 v10, 0x1

    .line 17236057
    xor-int/lit8 v16, v16, 0x1

    .line 17236058
    .line 17236059
    if-eqz v16, :cond_66

    .line 17236060
    .line 17236061
    move-object/from16 v18, v2

    .line 17236062
    .line 17236063
    move-object/from16 v17, v13

    .line 17236064
    .line 17236065
    move-object/from16 v16, v14

    .line 17236066
    .line 17236067
    move-object v13, v15

    .line 17236068
    goto/16 :goto_102

    .line 17236069
    .line 17236070
    :cond_66
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v15

    .line 17236076
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 17236077
    .line 17236078
    if-nez v10, :cond_71

    .line 17236079
    .line 17236080
    move-object v10, v2

    .line 17236081
    :cond_71
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v18

    .line 17236093
    if-eqz v18, :cond_90

    .line 17236094
    .line 17236095
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v15

    .line 17236099
    move-object/from16 v18, v2

    .line 17236100
    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    xor-int/2addr v2, v15

    .line 17236103
    if-eqz v2, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v10, 0x0

    .line 17236107
    :goto_8b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_9d

    .line 17236112
    :cond_90
    move-object/from16 v18, v2

    .line 17236113
    .line 17236114
    const/4 v2, 0x1

    .line 17236115
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v16

    .line 17236119
    if-eqz v16, :cond_a2

    .line 17236120
    .line 17236121
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    :goto_9d
    move-object/from16 v17, v13

    .line 17236126
    .line 17236127
    move-object/from16 v16, v14

    .line 17236128
    .line 17236129
    goto :goto_101

    .line 17236130
    :cond_a2
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_b1

    .line 17236139
    .line 17236140
    move-object/from16 v17, v13

    .line 17236141
    .line 17236142
    move-object/from16 v16, v14

    .line 17236143
    .line 17236144
    goto :goto_f8

    .line 17236145
    :cond_b1
    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_ec

    .line 17236150
    .line 17236151
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    move-object/from16 v16, v14

    .line 17236156
    .line 17236157
    new-instance v14, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v15

    .line 17236166
    :goto_c6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v17

    .line 17236170
    if-eqz v17, :cond_e5

    .line 17236171
    .line 17236172
    move-object/from16 v17, v13

    .line 17236173
    .line 17236174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v13

    .line 17236178
    move-object/from16 v20, v15

    .line 17236179
    .line 17236180
    move-object v15, v13

    .line 17236181
    check-cast v15, Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v15

    .line 17236187
    if-nez v15, :cond_e0

    .line 17236188
    .line 17236189
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    move-object/from16 v13, v17

    .line 17236193
    .line 17236194
    move-object/from16 v15, v20

    .line 17236195
    .line 17236196
    goto :goto_c6

    .line 17236197
    :cond_e5
    move-object/from16 v17, v13

    .line 17236198
    .line 17236199
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v15

    .line 17236203
    goto :goto_f8

    .line 17236204
    :cond_ec
    move-object/from16 v17, v13

    .line 17236205
    .line 17236206
    move-object/from16 v16, v14

    .line 17236207
    .line 17236208
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v15

    .line 17236216
    :goto_f8
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    const/4 v10, 0x2

    .line 17236221
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    :goto_101
    move-object v13, v2

    .line 17236226
    :goto_102
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    if-nez v2, :cond_109

    .line 17236229
    .line 17236230
    move-object/from16 v14, v18

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v14, v2

    .line 17236234
    :goto_10a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->x1:Lcom/bytedance/kmp/reading/model/o3;

    .line 17236235
    .line 17236236
    if-eqz v2, :cond_118

    .line 17236237
    .line 17236238
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->m0:Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236241
    .line 17236242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    move v15, v2

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    const/4 v2, 0x0

    .line 17236249
    const/4 v15, 0x0

    .line 17236250
    :goto_11a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->N1:Ljava/lang/String;

    .line 17236251
    .line 17236252
    if-nez v2, :cond_121

    .line 17236253
    .line 17236254
    move-object/from16 v20, v18

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v20, v2

    .line 17236258
    .line 17236259
    :goto_123
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17236260
    .line 17236261
    if-nez v0, :cond_12a

    .line 17236262
    .line 17236263
    move-object/from16 v21, v18

    .line 17236264
    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    move-object/from16 v21, v0

    .line 17236267
    .line 17236268
    :goto_12c
    const v18, 0x48000

    .line 17236269
    .line 17236270
    .line 17236271
    move-object/from16 v0, v19

    .line 17236272
    .line 17236273
    move-object v2, v3

    .line 17236274
    move-object v3, v4

    .line 17236275
    move-object v4, v5

    .line 17236276
    move-object v5, v6

    .line 17236277
    move-object v6, v7

    .line 17236278
    move-object v7, v8

    .line 17236279
    move-object v8, v9

    .line 17236280
    move-object v9, v11

    .line 17236281
    move-object v10, v12

    .line 17236282
    move-object/from16 v11, v17

    .line 17236283
    .line 17236284
    move-object/from16 v12, v16

    .line 17236285
    .line 17236286
    move-object/from16 v16, v20

    .line 17236287
    .line 17236288
    move-object/from16 v17, v21

    .line 17236289
    .line 17236290
    invoke-direct/range {v0 .. v18}, Lfd5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236291
    .line 17236292
    .line 17236293
    return-object v19
.end method


.method public static c(Liw0/b2;)Lfd5/m;
[MOD-CHANGED]
.method public static c(Liw0/b2;)Lfd5/m;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    if-eqz v0, :cond_93

    .line 17170436
    iget-object v0, v0, Liw0/b2;->c:Liw0/z1;

    .line 17170438
    if-eqz v0, :cond_93

    .line 17170440
    iget-object v1, v0, Liw0/z1;->a:Ljava/util/Map;

    .line 17170442
    if-nez v1, :cond_10

    .line 17170444
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    :cond_10
    move-object v9, v1

    .line 17170449
    const-string v1, "person_bookshelf_switcher_v2"

    .line 17170451
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170457
    const-string v2, ""

    .line 17170459
    if-nez v1, :cond_1f

    .line 17170461
    move-object v10, v2

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v10, v1

    .line 17170464
    :goto_20
    iget-object v1, v0, Liw0/z1;->b:Ljava/lang/String;

    .line 17170466
    if-nez v1, :cond_26

    .line 17170468
    move-object v3, v2

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v1

    .line 17170471
    :goto_27
    const-string v1, "hide"

    .line 17170473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v1

    .line 17170477
    xor-int/lit8 v4, v1, 0x1

    .line 17170479
    iget-object v1, v0, Liw0/z1;->c:Ljava/lang/Boolean;

    .line 17170481
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v5

    .line 17170487
    iget-object v1, v0, Liw0/z1;->d:Ljava/lang/Boolean;

    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v6

    .line 17170493
    iget-object v1, v0, Liw0/z1;->e:Ljava/lang/Boolean;

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v7

    .line 17170499
    iget-object v0, v0, Liw0/z1;->f:Ljava/util/Map;

    .line 17170501
    if-nez v0, :cond_4b

    .line 17170503
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170506
    move-result-object v0

    .line 17170507
    :cond_4b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170509
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170512
    move-result v1

    .line 17170513
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/Iterable;

    .line 17170526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_84

    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/Number;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170551
    move-result v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    xor-int/lit8 v13, v4, 0x1

    .line 17170569
    const/4 v14, 0x0

    .line 17170570
    const/16 v15, 0x1a00

    .line 17170572
    new-instance v0, Lfd5/m;

    .line 17170574
    move-object v2, v0

    .line 17170575
    invoke-direct/range {v2 .. v15}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 17170578
    goto :goto_b4

    .line 17170579
    :cond_93
    const-string v28, "privacy response empty"

    .line 17170581
    new-instance v0, Lfd5/m;

    .line 17170583
    const/16 v17, 0x0

    .line 17170585
    const/16 v18, 0x0

    .line 17170587
    const/16 v19, 0x0

    .line 17170589
    const/16 v20, 0x0

    .line 17170591
    const/16 v21, 0x0

    .line 17170593
    const/16 v22, 0x0

    .line 17170595
    const/16 v23, 0x0

    .line 17170597
    const/16 v24, 0x0

    .line 17170599
    sget-object v25, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17170601
    const/16 v26, 0x1

    .line 17170603
    const/16 v27, 0x0

    .line 17170605
    const/16 v29, 0xcff

    .line 17170607
    move-object/from16 v16, v0

    .line 17170609
    invoke-direct/range {v16 .. v29}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 17170612
    :goto_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Liw0/b2;)Lfd5/m;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_93

    .line 17170435
    .line 17170436
    iget-object v0, v0, Liw0/b2;->c:Liw0/z1;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_93

    .line 17170439
    .line 17170440
    iget-object v1, v0, Liw0/z1;->a:Ljava/util/Map;

    .line 17170441
    .line 17170442
    if-nez v1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    :cond_10
    move-object v9, v1

    .line 17170449
    const-string v1, "person_bookshelf_switcher_v2"

    .line 17170450
    .line 17170451
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1f

    .line 17170460
    .line 17170461
    move-object v10, v2

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v10, v1

    .line 17170464
    :goto_20
    iget-object v1, v0, Liw0/z1;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-nez v1, :cond_26

    .line 17170467
    .line 17170468
    move-object v3, v2

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v1

    .line 17170471
    :goto_27
    const-string v1, "hide"

    .line 17170472
    .line 17170473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    xor-int/lit8 v4, v1, 0x1

    .line 17170478
    .line 17170479
    iget-object v1, v0, Liw0/z1;->c:Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    iget-object v1, v0, Liw0/z1;->d:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    iget-object v1, v0, Liw0/z1;->e:Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    iget-object v0, v0, Liw0/z1;->f:Ljava/util/Map;

    .line 17170500
    .line 17170501
    if-nez v0, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    :cond_4b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/Iterable;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_84

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/Number;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17170565
    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    xor-int/lit8 v13, v4, 0x1

    .line 17170568
    .line 17170569
    const/4 v14, 0x0

    .line 17170570
    const/16 v15, 0x1a00

    .line 17170571
    .line 17170572
    new-instance v0, Lfd5/m;

    .line 17170573
    .line 17170574
    move-object v2, v0

    .line 17170575
    invoke-direct/range {v2 .. v15}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b4

    .line 17170579
    :cond_93
    const-string v28, "privacy response empty"

    .line 17170580
    .line 17170581
    new-instance v0, Lfd5/m;

    .line 17170582
    .line 17170583
    const/16 v17, 0x0

    .line 17170584
    .line 17170585
    const/16 v18, 0x0

    .line 17170586
    .line 17170587
    const/16 v19, 0x0

    .line 17170588
    .line 17170589
    const/16 v20, 0x0

    .line 17170590
    .line 17170591
    const/16 v21, 0x0

    .line 17170592
    .line 17170593
    const/16 v22, 0x0

    .line 17170594
    .line 17170595
    const/16 v23, 0x0

    .line 17170596
    .line 17170597
    const/16 v24, 0x0

    .line 17170598
    .line 17170599
    sget-object v25, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17170600
    .line 17170601
    const/16 v26, 0x1

    .line 17170602
    .line 17170603
    const/16 v27, 0x0

    .line 17170604
    .line 17170605
    const/16 v29, 0xcff

    .line 17170606
    .line 17170607
    move-object/from16 v16, v0

    .line 17170608
    .line 17170609
    invoke-direct/range {v16 .. v29}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/o3;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/o3;)Ljava/util/List;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o3;->M:Lcom/bytedance/kmp/reading/model/tq;

    .line 17301513
    if-eqz v2, :cond_e

    .line 17301515
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->c:Ljava/util/List;

    .line 17301517
    goto :goto_f

    .line 17301518
    :cond_e
    const/4 v4, 0x0

    .line 17301519
    :goto_f
    if-nez v4, :cond_15

    .line 17301521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301524
    move-result-object v4

    .line 17301525
    :cond_15
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301528
    move-result-object v6

    .line 17301529
    sget-object v4, Led5/f;->a:Led5/f;

    .line 17301531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301536
    sget-object v4, Led5/d;->a:Led5/d;

    .line 17301538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/o3;->T:Ljava/util/List;

    .line 17301543
    if-nez v4, :cond_2d

    .line 17301545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301548
    move-result-object v4

    .line 17301549
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301552
    move-result-object v4

    .line 17301553
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301556
    move-result v5

    .line 17301557
    const/16 v18, 0x1

    .line 17301559
    const/4 v15, 0x0

    .line 17301560
    const-string v19, ""

    .line 17301562
    if-eqz v5, :cond_120

    .line 17301564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Lcom/bytedance/kmp/reading/model/vq;

    .line 17301570
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/vq;->f:Lcom/bytedance/kmp/reading/model/uq;

    .line 17301572
    if-nez v7, :cond_47

    .line 17301574
    goto :goto_31

    .line 17301575
    :cond_47
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->g:Lcom/bytedance/kmp/reading/model/wq;

    .line 17301577
    if-eqz v8, :cond_b0

    .line 17301579
    new-instance v9, Lfd5/b0;

    .line 17301581
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->a:Ljava/lang/String;

    .line 17301583
    if-nez v10, :cond_54

    .line 17301585
    move-object/from16 v21, v19

    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    move-object/from16 v21, v10

    .line 17301590
    :goto_56
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->b:Ljava/lang/String;

    .line 17301592
    if-nez v10, :cond_5d

    .line 17301594
    move-object/from16 v22, v19

    .line 17301596
    goto :goto_5f

    .line 17301597
    :cond_5d
    move-object/from16 v22, v10

    .line 17301599
    :goto_5f
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->c:Ljava/lang/String;

    .line 17301601
    if-nez v10, :cond_66

    .line 17301603
    move-object/from16 v23, v19

    .line 17301605
    goto :goto_68

    .line 17301606
    :cond_66
    move-object/from16 v23, v10

    .line 17301608
    :goto_68
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->d:Ljava/lang/String;

    .line 17301610
    if-nez v10, :cond_6f

    .line 17301612
    move-object/from16 v24, v19

    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    move-object/from16 v24, v10

    .line 17301617
    :goto_71
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->e:Ljava/lang/String;

    .line 17301619
    if-nez v10, :cond_78

    .line 17301621
    move-object/from16 v25, v19

    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    move-object/from16 v25, v10

    .line 17301626
    :goto_7a
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->f:Ljava/lang/String;

    .line 17301628
    if-nez v10, :cond_81

    .line 17301630
    move-object/from16 v26, v19

    .line 17301632
    goto :goto_83

    .line 17301633
    :cond_81
    move-object/from16 v26, v10

    .line 17301635
    :goto_83
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->g:Ljava/lang/Integer;

    .line 17301637
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->h:Ljava/lang/String;

    .line 17301639
    if-nez v11, :cond_8c

    .line 17301641
    move-object/from16 v28, v19

    .line 17301643
    goto :goto_8e

    .line 17301644
    :cond_8c
    move-object/from16 v28, v11

    .line 17301646
    :goto_8e
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->i:Ljava/lang/String;

    .line 17301648
    if-nez v11, :cond_95

    .line 17301650
    move-object/from16 v29, v19

    .line 17301652
    goto :goto_97

    .line 17301653
    :cond_95
    move-object/from16 v29, v11

    .line 17301655
    :goto_97
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->j:Ljava/lang/String;

    .line 17301657
    if-nez v11, :cond_9e

    .line 17301659
    move-object/from16 v30, v19

    .line 17301661
    goto :goto_a0

    .line 17301662
    :cond_9e
    move-object/from16 v30, v11

    .line 17301664
    :goto_a0
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/wq;->k:Ljava/lang/Boolean;

    .line 17301666
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301668
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301671
    move-result v31

    .line 17301672
    move-object/from16 v20, v9

    .line 17301674
    move-object/from16 v27, v10

    .line 17301676
    invoke-direct/range {v20 .. v31}, Lfd5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301679
    goto :goto_b5

    .line 17301680
    :cond_b0
    new-instance v9, Lfd5/b0;

    .line 17301682
    invoke-direct {v9, v15}, Lfd5/b0;-><init>(I)V

    .line 17301685
    :goto_b5
    move-object/from16 v27, v9

    .line 17301687
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17301689
    if-nez v8, :cond_be

    .line 17301691
    move-object/from16 v21, v19

    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    move-object/from16 v21, v8

    .line 17301696
    :goto_c0
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17301698
    if-nez v8, :cond_c7

    .line 17301700
    move-object/from16 v22, v19

    .line 17301702
    goto :goto_c9

    .line 17301703
    :cond_c7
    move-object/from16 v22, v8

    .line 17301705
    :goto_c9
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/uq;->a:Ljava/lang/String;

    .line 17301707
    if-nez v8, :cond_d0

    .line 17301709
    move-object/from16 v23, v19

    .line 17301711
    goto :goto_d2

    .line 17301712
    :cond_d0
    move-object/from16 v23, v8

    .line 17301714
    :goto_d2
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/uq;->c:Ljava/lang/Integer;

    .line 17301716
    if-eqz v8, :cond_e4

    .line 17301718
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301721
    move-result v9

    .line 17301722
    if-lez v9, :cond_de

    .line 17301724
    const/4 v9, 0x1

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v9, 0x0

    .line 17301727
    :goto_df
    if-eqz v9, :cond_e4

    .line 17301729
    move-object/from16 v24, v8

    .line 17301731
    goto :goto_e6

    .line 17301732
    :cond_e4
    const/16 v24, 0x0

    .line 17301734
    :goto_e6
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/uq;->d:Ljava/lang/Integer;

    .line 17301736
    if-eqz v7, :cond_f8

    .line 17301738
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301741
    move-result v8

    .line 17301742
    if-lez v8, :cond_f1

    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/16 v18, 0x0

    .line 17301747
    :goto_f3
    if-eqz v18, :cond_f8

    .line 17301749
    move-object/from16 v25, v7

    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/16 v25, 0x0

    .line 17301754
    :goto_fa
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17301756
    if-nez v7, :cond_101

    .line 17301758
    move-object/from16 v26, v19

    .line 17301760
    goto :goto_103

    .line 17301761
    :cond_101
    move-object/from16 v26, v7

    .line 17301763
    :goto_103
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17301765
    if-nez v5, :cond_10a

    .line 17301767
    move-object/from16 v28, v19

    .line 17301769
    goto :goto_10c

    .line 17301770
    :cond_10a
    move-object/from16 v28, v5

    .line 17301772
    :goto_10c
    const/16 v29, 0x1

    .line 17301774
    sget-object v30, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301776
    const/16 v31, 0x0

    .line 17301778
    const/16 v32, 0x400

    .line 17301780
    new-instance v5, Lfd5/a0;

    .line 17301782
    move-object/from16 v20, v5

    .line 17301784
    invoke-direct/range {v20 .. v32}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301787
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301790
    goto/16 :goto_31

    .line 17301792
    :cond_120
    if-eqz v2, :cond_12b

    .line 17301794
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->a:Ljava/lang/Boolean;

    .line 17301796
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301798
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    move-result v4

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v4, 0x0

    .line 17301804
    :goto_12c
    if-eqz v4, :cond_157

    .line 17301806
    new-instance v4, Lfd5/a0;

    .line 17301808
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17301810
    if-nez v5, :cond_137

    .line 17301812
    move-object/from16 v21, v19

    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    move-object/from16 v21, v5

    .line 17301817
    :goto_139
    const-string v22, "\u6c42\u4e66\u8bdd\u9898"

    .line 17301819
    const/16 v23, 0x0

    .line 17301821
    const/16 v24, 0x0

    .line 17301823
    const/16 v25, 0x0

    .line 17301825
    const-string v26, "req_book_topic"

    .line 17301827
    const/16 v27, 0x0

    .line 17301829
    const/16 v28, 0x0

    .line 17301831
    const/16 v29, 0x1

    .line 17301833
    sget-object v30, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ReqBookTopic:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301835
    const/16 v31, 0x0

    .line 17301837
    const/16 v32, 0x4dc

    .line 17301839
    move-object/from16 v20, v4

    .line 17301841
    invoke-direct/range {v20 .. v32}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301844
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    :cond_157
    if-eqz v2, :cond_162

    .line 17301849
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->b:Ljava/lang/Boolean;

    .line 17301851
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301853
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301856
    move-result v4

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v4, 0x0

    .line 17301859
    :goto_163
    if-eqz v4, :cond_18e

    .line 17301861
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301864
    move-result v4

    .line 17301865
    xor-int/lit8 v4, v4, 0x1

    .line 17301867
    if-eqz v4, :cond_18e

    .line 17301869
    new-instance v4, Lfd5/a0;

    .line 17301871
    const-string v7, "\u8fd0\u8425\u5b98"

    .line 17301873
    const/4 v8, 0x0

    .line 17301874
    const/4 v9, 0x0

    .line 17301875
    const/4 v10, 0x0

    .line 17301876
    const-string v11, "forum_operator"

    .line 17301878
    const/4 v12, 0x0

    .line 17301879
    const/4 v13, 0x0

    .line 17301880
    const/4 v14, 0x1

    .line 17301881
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumOperator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301883
    const/16 v17, 0x0

    .line 17301885
    const/16 v20, 0x4dc

    .line 17301887
    move-object v5, v4

    .line 17301888
    const/4 v3, 0x0

    .line 17301889
    move-object/from16 v15, v16

    .line 17301891
    move-object/from16 v16, v17

    .line 17301893
    move/from16 v17, v20

    .line 17301895
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301898
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v3, 0x0

    .line 17301903
    :goto_18f
    if-eqz v2, :cond_194

    .line 17301905
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->e:Ljava/util/List;

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v4, 0x0

    .line 17301909
    :goto_195
    if-nez v4, :cond_19b

    .line 17301911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301914
    move-result-object v4

    .line 17301915
    :cond_19b
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301918
    move-result-object v6

    .line 17301919
    if-eqz v2, :cond_1aa

    .line 17301921
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->d:Ljava/lang/Boolean;

    .line 17301923
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    move-result v15

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v15, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v15, :cond_1ce

    .line 17301933
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301936
    move-result v4

    .line 17301937
    xor-int/lit8 v4, v4, 0x1

    .line 17301939
    if-eqz v4, :cond_1ce

    .line 17301941
    new-instance v4, Lfd5/a0;

    .line 17301943
    const-string v7, "\u6d3b\u52a8\u661f"

    .line 17301945
    const/4 v8, 0x0

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    const/4 v10, 0x0

    .line 17301948
    const-string v11, "activity_star"

    .line 17301950
    const/4 v12, 0x0

    .line 17301951
    const/4 v13, 0x0

    .line 17301952
    const/4 v14, 0x1

    .line 17301953
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ActivityStar:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301955
    const/16 v16, 0x0

    .line 17301957
    const/16 v17, 0x4dc

    .line 17301959
    move-object v5, v4

    .line 17301960
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301963
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    :cond_1ce
    if-eqz v2, :cond_1d3

    .line 17301968
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->g:Ljava/util/List;

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v4, 0x0

    .line 17301972
    :goto_1d4
    if-nez v4, :cond_1da

    .line 17301974
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301977
    move-result-object v4

    .line 17301978
    :cond_1da
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301981
    move-result-object v6

    .line 17301982
    if-eqz v2, :cond_1e9

    .line 17301984
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/tq;->f:Ljava/lang/Boolean;

    .line 17301986
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301991
    move-result v15

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v15, 0x0

    .line 17301994
    :goto_1ea
    if-eqz v15, :cond_20d

    .line 17301996
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301999
    move-result v2

    .line 17302000
    xor-int/lit8 v2, v2, 0x1

    .line 17302002
    if-eqz v2, :cond_20d

    .line 17302004
    new-instance v2, Lfd5/a0;

    .line 17302006
    const-string v7, "\u521b\u4f5c\u8005"

    .line 17302008
    const/4 v8, 0x0

    .line 17302009
    const/4 v9, 0x0

    .line 17302010
    const/4 v10, 0x0

    .line 17302011
    const-string v11, "forum_writer"

    .line 17302013
    const/4 v12, 0x0

    .line 17302014
    const/4 v13, 0x0

    .line 17302015
    const/4 v14, 0x1

    .line 17302016
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumCreator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17302018
    const/16 v16, 0x0

    .line 17302020
    const/16 v17, 0x4dc

    .line 17302022
    move-object v5, v2

    .line 17302023
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17302026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302029
    :cond_20d
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->X:Ljava/util/List;

    .line 17302031
    if-nez v0, :cond_215

    .line 17302033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302036
    move-result-object v0

    .line 17302037
    :cond_215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302040
    move-result-object v0

    .line 17302041
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302044
    move-result v2

    .line 17302045
    if-eqz v2, :cond_2fa

    .line 17302047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302050
    move-result-object v2

    .line 17302051
    check-cast v2, Lcom/bytedance/kmp/reading/model/vq;

    .line 17302053
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->f:Lcom/bytedance/kmp/reading/model/uq;

    .line 17302055
    if-nez v4, :cond_22a

    .line 17302057
    goto :goto_219

    .line 17302058
    :cond_22a
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17302060
    if-nez v5, :cond_231

    .line 17302062
    move-object/from16 v23, v19

    .line 17302064
    goto :goto_233

    .line 17302065
    :cond_231
    move-object/from16 v23, v5

    .line 17302067
    :goto_233
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17302069
    if-nez v5, :cond_23a

    .line 17302071
    move-object/from16 v24, v19

    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    move-object/from16 v24, v5

    .line 17302076
    :goto_23c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/uq;->a:Ljava/lang/String;

    .line 17302078
    if-nez v5, :cond_243

    .line 17302080
    move-object/from16 v25, v19

    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    move-object/from16 v25, v5

    .line 17302085
    :goto_245
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/uq;->c:Ljava/lang/Integer;

    .line 17302087
    if-eqz v5, :cond_257

    .line 17302089
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302092
    move-result v6

    .line 17302093
    if-lez v6, :cond_251

    .line 17302095
    const/4 v15, 0x1

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v15, 0x0

    .line 17302098
    :goto_252
    if-eqz v15, :cond_257

    .line 17302100
    move-object/from16 v26, v5

    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    const/16 v26, 0x0

    .line 17302105
    :goto_259
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/uq;->d:Ljava/lang/Integer;

    .line 17302107
    if-eqz v4, :cond_26b

    .line 17302109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302112
    move-result v5

    .line 17302113
    if-lez v5, :cond_265

    .line 17302115
    const/4 v15, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v15, 0x0

    .line 17302118
    :goto_266
    if-eqz v15, :cond_26b

    .line 17302120
    move-object/from16 v27, v4

    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    const/16 v27, 0x0

    .line 17302125
    :goto_26d
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17302127
    if-nez v4, :cond_274

    .line 17302129
    move-object/from16 v28, v19

    .line 17302131
    goto :goto_276

    .line 17302132
    :cond_274
    move-object/from16 v28, v4

    .line 17302134
    :goto_276
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->g:Lcom/bytedance/kmp/reading/model/wq;

    .line 17302136
    if-eqz v4, :cond_2d6

    .line 17302138
    new-instance v17, Lfd5/b0;

    .line 17302140
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->a:Ljava/lang/String;

    .line 17302142
    if-nez v5, :cond_283

    .line 17302144
    move-object/from16 v6, v19

    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    move-object v6, v5

    .line 17302148
    :goto_284
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->b:Ljava/lang/String;

    .line 17302150
    if-nez v5, :cond_28b

    .line 17302152
    move-object/from16 v7, v19

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v7, v5

    .line 17302156
    :goto_28c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->c:Ljava/lang/String;

    .line 17302158
    if-nez v5, :cond_293

    .line 17302160
    move-object/from16 v8, v19

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    move-object v8, v5

    .line 17302164
    :goto_294
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->d:Ljava/lang/String;

    .line 17302166
    if-nez v5, :cond_29b

    .line 17302168
    move-object/from16 v9, v19

    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    move-object v9, v5

    .line 17302172
    :goto_29c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->e:Ljava/lang/String;

    .line 17302174
    if-nez v5, :cond_2a3

    .line 17302176
    move-object/from16 v10, v19

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    move-object v10, v5

    .line 17302180
    :goto_2a4
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->f:Ljava/lang/String;

    .line 17302182
    if-nez v5, :cond_2ab

    .line 17302184
    move-object/from16 v11, v19

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object v11, v5

    .line 17302188
    :goto_2ac
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/wq;->g:Ljava/lang/Integer;

    .line 17302190
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->h:Ljava/lang/String;

    .line 17302192
    if-nez v5, :cond_2b5

    .line 17302194
    move-object/from16 v13, v19

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v13, v5

    .line 17302198
    :goto_2b6
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->i:Ljava/lang/String;

    .line 17302200
    if-nez v5, :cond_2bd

    .line 17302202
    move-object/from16 v14, v19

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    move-object v14, v5

    .line 17302206
    :goto_2be
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->j:Ljava/lang/String;

    .line 17302208
    if-nez v5, :cond_2c5

    .line 17302210
    move-object/from16 v15, v19

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v15, v5

    .line 17302214
    :goto_2c6
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/wq;->k:Ljava/lang/Boolean;

    .line 17302216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302221
    move-result v16

    .line 17302222
    move-object/from16 v5, v17

    .line 17302224
    invoke-direct/range {v5 .. v16}, Lfd5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302227
    move-object/from16 v29, v17

    .line 17302229
    goto :goto_2dd

    .line 17302230
    :cond_2d6
    new-instance v4, Lfd5/b0;

    .line 17302232
    invoke-direct {v4, v3}, Lfd5/b0;-><init>(I)V

    .line 17302235
    move-object/from16 v29, v4

    .line 17302237
    :goto_2dd
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17302239
    if-nez v2, :cond_2e4

    .line 17302241
    move-object/from16 v30, v19

    .line 17302243
    goto :goto_2e6

    .line 17302244
    :cond_2e4
    move-object/from16 v30, v2

    .line 17302246
    :goto_2e6
    const/16 v31, 0x1

    .line 17302248
    sget-object v32, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17302250
    const/16 v33, 0x0

    .line 17302252
    const/16 v34, 0x400

    .line 17302254
    new-instance v2, Lfd5/a0;

    .line 17302256
    move-object/from16 v22, v2

    .line 17302258
    invoke-direct/range {v22 .. v34}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17302261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302264
    goto/16 :goto_219

    .line 17302266
    :cond_2fa
    new-instance v0, Ljava/util/HashSet;

    .line 17302268
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17302271
    new-instance v2, Ljava/util/ArrayList;

    .line 17302273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302279
    move-result-object v1

    .line 17302280
    :cond_308
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302283
    move-result v3

    .line 17302284
    if-eqz v3, :cond_328

    .line 17302286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302289
    move-result-object v3

    .line 17302290
    move-object v4, v3

    .line 17302291
    check-cast v4, Lfd5/a0;

    .line 17302293
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 17302295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302298
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->g(Lfd5/a0;)Ljava/lang/String;

    .line 17302301
    move-result-object v4

    .line 17302302
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302305
    move-result v4

    .line 17302306
    if-eqz v4, :cond_308

    .line 17302308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302311
    goto :goto_308

    .line 17302312
    :cond_328
    sget-object v0, Led5/f;->a:Led5/f;

    .line 17302314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302317
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302319
    sget-object v0, Led5/d;->a:Led5/d;

    .line 17302321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302324
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/o3;)Ljava/util/List;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o3;->M:Lcom/bytedance/kmp/reading/model/tq;

    .line 17301512
    .line 17301513
    if-eqz v2, :cond_e

    .line 17301514
    .line 17301515
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->c:Ljava/util/List;

    .line 17301516
    .line 17301517
    goto :goto_f

    .line 17301518
    :cond_e
    const/4 v4, 0x0

    .line 17301519
    :goto_f
    if-nez v4, :cond_15

    .line 17301520
    .line 17301521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v4

    .line 17301525
    :cond_15
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v6

    .line 17301529
    sget-object v4, Led5/f;->a:Led5/f;

    .line 17301530
    .line 17301531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301535
    .line 17301536
    sget-object v4, Led5/d;->a:Led5/d;

    .line 17301537
    .line 17301538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/o3;->T:Ljava/util/List;

    .line 17301542
    .line 17301543
    if-nez v4, :cond_2d

    .line 17301544
    .line 17301545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v4

    .line 17301549
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v5

    .line 17301557
    const/16 v18, 0x1

    .line 17301558
    .line 17301559
    const/4 v15, 0x0

    .line 17301560
    const-string v19, ""

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_120

    .line 17301563
    .line 17301564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Lcom/bytedance/kmp/reading/model/vq;

    .line 17301569
    .line 17301570
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/vq;->f:Lcom/bytedance/kmp/reading/model/uq;

    .line 17301571
    .line 17301572
    if-nez v7, :cond_47

    .line 17301573
    .line 17301574
    goto :goto_31

    .line 17301575
    :cond_47
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->g:Lcom/bytedance/kmp/reading/model/wq;

    .line 17301576
    .line 17301577
    if-eqz v8, :cond_b0

    .line 17301578
    .line 17301579
    new-instance v9, Lfd5/b0;

    .line 17301580
    .line 17301581
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->a:Ljava/lang/String;

    .line 17301582
    .line 17301583
    if-nez v10, :cond_54

    .line 17301584
    .line 17301585
    move-object/from16 v21, v19

    .line 17301586
    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    move-object/from16 v21, v10

    .line 17301589
    .line 17301590
    :goto_56
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->b:Ljava/lang/String;

    .line 17301591
    .line 17301592
    if-nez v10, :cond_5d

    .line 17301593
    .line 17301594
    move-object/from16 v22, v19

    .line 17301595
    .line 17301596
    goto :goto_5f

    .line 17301597
    :cond_5d
    move-object/from16 v22, v10

    .line 17301598
    .line 17301599
    :goto_5f
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->c:Ljava/lang/String;

    .line 17301600
    .line 17301601
    if-nez v10, :cond_66

    .line 17301602
    .line 17301603
    move-object/from16 v23, v19

    .line 17301604
    .line 17301605
    goto :goto_68

    .line 17301606
    :cond_66
    move-object/from16 v23, v10

    .line 17301607
    .line 17301608
    :goto_68
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->d:Ljava/lang/String;

    .line 17301609
    .line 17301610
    if-nez v10, :cond_6f

    .line 17301611
    .line 17301612
    move-object/from16 v24, v19

    .line 17301613
    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    move-object/from16 v24, v10

    .line 17301616
    .line 17301617
    :goto_71
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->e:Ljava/lang/String;

    .line 17301618
    .line 17301619
    if-nez v10, :cond_78

    .line 17301620
    .line 17301621
    move-object/from16 v25, v19

    .line 17301622
    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    move-object/from16 v25, v10

    .line 17301625
    .line 17301626
    :goto_7a
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->f:Ljava/lang/String;

    .line 17301627
    .line 17301628
    if-nez v10, :cond_81

    .line 17301629
    .line 17301630
    move-object/from16 v26, v19

    .line 17301631
    .line 17301632
    goto :goto_83

    .line 17301633
    :cond_81
    move-object/from16 v26, v10

    .line 17301634
    .line 17301635
    :goto_83
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/wq;->g:Ljava/lang/Integer;

    .line 17301636
    .line 17301637
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->h:Ljava/lang/String;

    .line 17301638
    .line 17301639
    if-nez v11, :cond_8c

    .line 17301640
    .line 17301641
    move-object/from16 v28, v19

    .line 17301642
    .line 17301643
    goto :goto_8e

    .line 17301644
    :cond_8c
    move-object/from16 v28, v11

    .line 17301645
    .line 17301646
    :goto_8e
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->i:Ljava/lang/String;

    .line 17301647
    .line 17301648
    if-nez v11, :cond_95

    .line 17301649
    .line 17301650
    move-object/from16 v29, v19

    .line 17301651
    .line 17301652
    goto :goto_97

    .line 17301653
    :cond_95
    move-object/from16 v29, v11

    .line 17301654
    .line 17301655
    :goto_97
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/wq;->j:Ljava/lang/String;

    .line 17301656
    .line 17301657
    if-nez v11, :cond_9e

    .line 17301658
    .line 17301659
    move-object/from16 v30, v19

    .line 17301660
    .line 17301661
    goto :goto_a0

    .line 17301662
    :cond_9e
    move-object/from16 v30, v11

    .line 17301663
    .line 17301664
    :goto_a0
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/wq;->k:Ljava/lang/Boolean;

    .line 17301665
    .line 17301666
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301667
    .line 17301668
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v31

    .line 17301672
    move-object/from16 v20, v9

    .line 17301673
    .line 17301674
    move-object/from16 v27, v10

    .line 17301675
    .line 17301676
    invoke-direct/range {v20 .. v31}, Lfd5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto :goto_b5

    .line 17301680
    :cond_b0
    new-instance v9, Lfd5/b0;

    .line 17301681
    .line 17301682
    invoke-direct {v9, v15}, Lfd5/b0;-><init>(I)V

    .line 17301683
    .line 17301684
    .line 17301685
    :goto_b5
    move-object/from16 v27, v9

    .line 17301686
    .line 17301687
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17301688
    .line 17301689
    if-nez v8, :cond_be

    .line 17301690
    .line 17301691
    move-object/from16 v21, v19

    .line 17301692
    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    move-object/from16 v21, v8

    .line 17301695
    .line 17301696
    :goto_c0
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17301697
    .line 17301698
    if-nez v8, :cond_c7

    .line 17301699
    .line 17301700
    move-object/from16 v22, v19

    .line 17301701
    .line 17301702
    goto :goto_c9

    .line 17301703
    :cond_c7
    move-object/from16 v22, v8

    .line 17301704
    .line 17301705
    :goto_c9
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/uq;->a:Ljava/lang/String;

    .line 17301706
    .line 17301707
    if-nez v8, :cond_d0

    .line 17301708
    .line 17301709
    move-object/from16 v23, v19

    .line 17301710
    .line 17301711
    goto :goto_d2

    .line 17301712
    :cond_d0
    move-object/from16 v23, v8

    .line 17301713
    .line 17301714
    :goto_d2
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/uq;->c:Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    if-eqz v8, :cond_e4

    .line 17301717
    .line 17301718
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v9

    .line 17301722
    if-lez v9, :cond_de

    .line 17301723
    .line 17301724
    const/4 v9, 0x1

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v9, 0x0

    .line 17301727
    :goto_df
    if-eqz v9, :cond_e4

    .line 17301728
    .line 17301729
    move-object/from16 v24, v8

    .line 17301730
    .line 17301731
    goto :goto_e6

    .line 17301732
    :cond_e4
    const/16 v24, 0x0

    .line 17301733
    .line 17301734
    :goto_e6
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/uq;->d:Ljava/lang/Integer;

    .line 17301735
    .line 17301736
    if-eqz v7, :cond_f8

    .line 17301737
    .line 17301738
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v8

    .line 17301742
    if-lez v8, :cond_f1

    .line 17301743
    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/16 v18, 0x0

    .line 17301746
    .line 17301747
    :goto_f3
    if-eqz v18, :cond_f8

    .line 17301748
    .line 17301749
    move-object/from16 v25, v7

    .line 17301750
    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/16 v25, 0x0

    .line 17301753
    .line 17301754
    :goto_fa
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17301755
    .line 17301756
    if-nez v7, :cond_101

    .line 17301757
    .line 17301758
    move-object/from16 v26, v19

    .line 17301759
    .line 17301760
    goto :goto_103

    .line 17301761
    :cond_101
    move-object/from16 v26, v7

    .line 17301762
    .line 17301763
    :goto_103
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17301764
    .line 17301765
    if-nez v5, :cond_10a

    .line 17301766
    .line 17301767
    move-object/from16 v28, v19

    .line 17301768
    .line 17301769
    goto :goto_10c

    .line 17301770
    :cond_10a
    move-object/from16 v28, v5

    .line 17301771
    .line 17301772
    :goto_10c
    const/16 v29, 0x1

    .line 17301773
    .line 17301774
    sget-object v30, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301775
    .line 17301776
    const/16 v31, 0x0

    .line 17301777
    .line 17301778
    const/16 v32, 0x400

    .line 17301779
    .line 17301780
    new-instance v5, Lfd5/a0;

    .line 17301781
    .line 17301782
    move-object/from16 v20, v5

    .line 17301783
    .line 17301784
    invoke-direct/range {v20 .. v32}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    goto/16 :goto_31

    .line 17301791
    .line 17301792
    :cond_120
    if-eqz v2, :cond_12b

    .line 17301793
    .line 17301794
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->a:Ljava/lang/Boolean;

    .line 17301795
    .line 17301796
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301797
    .line 17301798
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v4

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v4, 0x0

    .line 17301804
    :goto_12c
    if-eqz v4, :cond_157

    .line 17301805
    .line 17301806
    new-instance v4, Lfd5/a0;

    .line 17301807
    .line 17301808
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17301809
    .line 17301810
    if-nez v5, :cond_137

    .line 17301811
    .line 17301812
    move-object/from16 v21, v19

    .line 17301813
    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    move-object/from16 v21, v5

    .line 17301816
    .line 17301817
    :goto_139
    const-string v22, "\u6c42\u4e66\u8bdd\u9898"

    .line 17301818
    .line 17301819
    const/16 v23, 0x0

    .line 17301820
    .line 17301821
    const/16 v24, 0x0

    .line 17301822
    .line 17301823
    const/16 v25, 0x0

    .line 17301824
    .line 17301825
    const-string v26, "req_book_topic"

    .line 17301826
    .line 17301827
    const/16 v27, 0x0

    .line 17301828
    .line 17301829
    const/16 v28, 0x0

    .line 17301830
    .line 17301831
    const/16 v29, 0x1

    .line 17301832
    .line 17301833
    sget-object v30, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ReqBookTopic:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301834
    .line 17301835
    const/16 v31, 0x0

    .line 17301836
    .line 17301837
    const/16 v32, 0x4dc

    .line 17301838
    .line 17301839
    move-object/from16 v20, v4

    .line 17301840
    .line 17301841
    invoke-direct/range {v20 .. v32}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    :cond_157
    if-eqz v2, :cond_162

    .line 17301848
    .line 17301849
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->b:Ljava/lang/Boolean;

    .line 17301850
    .line 17301851
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301852
    .line 17301853
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v4

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v4, 0x0

    .line 17301859
    :goto_163
    if-eqz v4, :cond_18e

    .line 17301860
    .line 17301861
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    xor-int/lit8 v4, v4, 0x1

    .line 17301866
    .line 17301867
    if-eqz v4, :cond_18e

    .line 17301868
    .line 17301869
    new-instance v4, Lfd5/a0;

    .line 17301870
    .line 17301871
    const-string v7, "\u8fd0\u8425\u5b98"

    .line 17301872
    .line 17301873
    const/4 v8, 0x0

    .line 17301874
    const/4 v9, 0x0

    .line 17301875
    const/4 v10, 0x0

    .line 17301876
    const-string v11, "forum_operator"

    .line 17301877
    .line 17301878
    const/4 v12, 0x0

    .line 17301879
    const/4 v13, 0x0

    .line 17301880
    const/4 v14, 0x1

    .line 17301881
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumOperator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301882
    .line 17301883
    const/16 v17, 0x0

    .line 17301884
    .line 17301885
    const/16 v20, 0x4dc

    .line 17301886
    .line 17301887
    move-object v5, v4

    .line 17301888
    const/4 v3, 0x0

    .line 17301889
    move-object/from16 v15, v16

    .line 17301890
    .line 17301891
    move-object/from16 v16, v17

    .line 17301892
    .line 17301893
    move/from16 v17, v20

    .line 17301894
    .line 17301895
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v3, 0x0

    .line 17301903
    :goto_18f
    if-eqz v2, :cond_194

    .line 17301904
    .line 17301905
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->e:Ljava/util/List;

    .line 17301906
    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v4, 0x0

    .line 17301909
    :goto_195
    if-nez v4, :cond_19b

    .line 17301910
    .line 17301911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v4

    .line 17301915
    :cond_19b
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v6

    .line 17301919
    if-eqz v2, :cond_1aa

    .line 17301920
    .line 17301921
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->d:Ljava/lang/Boolean;

    .line 17301922
    .line 17301923
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301924
    .line 17301925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v15

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v15, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v15, :cond_1ce

    .line 17301932
    .line 17301933
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v4

    .line 17301937
    xor-int/lit8 v4, v4, 0x1

    .line 17301938
    .line 17301939
    if-eqz v4, :cond_1ce

    .line 17301940
    .line 17301941
    new-instance v4, Lfd5/a0;

    .line 17301942
    .line 17301943
    const-string v7, "\u6d3b\u52a8\u661f"

    .line 17301944
    .line 17301945
    const/4 v8, 0x0

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    const/4 v10, 0x0

    .line 17301948
    const-string v11, "activity_star"

    .line 17301949
    .line 17301950
    const/4 v12, 0x0

    .line 17301951
    const/4 v13, 0x0

    .line 17301952
    const/4 v14, 0x1

    .line 17301953
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ActivityStar:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17301954
    .line 17301955
    const/16 v16, 0x0

    .line 17301956
    .line 17301957
    const/16 v17, 0x4dc

    .line 17301958
    .line 17301959
    move-object v5, v4

    .line 17301960
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    if-eqz v2, :cond_1d3

    .line 17301967
    .line 17301968
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/tq;->g:Ljava/util/List;

    .line 17301969
    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v4, 0x0

    .line 17301972
    :goto_1d4
    if-nez v4, :cond_1da

    .line 17301973
    .line 17301974
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    :cond_1da
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v6

    .line 17301982
    if-eqz v2, :cond_1e9

    .line 17301983
    .line 17301984
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/tq;->f:Ljava/lang/Boolean;

    .line 17301985
    .line 17301986
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301987
    .line 17301988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v15

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v15, 0x0

    .line 17301994
    :goto_1ea
    if-eqz v15, :cond_20d

    .line 17301995
    .line 17301996
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v2

    .line 17302000
    xor-int/lit8 v2, v2, 0x1

    .line 17302001
    .line 17302002
    if-eqz v2, :cond_20d

    .line 17302003
    .line 17302004
    new-instance v2, Lfd5/a0;

    .line 17302005
    .line 17302006
    const-string v7, "\u521b\u4f5c\u8005"

    .line 17302007
    .line 17302008
    const/4 v8, 0x0

    .line 17302009
    const/4 v9, 0x0

    .line 17302010
    const/4 v10, 0x0

    .line 17302011
    const-string v11, "forum_writer"

    .line 17302012
    .line 17302013
    const/4 v12, 0x0

    .line 17302014
    const/4 v13, 0x0

    .line 17302015
    const/4 v14, 0x1

    .line 17302016
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumCreator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17302017
    .line 17302018
    const/16 v16, 0x0

    .line 17302019
    .line 17302020
    const/16 v17, 0x4dc

    .line 17302021
    .line 17302022
    move-object v5, v2

    .line 17302023
    invoke-direct/range {v5 .. v17}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->X:Ljava/util/List;

    .line 17302030
    .line 17302031
    if-nez v0, :cond_215

    .line 17302032
    .line 17302033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    :cond_215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v2

    .line 17302045
    if-eqz v2, :cond_2fa

    .line 17302046
    .line 17302047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v2

    .line 17302051
    check-cast v2, Lcom/bytedance/kmp/reading/model/vq;

    .line 17302052
    .line 17302053
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->f:Lcom/bytedance/kmp/reading/model/uq;

    .line 17302054
    .line 17302055
    if-nez v4, :cond_22a

    .line 17302056
    .line 17302057
    goto :goto_219

    .line 17302058
    :cond_22a
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17302059
    .line 17302060
    if-nez v5, :cond_231

    .line 17302061
    .line 17302062
    move-object/from16 v23, v19

    .line 17302063
    .line 17302064
    goto :goto_233

    .line 17302065
    :cond_231
    move-object/from16 v23, v5

    .line 17302066
    .line 17302067
    :goto_233
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17302068
    .line 17302069
    if-nez v5, :cond_23a

    .line 17302070
    .line 17302071
    move-object/from16 v24, v19

    .line 17302072
    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    move-object/from16 v24, v5

    .line 17302075
    .line 17302076
    :goto_23c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/uq;->a:Ljava/lang/String;

    .line 17302077
    .line 17302078
    if-nez v5, :cond_243

    .line 17302079
    .line 17302080
    move-object/from16 v25, v19

    .line 17302081
    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    move-object/from16 v25, v5

    .line 17302084
    .line 17302085
    :goto_245
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/uq;->c:Ljava/lang/Integer;

    .line 17302086
    .line 17302087
    if-eqz v5, :cond_257

    .line 17302088
    .line 17302089
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v6

    .line 17302093
    if-lez v6, :cond_251

    .line 17302094
    .line 17302095
    const/4 v15, 0x1

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v15, 0x0

    .line 17302098
    :goto_252
    if-eqz v15, :cond_257

    .line 17302099
    .line 17302100
    move-object/from16 v26, v5

    .line 17302101
    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    const/16 v26, 0x0

    .line 17302104
    .line 17302105
    :goto_259
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/uq;->d:Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    if-eqz v4, :cond_26b

    .line 17302108
    .line 17302109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v5

    .line 17302113
    if-lez v5, :cond_265

    .line 17302114
    .line 17302115
    const/4 v15, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v15, 0x0

    .line 17302118
    :goto_266
    if-eqz v15, :cond_26b

    .line 17302119
    .line 17302120
    move-object/from16 v27, v4

    .line 17302121
    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    const/16 v27, 0x0

    .line 17302124
    .line 17302125
    :goto_26d
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->a:Ljava/lang/String;

    .line 17302126
    .line 17302127
    if-nez v4, :cond_274

    .line 17302128
    .line 17302129
    move-object/from16 v28, v19

    .line 17302130
    .line 17302131
    goto :goto_276

    .line 17302132
    :cond_274
    move-object/from16 v28, v4

    .line 17302133
    .line 17302134
    :goto_276
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/vq;->g:Lcom/bytedance/kmp/reading/model/wq;

    .line 17302135
    .line 17302136
    if-eqz v4, :cond_2d6

    .line 17302137
    .line 17302138
    new-instance v17, Lfd5/b0;

    .line 17302139
    .line 17302140
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->a:Ljava/lang/String;

    .line 17302141
    .line 17302142
    if-nez v5, :cond_283

    .line 17302143
    .line 17302144
    move-object/from16 v6, v19

    .line 17302145
    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    move-object v6, v5

    .line 17302148
    :goto_284
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->b:Ljava/lang/String;

    .line 17302149
    .line 17302150
    if-nez v5, :cond_28b

    .line 17302151
    .line 17302152
    move-object/from16 v7, v19

    .line 17302153
    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v7, v5

    .line 17302156
    :goto_28c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->c:Ljava/lang/String;

    .line 17302157
    .line 17302158
    if-nez v5, :cond_293

    .line 17302159
    .line 17302160
    move-object/from16 v8, v19

    .line 17302161
    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    move-object v8, v5

    .line 17302164
    :goto_294
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->d:Ljava/lang/String;

    .line 17302165
    .line 17302166
    if-nez v5, :cond_29b

    .line 17302167
    .line 17302168
    move-object/from16 v9, v19

    .line 17302169
    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    move-object v9, v5

    .line 17302172
    :goto_29c
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->e:Ljava/lang/String;

    .line 17302173
    .line 17302174
    if-nez v5, :cond_2a3

    .line 17302175
    .line 17302176
    move-object/from16 v10, v19

    .line 17302177
    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    move-object v10, v5

    .line 17302180
    :goto_2a4
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->f:Ljava/lang/String;

    .line 17302181
    .line 17302182
    if-nez v5, :cond_2ab

    .line 17302183
    .line 17302184
    move-object/from16 v11, v19

    .line 17302185
    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object v11, v5

    .line 17302188
    :goto_2ac
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/wq;->g:Ljava/lang/Integer;

    .line 17302189
    .line 17302190
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->h:Ljava/lang/String;

    .line 17302191
    .line 17302192
    if-nez v5, :cond_2b5

    .line 17302193
    .line 17302194
    move-object/from16 v13, v19

    .line 17302195
    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v13, v5

    .line 17302198
    :goto_2b6
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->i:Ljava/lang/String;

    .line 17302199
    .line 17302200
    if-nez v5, :cond_2bd

    .line 17302201
    .line 17302202
    move-object/from16 v14, v19

    .line 17302203
    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    move-object v14, v5

    .line 17302206
    :goto_2be
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/wq;->j:Ljava/lang/String;

    .line 17302207
    .line 17302208
    if-nez v5, :cond_2c5

    .line 17302209
    .line 17302210
    move-object/from16 v15, v19

    .line 17302211
    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v15, v5

    .line 17302214
    :goto_2c6
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/wq;->k:Ljava/lang/Boolean;

    .line 17302215
    .line 17302216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302217
    .line 17302218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v16

    .line 17302222
    move-object/from16 v5, v17

    .line 17302223
    .line 17302224
    invoke-direct/range {v5 .. v16}, Lfd5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302225
    .line 17302226
    .line 17302227
    move-object/from16 v29, v17

    .line 17302228
    .line 17302229
    goto :goto_2dd

    .line 17302230
    :cond_2d6
    new-instance v4, Lfd5/b0;

    .line 17302231
    .line 17302232
    invoke-direct {v4, v3}, Lfd5/b0;-><init>(I)V

    .line 17302233
    .line 17302234
    .line 17302235
    move-object/from16 v29, v4

    .line 17302236
    .line 17302237
    :goto_2dd
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vq;->b:Ljava/lang/String;

    .line 17302238
    .line 17302239
    if-nez v2, :cond_2e4

    .line 17302240
    .line 17302241
    move-object/from16 v30, v19

    .line 17302242
    .line 17302243
    goto :goto_2e6

    .line 17302244
    :cond_2e4
    move-object/from16 v30, v2

    .line 17302245
    .line 17302246
    :goto_2e6
    const/16 v31, 0x1

    .line 17302247
    .line 17302248
    sget-object v32, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17302249
    .line 17302250
    const/16 v33, 0x0

    .line 17302251
    .line 17302252
    const/16 v34, 0x400

    .line 17302253
    .line 17302254
    new-instance v2, Lfd5/a0;

    .line 17302255
    .line 17302256
    move-object/from16 v22, v2

    .line 17302257
    .line 17302258
    invoke-direct/range {v22 .. v34}, Lfd5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302262
    .line 17302263
    .line 17302264
    goto/16 :goto_219

    .line 17302265
    .line 17302266
    :cond_2fa
    new-instance v0, Ljava/util/HashSet;

    .line 17302267
    .line 17302268
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17302269
    .line 17302270
    .line 17302271
    new-instance v2, Ljava/util/ArrayList;

    .line 17302272
    .line 17302273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v1

    .line 17302280
    :cond_308
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v3

    .line 17302284
    if-eqz v3, :cond_328

    .line 17302285
    .line 17302286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v3

    .line 17302290
    move-object v4, v3

    .line 17302291
    check-cast v4, Lfd5/a0;

    .line 17302292
    .line 17302293
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/s0;

    .line 17302294
    .line 17302295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/s0;->g(Lfd5/a0;)Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v4

    .line 17302302
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302303
    .line 17302304
    .line 17302305
    move-result v4

    .line 17302306
    if-eqz v4, :cond_308

    .line 17302307
    .line 17302308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302309
    .line 17302310
    .line 17302311
    goto :goto_308

    .line 17302312
    :cond_328
    sget-object v0, Led5/f;->a:Led5/f;

    .line 17302313
    .line 17302314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302315
    .line 17302316
    .line 17302317
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302318
    .line 17302319
    sget-object v0, Led5/d;->a:Led5/d;

    .line 17302320
    .line 17302321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302322
    .line 17302323
    .line 17302324
    return-object v2
.end method


.method public static e(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_24

    .line 17039387
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v2

    .line 17039391
    xor-int/lit8 v2, v2, 0x1

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_9

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    const-string v1, ","

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const/16 v7, 0x3e

    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_24

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    xor-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_9

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    const-string v1, ","

    .line 17039404
    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const/16 v7, 0x3e

    .line 17039411
    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const-string p0, ""

    .line 17104900
    :cond_4
    move-object v0, p0

    .line 17104901
    const-string p0, ","

    .line 17104903
    const-string v1, "/"

    .line 17104905
    const-string v2, "\uff0c"

    .line 17104907
    const-string v3, "\u3001"

    .line 17104909
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x6

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/ArrayList;

    .line 17104923
    const/16 v1, 0xa

    .line 17104925
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p0

    .line 17104936
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_40

    .line 17104942
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    new-instance p0, Ljava/util/ArrayList;

    .line 17104962
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_65

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    move-object v2, v1

    .line 17104980
    check-cast v2, Ljava/lang/String;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104985
    move-result v2

    .line 17104986
    if-lez v2, :cond_5e

    .line 17104988
    const/4 v2, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    if-eqz v2, :cond_49

    .line 17104993
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_49

    .line 17104997
    :cond_65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105000
    move-result-object p0

    .line 17105001
    const/4 v0, 0x2

    .line 17105002
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    :cond_4
    move-object v0, p0

    .line 17104901
    const-string p0, ","

    .line 17104902
    .line 17104903
    const-string v1, "/"

    .line 17104904
    .line 17104905
    const-string v2, "\uff0c"

    .line 17104906
    .line 17104907
    const-string v3, "\u3001"

    .line 17104908
    .line 17104909
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x6

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    const/16 v1, 0xa

    .line 17104924
    .line 17104925
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_40

    .line 17104941
    .line 17104942
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    new-instance p0, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_65

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    move-object v2, v1

    .line 17104980
    check-cast v2, Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-lez v2, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v2, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    if-eqz v2, :cond_49

    .line 17104992
    .line 17104993
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_49

    .line 17104997
    :cond_65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    const/4 v0, 0x2

    .line 17105002
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method


.method public static g(Lfd5/a0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lfd5/a0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/a0;->b:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    iget-object v0, p0, Lfd5/a0;->f:Ljava/lang/String;

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039376
    iget-object v0, p0, Lfd5/a0;->c:Ljava/lang/String;

    .line 17039378
    :cond_12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039384
    iget-object v0, p0, Lfd5/a0;->a:Ljava/lang/String;

    .line 17039386
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    iget-object p0, p0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const/16 p0, 0x3a

    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lfd5/a0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd5/a0;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lfd5/a0;->f:Ljava/lang/String;

    .line 17039369
    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lfd5/a0;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lfd5/a0;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p0, p0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 p0, 0x3a

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


