## classes19/com/bytedance/ug/sdk/kmp/fission/share/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a334

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a334

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p3

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const/4 v5, 0x1

    .line 67633165
    if-eqz v0, :cond_18

    .line 67633167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633170
    move-result v6

    .line 67633171
    if-nez v6, :cond_16

    .line 67633173
    goto :goto_18

    .line 67633174
    :cond_16
    const/4 v6, 0x0

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 67633177
    :goto_19
    const/4 v7, 0x0

    .line 67633178
    if-eqz v6, :cond_1d

    .line 67633180
    return-object v7

    .line 67633181
    :cond_1d
    const-string v6, "kmp_fission_token_checker"

    .line 67633183
    if-nez v1, :cond_2b

    .line 67633185
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633187
    sget v1, Lhv0/a$a;->a:I

    .line 67633189
    const-string v1, "check skipped: regex cache empty"

    .line 67633191
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633194
    return-object v7

    .line 67633195
    :cond_2b
    iget-object v8, v1, Lws1/f;->e:Lws1/h;

    .line 67633197
    if-eqz v8, :cond_35

    .line 67633199
    iget v8, v8, Lws1/h;->a:I

    .line 67633201
    if-nez v8, :cond_35

    .line 67633203
    const/4 v8, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v8, 0x0

    .line 67633206
    :goto_36
    xor-int/2addr v8, v5

    .line 67633207
    if-nez v8, :cond_43

    .line 67633209
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633211
    sget v1, Lhv0/a$a;->a:I

    .line 67633213
    const-string v1, "check skipped: token_parse_switch off"

    .line 67633215
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633218
    return-object v7

    .line 67633219
    :cond_43
    iget-object v8, v1, Lws1/f;->a:Ljava/lang/String;

    .line 67633221
    if-eqz v8, :cond_8d

    .line 67633223
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633228
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633231
    move-result-object v8

    .line 67633232
    if-eqz v8, :cond_8d

    .line 67633234
    new-instance v0, Lws1/g;

    .line 67633236
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c(Lws1/f;Ljava/lang/String;)Ljava/util/List;

    .line 67633239
    move-result-object v1

    .line 67633240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633243
    move-result-object v1

    .line 67633244
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633247
    move-result v6

    .line 67633248
    if-eqz v6, :cond_89

    .line 67633250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633253
    move-result-object v6

    .line 67633254
    check-cast v6, Lws1/j;

    .line 67633256
    iget-object v9, v6, Lws1/j;->b:Ljava/lang/String;

    .line 67633258
    if-eqz v9, :cond_5c

    .line 67633260
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633263
    move-result v10

    .line 67633264
    if-lez v10, :cond_74

    .line 67633266
    const/4 v10, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v10, 0x0

    .line 67633269
    :goto_75
    if-eqz v10, :cond_78

    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    move-object v9, v7

    .line 67633273
    :goto_79
    if-nez v9, :cond_7c

    .line 67633275
    goto :goto_5c

    .line 67633276
    :cond_7c
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633284
    move-result-object v9

    .line 67633285
    if-eqz v9, :cond_5c

    .line 67633287
    iget-object v7, v6, Lws1/j;->c:Ljava/lang/String;

    .line 67633289
    :cond_89
    invoke-direct {v0, v8, v2, v7, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633292
    return-object v0

    .line 67633293
    :cond_8d
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c(Lws1/f;Ljava/lang/String;)Ljava/util/List;

    .line 67633296
    move-result-object v8

    .line 67633297
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633300
    move-result-object v8

    .line 67633301
    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633304
    move-result v9

    .line 67633305
    if-eqz v9, :cond_cc

    .line 67633307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633310
    move-result-object v9

    .line 67633311
    check-cast v9, Lws1/j;

    .line 67633313
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    iget-object v10, v9, Lws1/j;->b:Ljava/lang/String;

    .line 67633320
    if-eqz v10, :cond_c8

    .line 67633322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633325
    move-result v11

    .line 67633326
    if-lez v11, :cond_b2

    .line 67633328
    const/4 v11, 0x1

    .line 67633329
    goto :goto_b3

    .line 67633330
    :cond_b2
    const/4 v11, 0x0

    .line 67633331
    :goto_b3
    if-eqz v11, :cond_b6

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    move-object v10, v7

    .line 67633335
    :goto_b7
    if-nez v10, :cond_ba

    .line 67633337
    goto :goto_c8

    .line 67633338
    :cond_ba
    invoke-static {v0, v10}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633341
    move-result-object v10

    .line 67633342
    if-eqz v10, :cond_c8

    .line 67633344
    new-instance v11, Lws1/g;

    .line 67633346
    iget-object v9, v9, Lws1/j;->c:Ljava/lang/String;

    .line 67633348
    invoke-direct {v11, v10, v2, v9, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633351
    goto :goto_c9

    .line 67633352
    :cond_c8
    :goto_c8
    move-object v11, v7

    .line 67633353
    :goto_c9
    if-eqz v11, :cond_95

    .line 67633355
    return-object v11

    .line 67633356
    :cond_cc
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633358
    iget-object v1, v1, Lws1/f;->f:Ljava/util/List;

    .line 67633360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633363
    if-eqz v0, :cond_de

    .line 67633365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633368
    move-result v8

    .line 67633369
    if-nez v8, :cond_dc

    .line 67633371
    goto :goto_de

    .line 67633372
    :cond_dc
    const/4 v8, 0x0

    .line 67633373
    goto :goto_df

    .line 67633374
    :cond_de
    :goto_de
    const/4 v8, 0x1

    .line 67633375
    :goto_df
    if-nez v8, :cond_223

    .line 67633377
    if-eqz v1, :cond_ec

    .line 67633379
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633382
    move-result v8

    .line 67633383
    if-eqz v8, :cond_ea

    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const/4 v8, 0x0

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    :goto_ec
    const/4 v8, 0x1

    .line 67633389
    :goto_ed
    if-eqz v8, :cond_f1

    .line 67633391
    goto/16 :goto_223

    .line 67633393
    :cond_f1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633396
    move-result-object v1

    .line 67633397
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633400
    move-result v8

    .line 67633401
    if-eqz v8, :cond_223

    .line 67633403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633406
    move-result-object v8

    .line 67633407
    check-cast v8, Ljava/lang/Number;

    .line 67633409
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67633412
    move-result v8

    .line 67633413
    const/16 v9, 0xa

    .line 67633415
    const/4 v10, 0x7

    .line 67633416
    packed-switch v8, :pswitch_data_236

    .line 67633419
    goto/16 :goto_210

    .line 67633421
    :pswitch_10d
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633431
    const/4 v9, 0x0

    .line 67633432
    :goto_118
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633435
    move-result v11

    .line 67633436
    const v12, 0x9e01

    .line 67633439
    const v13, 0x8e00

    .line 67633442
    const/16 v14, 0x5e01

    .line 67633444
    const/16 v15, 0x4e00

    .line 67633446
    if-ge v9, v11, :cond_153

    .line 67633448
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633451
    move-result v11

    .line 67633452
    if-gt v15, v11, :cond_133

    .line 67633454
    if-ge v11, v14, :cond_133

    .line 67633456
    const/16 v16, 0x1

    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/16 v16, 0x0

    .line 67633461
    :goto_135
    if-nez v16, :cond_142

    .line 67633463
    if-gt v13, v11, :cond_13e

    .line 67633465
    if-ge v11, v12, :cond_13e

    .line 67633467
    const/16 v16, 0x1

    .line 67633469
    goto :goto_140

    .line 67633470
    :cond_13e
    const/16 v16, 0x0

    .line 67633472
    :goto_140
    if-eqz v16, :cond_150

    .line 67633474
    :cond_142
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 67633480
    move-result v11

    .line 67633481
    if-ne v11, v10, :cond_150

    .line 67633483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633486
    move-result-object v8

    .line 67633487
    goto :goto_154

    .line 67633488
    :cond_150
    add-int/lit8 v9, v9, 0x1

    .line 67633490
    goto :goto_118

    .line 67633491
    :cond_153
    move-object v8, v7

    .line 67633492
    :goto_154
    if-nez v8, :cond_158

    .line 67633494
    goto/16 :goto_210

    .line 67633496
    :cond_158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633499
    move-result v9

    .line 67633500
    if-eq v9, v10, :cond_15f

    .line 67633502
    goto :goto_192

    .line 67633503
    :cond_15f
    const/4 v9, 0x6

    .line 67633504
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633507
    move-result v10

    .line 67633508
    if-gt v13, v10, :cond_16a

    .line 67633510
    if-ge v10, v12, :cond_16a

    .line 67633512
    const/4 v11, 0x1

    .line 67633513
    goto :goto_16b

    .line 67633514
    :cond_16a
    const/4 v11, 0x0

    .line 67633515
    :goto_16b
    if-nez v11, :cond_16e

    .line 67633517
    goto :goto_192

    .line 67633518
    :cond_16e
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 67633521
    move-result v11

    .line 67633522
    sub-int/2addr v11, v15

    .line 67633523
    const/4 v12, 0x1

    .line 67633524
    :goto_174
    if-ge v12, v9, :cond_18d

    .line 67633526
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 67633529
    move-result v5

    .line 67633530
    if-gt v15, v5, :cond_181

    .line 67633532
    if-ge v5, v14, :cond_181

    .line 67633534
    const/16 v17, 0x1

    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    const/16 v17, 0x0

    .line 67633539
    :goto_183
    if-nez v17, :cond_186

    .line 67633541
    goto :goto_192

    .line 67633542
    :cond_186
    add-int/lit16 v5, v5, -0x4e00

    .line 67633544
    xor-int/2addr v11, v5

    .line 67633545
    add-int/lit8 v12, v12, 0x1

    .line 67633547
    const/4 v5, 0x1

    .line 67633548
    goto :goto_174

    .line 67633549
    :cond_18d
    sub-int/2addr v10, v13

    .line 67633550
    if-ne v11, v10, :cond_192

    .line 67633552
    const/4 v5, 0x1

    .line 67633553
    goto :goto_193

    .line 67633554
    :cond_192
    :goto_192
    const/4 v5, 0x0

    .line 67633555
    :goto_193
    if-eqz v5, :cond_210

    .line 67633557
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633560
    move-result-object v5

    .line 67633561
    goto/16 :goto_211

    .line 67633563
    :pswitch_19b
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67633571
    move-result-object v5

    .line 67633572
    if-nez v5, :cond_1a8

    .line 67633574
    goto/16 :goto_210

    .line 67633576
    :cond_1a8
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->c(Ljava/lang/String;)Z

    .line 67633579
    move-result v8

    .line 67633580
    if-eqz v8, :cond_210

    .line 67633582
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633585
    move-result-object v5

    .line 67633586
    goto :goto_211

    .line 67633587
    :pswitch_1b3
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633592
    const/16 v5, 0x10

    .line 67633594
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67633597
    move-result-object v5

    .line 67633598
    goto :goto_211

    .line 67633599
    :pswitch_1bf
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    const/16 v5, 0xb

    .line 67633606
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67633609
    move-result-object v5

    .line 67633610
    goto :goto_211

    .line 67633611
    :pswitch_1cb
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67633619
    move-result-object v5

    .line 67633620
    if-nez v5, :cond_1d7

    .line 67633622
    goto :goto_210

    .line 67633623
    :cond_1d7
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b(Ljava/lang/String;)Z

    .line 67633626
    move-result v8

    .line 67633627
    if-eqz v8, :cond_210

    .line 67633629
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633632
    move-result-object v5

    .line 67633633
    goto :goto_211

    .line 67633634
    :pswitch_1e2
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633639
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67633642
    move-result-object v5

    .line 67633643
    if-nez v5, :cond_1ee

    .line 67633645
    goto :goto_210

    .line 67633646
    :cond_1ee
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->c(Ljava/lang/String;)Z

    .line 67633649
    move-result v8

    .line 67633650
    if-eqz v8, :cond_210

    .line 67633652
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633655
    move-result-object v5

    .line 67633656
    goto :goto_211

    .line 67633657
    :pswitch_1f9
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633662
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67633665
    move-result-object v5

    .line 67633666
    if-nez v5, :cond_205

    .line 67633668
    goto :goto_210

    .line 67633669
    :cond_205
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b(Ljava/lang/String;)Z

    .line 67633672
    move-result v8

    .line 67633673
    if-eqz v8, :cond_210

    .line 67633675
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633678
    move-result-object v5

    .line 67633679
    goto :goto_211

    .line 67633680
    :cond_210
    :goto_210
    move-object v5, v7

    .line 67633681
    :goto_211
    if-eqz v5, :cond_21c

    .line 67633683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633686
    move-result v8

    .line 67633687
    if-nez v8, :cond_21a

    .line 67633689
    goto :goto_21c

    .line 67633690
    :cond_21a
    const/4 v8, 0x0

    .line 67633691
    goto :goto_21d

    .line 67633692
    :cond_21c
    :goto_21c
    const/4 v8, 0x1

    .line 67633693
    :goto_21d
    if-nez v8, :cond_220

    .line 67633695
    goto :goto_224

    .line 67633696
    :cond_220
    const/4 v5, 0x1

    .line 67633697
    goto/16 :goto_f5

    .line 67633699
    :cond_223
    :goto_223
    move-object v5, v7

    .line 67633700
    :goto_224
    if-eqz v5, :cond_235

    .line 67633702
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633704
    sget v1, Lhv0/a$a;->a:I

    .line 67633706
    const-string v1, "check hit by token_strategy"

    .line 67633708
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633711
    new-instance v0, Lws1/g;

    .line 67633713
    invoke-direct {v0, v5, v2, v7, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633716
    return-object v0

    .line 67633717
    :cond_235
    return-object v7

    .line 67633718
    :pswitch_data_236
    .packed-switch 0x1
        :pswitch_1f9
        :pswitch_1e2
        :pswitch_1cb
        :pswitch_1bf
        :pswitch_1b3
        :pswitch_19b
        :pswitch_10d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p3

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const/4 v5, 0x1

    .line 67633165
    if-eqz v0, :cond_18

    .line 67633166
    .line 67633167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633168
    .line 67633169
    .line 67633170
    move-result v6

    .line 67633171
    if-nez v6, :cond_16

    .line 67633172
    .line 67633173
    goto :goto_18

    .line 67633174
    :cond_16
    const/4 v6, 0x0

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 67633177
    :goto_19
    const/4 v7, 0x0

    .line 67633178
    if-eqz v6, :cond_1d

    .line 67633179
    .line 67633180
    return-object v7

    .line 67633181
    :cond_1d
    const-string v6, "kmp_fission_token_checker"

    .line 67633182
    .line 67633183
    if-nez v1, :cond_2b

    .line 67633184
    .line 67633185
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633186
    .line 67633187
    sget v1, Lhv0/a$a;->a:I

    .line 67633188
    .line 67633189
    const-string v1, "check skipped: regex cache empty"

    .line 67633190
    .line 67633191
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633192
    .line 67633193
    .line 67633194
    return-object v7

    .line 67633195
    :cond_2b
    iget-object v8, v1, Lws1/f;->e:Lws1/h;

    .line 67633196
    .line 67633197
    if-eqz v8, :cond_35

    .line 67633198
    .line 67633199
    iget v8, v8, Lws1/h;->a:I

    .line 67633200
    .line 67633201
    if-nez v8, :cond_35

    .line 67633202
    .line 67633203
    const/4 v8, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v8, 0x0

    .line 67633206
    :goto_36
    xor-int/2addr v8, v5

    .line 67633207
    if-nez v8, :cond_43

    .line 67633208
    .line 67633209
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633210
    .line 67633211
    sget v1, Lhv0/a$a;->a:I

    .line 67633212
    .line 67633213
    const-string v1, "check skipped: token_parse_switch off"

    .line 67633214
    .line 67633215
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633216
    .line 67633217
    .line 67633218
    return-object v7

    .line 67633219
    :cond_43
    iget-object v8, v1, Lws1/f;->a:Ljava/lang/String;

    .line 67633220
    .line 67633221
    if-eqz v8, :cond_8d

    .line 67633222
    .line 67633223
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633224
    .line 67633225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v8

    .line 67633232
    if-eqz v8, :cond_8d

    .line 67633233
    .line 67633234
    new-instance v0, Lws1/g;

    .line 67633235
    .line 67633236
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c(Lws1/f;Ljava/lang/String;)Ljava/util/List;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v1

    .line 67633240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v1

    .line 67633244
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v6

    .line 67633248
    if-eqz v6, :cond_89

    .line 67633249
    .line 67633250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v6

    .line 67633254
    check-cast v6, Lws1/j;

    .line 67633255
    .line 67633256
    iget-object v9, v6, Lws1/j;->b:Ljava/lang/String;

    .line 67633257
    .line 67633258
    if-eqz v9, :cond_5c

    .line 67633259
    .line 67633260
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v10

    .line 67633264
    if-lez v10, :cond_74

    .line 67633265
    .line 67633266
    const/4 v10, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v10, 0x0

    .line 67633269
    :goto_75
    if-eqz v10, :cond_78

    .line 67633270
    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    move-object v9, v7

    .line 67633273
    :goto_79
    if-nez v9, :cond_7c

    .line 67633274
    .line 67633275
    goto :goto_5c

    .line 67633276
    :cond_7c
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633277
    .line 67633278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v9

    .line 67633285
    if-eqz v9, :cond_5c

    .line 67633286
    .line 67633287
    iget-object v7, v6, Lws1/j;->c:Ljava/lang/String;

    .line 67633288
    .line 67633289
    :cond_89
    invoke-direct {v0, v8, v2, v7, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633290
    .line 67633291
    .line 67633292
    return-object v0

    .line 67633293
    :cond_8d
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c(Lws1/f;Ljava/lang/String;)Ljava/util/List;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v8

    .line 67633297
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v8

    .line 67633301
    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v9

    .line 67633305
    if-eqz v9, :cond_cc

    .line 67633306
    .line 67633307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v9

    .line 67633311
    check-cast v9, Lws1/j;

    .line 67633312
    .line 67633313
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 67633314
    .line 67633315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    .line 67633317
    .line 67633318
    iget-object v10, v9, Lws1/j;->b:Ljava/lang/String;

    .line 67633319
    .line 67633320
    if-eqz v10, :cond_c8

    .line 67633321
    .line 67633322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v11

    .line 67633326
    if-lez v11, :cond_b2

    .line 67633327
    .line 67633328
    const/4 v11, 0x1

    .line 67633329
    goto :goto_b3

    .line 67633330
    :cond_b2
    const/4 v11, 0x0

    .line 67633331
    :goto_b3
    if-eqz v11, :cond_b6

    .line 67633332
    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    move-object v10, v7

    .line 67633335
    :goto_b7
    if-nez v10, :cond_ba

    .line 67633336
    .line 67633337
    goto :goto_c8

    .line 67633338
    :cond_ba
    invoke-static {v0, v10}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v10

    .line 67633342
    if-eqz v10, :cond_c8

    .line 67633343
    .line 67633344
    new-instance v11, Lws1/g;

    .line 67633345
    .line 67633346
    iget-object v9, v9, Lws1/j;->c:Ljava/lang/String;

    .line 67633347
    .line 67633348
    invoke-direct {v11, v10, v2, v9, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633349
    .line 67633350
    .line 67633351
    goto :goto_c9

    .line 67633352
    :cond_c8
    :goto_c8
    move-object v11, v7

    .line 67633353
    :goto_c9
    if-eqz v11, :cond_95

    .line 67633354
    .line 67633355
    return-object v11

    .line 67633356
    :cond_cc
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633357
    .line 67633358
    iget-object v1, v1, Lws1/f;->f:Ljava/util/List;

    .line 67633359
    .line 67633360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633361
    .line 67633362
    .line 67633363
    if-eqz v0, :cond_de

    .line 67633364
    .line 67633365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v8

    .line 67633369
    if-nez v8, :cond_dc

    .line 67633370
    .line 67633371
    goto :goto_de

    .line 67633372
    :cond_dc
    const/4 v8, 0x0

    .line 67633373
    goto :goto_df

    .line 67633374
    :cond_de
    :goto_de
    const/4 v8, 0x1

    .line 67633375
    :goto_df
    if-nez v8, :cond_223

    .line 67633376
    .line 67633377
    if-eqz v1, :cond_ec

    .line 67633378
    .line 67633379
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v8

    .line 67633383
    if-eqz v8, :cond_ea

    .line 67633384
    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const/4 v8, 0x0

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    :goto_ec
    const/4 v8, 0x1

    .line 67633389
    :goto_ed
    if-eqz v8, :cond_f1

    .line 67633390
    .line 67633391
    goto/16 :goto_223

    .line 67633392
    .line 67633393
    :cond_f1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v1

    .line 67633397
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v8

    .line 67633401
    if-eqz v8, :cond_223

    .line 67633402
    .line 67633403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v8

    .line 67633407
    check-cast v8, Ljava/lang/Number;

    .line 67633408
    .line 67633409
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v8

    .line 67633413
    const/16 v9, 0xa

    .line 67633414
    .line 67633415
    const/4 v10, 0x7

    .line 67633416
    packed-switch v8, :pswitch_data_236

    .line 67633417
    .line 67633418
    .line 67633419
    goto/16 :goto_210

    .line 67633420
    .line 67633421
    :pswitch_10d
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633422
    .line 67633423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    .line 67633425
    .line 67633426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633427
    .line 67633428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633429
    .line 67633430
    .line 67633431
    const/4 v9, 0x0

    .line 67633432
    :goto_118
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v11

    .line 67633436
    const v12, 0x9e01

    .line 67633437
    .line 67633438
    .line 67633439
    const v13, 0x8e00

    .line 67633440
    .line 67633441
    .line 67633442
    const/16 v14, 0x5e01

    .line 67633443
    .line 67633444
    const/16 v15, 0x4e00

    .line 67633445
    .line 67633446
    if-ge v9, v11, :cond_153

    .line 67633447
    .line 67633448
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v11

    .line 67633452
    if-gt v15, v11, :cond_133

    .line 67633453
    .line 67633454
    if-ge v11, v14, :cond_133

    .line 67633455
    .line 67633456
    const/16 v16, 0x1

    .line 67633457
    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/16 v16, 0x0

    .line 67633460
    .line 67633461
    :goto_135
    if-nez v16, :cond_142

    .line 67633462
    .line 67633463
    if-gt v13, v11, :cond_13e

    .line 67633464
    .line 67633465
    if-ge v11, v12, :cond_13e

    .line 67633466
    .line 67633467
    const/16 v16, 0x1

    .line 67633468
    .line 67633469
    goto :goto_140

    .line 67633470
    :cond_13e
    const/16 v16, 0x0

    .line 67633471
    .line 67633472
    :goto_140
    if-eqz v16, :cond_150

    .line 67633473
    .line 67633474
    :cond_142
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v11

    .line 67633481
    if-ne v11, v10, :cond_150

    .line 67633482
    .line 67633483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v8

    .line 67633487
    goto :goto_154

    .line 67633488
    :cond_150
    add-int/lit8 v9, v9, 0x1

    .line 67633489
    .line 67633490
    goto :goto_118

    .line 67633491
    :cond_153
    move-object v8, v7

    .line 67633492
    :goto_154
    if-nez v8, :cond_158

    .line 67633493
    .line 67633494
    goto/16 :goto_210

    .line 67633495
    .line 67633496
    :cond_158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v9

    .line 67633500
    if-eq v9, v10, :cond_15f

    .line 67633501
    .line 67633502
    goto :goto_192

    .line 67633503
    :cond_15f
    const/4 v9, 0x6

    .line 67633504
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v10

    .line 67633508
    if-gt v13, v10, :cond_16a

    .line 67633509
    .line 67633510
    if-ge v10, v12, :cond_16a

    .line 67633511
    .line 67633512
    const/4 v11, 0x1

    .line 67633513
    goto :goto_16b

    .line 67633514
    :cond_16a
    const/4 v11, 0x0

    .line 67633515
    :goto_16b
    if-nez v11, :cond_16e

    .line 67633516
    .line 67633517
    goto :goto_192

    .line 67633518
    :cond_16e
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v11

    .line 67633522
    sub-int/2addr v11, v15

    .line 67633523
    const/4 v12, 0x1

    .line 67633524
    :goto_174
    if-ge v12, v9, :cond_18d

    .line 67633525
    .line 67633526
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v5

    .line 67633530
    if-gt v15, v5, :cond_181

    .line 67633531
    .line 67633532
    if-ge v5, v14, :cond_181

    .line 67633533
    .line 67633534
    const/16 v17, 0x1

    .line 67633535
    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    const/16 v17, 0x0

    .line 67633538
    .line 67633539
    :goto_183
    if-nez v17, :cond_186

    .line 67633540
    .line 67633541
    goto :goto_192

    .line 67633542
    :cond_186
    add-int/lit16 v5, v5, -0x4e00

    .line 67633543
    .line 67633544
    xor-int/2addr v11, v5

    .line 67633545
    add-int/lit8 v12, v12, 0x1

    .line 67633546
    .line 67633547
    const/4 v5, 0x1

    .line 67633548
    goto :goto_174

    .line 67633549
    :cond_18d
    sub-int/2addr v10, v13

    .line 67633550
    if-ne v11, v10, :cond_192

    .line 67633551
    .line 67633552
    const/4 v5, 0x1

    .line 67633553
    goto :goto_193

    .line 67633554
    :cond_192
    :goto_192
    const/4 v5, 0x0

    .line 67633555
    :goto_193
    if-eqz v5, :cond_210

    .line 67633556
    .line 67633557
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v5

    .line 67633561
    goto/16 :goto_211

    .line 67633562
    .line 67633563
    :pswitch_19b
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633564
    .line 67633565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v5

    .line 67633572
    if-nez v5, :cond_1a8

    .line 67633573
    .line 67633574
    goto/16 :goto_210

    .line 67633575
    .line 67633576
    :cond_1a8
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->c(Ljava/lang/String;)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v8

    .line 67633580
    if-eqz v8, :cond_210

    .line 67633581
    .line 67633582
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    goto :goto_211

    .line 67633587
    :pswitch_1b3
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633588
    .line 67633589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633590
    .line 67633591
    .line 67633592
    const/16 v5, 0x10

    .line 67633593
    .line 67633594
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v5

    .line 67633598
    goto :goto_211

    .line 67633599
    :pswitch_1bf
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633600
    .line 67633601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633602
    .line 67633603
    .line 67633604
    const/16 v5, 0xb

    .line 67633605
    .line 67633606
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v5

    .line 67633610
    goto :goto_211

    .line 67633611
    :pswitch_1cb
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633612
    .line 67633613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    .line 67633615
    .line 67633616
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v5

    .line 67633620
    if-nez v5, :cond_1d7

    .line 67633621
    .line 67633622
    goto :goto_210

    .line 67633623
    :cond_1d7
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b(Ljava/lang/String;)Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v8

    .line 67633627
    if-eqz v8, :cond_210

    .line 67633628
    .line 67633629
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v5

    .line 67633633
    goto :goto_211

    .line 67633634
    :pswitch_1e2
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633635
    .line 67633636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v5

    .line 67633643
    if-nez v5, :cond_1ee

    .line 67633644
    .line 67633645
    goto :goto_210

    .line 67633646
    :cond_1ee
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->c(Ljava/lang/String;)Z

    .line 67633647
    .line 67633648
    .line 67633649
    move-result v8

    .line 67633650
    if-eqz v8, :cond_210

    .line 67633651
    .line 67633652
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v5

    .line 67633656
    goto :goto_211

    .line 67633657
    :pswitch_1f9
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 67633658
    .line 67633659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v5

    .line 67633666
    if-nez v5, :cond_205

    .line 67633667
    .line 67633668
    goto :goto_210

    .line 67633669
    :cond_205
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b(Ljava/lang/String;)Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v8

    .line 67633673
    if-eqz v8, :cond_210

    .line 67633674
    .line 67633675
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v5

    .line 67633679
    goto :goto_211

    .line 67633680
    :cond_210
    :goto_210
    move-object v5, v7

    .line 67633681
    :goto_211
    if-eqz v5, :cond_21c

    .line 67633682
    .line 67633683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v8

    .line 67633687
    if-nez v8, :cond_21a

    .line 67633688
    .line 67633689
    goto :goto_21c

    .line 67633690
    :cond_21a
    const/4 v8, 0x0

    .line 67633691
    goto :goto_21d

    .line 67633692
    :cond_21c
    :goto_21c
    const/4 v8, 0x1

    .line 67633693
    :goto_21d
    if-nez v8, :cond_220

    .line 67633694
    .line 67633695
    goto :goto_224

    .line 67633696
    :cond_220
    const/4 v5, 0x1

    .line 67633697
    goto/16 :goto_f5

    .line 67633698
    .line 67633699
    :cond_223
    :goto_223
    move-object v5, v7

    .line 67633700
    :goto_224
    if-eqz v5, :cond_235

    .line 67633701
    .line 67633702
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67633703
    .line 67633704
    sget v1, Lhv0/a$a;->a:I

    .line 67633705
    .line 67633706
    const-string v1, "check hit by token_strategy"

    .line 67633707
    .line 67633708
    invoke-virtual {v0, v6, v1, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633709
    .line 67633710
    .line 67633711
    new-instance v0, Lws1/g;

    .line 67633712
    .line 67633713
    invoke-direct {v0, v5, v2, v7, v3}, Lws1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633714
    .line 67633715
    .line 67633716
    return-object v0

    .line 67633717
    :cond_235
    return-object v7

    .line 67633718
    :pswitch_data_236
    .packed-switch 0x1
        :pswitch_1f9
        :pswitch_1e2
        :pswitch_1cb
        :pswitch_1bf
        :pswitch_1b3
        :pswitch_19b
        :pswitch_10d
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947653
    :try_start_5
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 33947655
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object v2

    .line 33947659
    check-cast v2, Lkotlin/text/Regex;

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_14

    .line 33947664
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_8d

    .line 33947667
    goto :goto_5c

    .line 33947668
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947670
    new-instance v1, Lkotlin/text/Regex;

    .line 33947672
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 33947679
    goto :goto_2b

    .line 33947680
    :catchall_20
    move-exception v1

    .line 33947681
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947683
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_32

    .line 33947697
    move-object v1, v3

    .line 33947698
    :cond_32
    move-object v2, v1

    .line 33947699
    check-cast v2, Lkotlin/text/Regex;

    .line 33947701
    if-eqz v2, :cond_5b

    .line 33947703
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 33947705
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947711
    move-result p1

    .line 33947712
    const/16 v4, 0x20

    .line 33947714
    if-le p1, v4, :cond_5c

    .line 33947716
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v4, ""

    .line 33947722
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast p1, Ljava/lang/Iterable;

    .line 33947727
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Ljava/lang/String;

    .line 33947733
    if-eqz p1, :cond_5c

    .line 33947735
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_8d

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v2, v3

    .line 33947740
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947743
    if-nez v2, :cond_62

    .line 33947745
    return-object v3

    .line 33947746
    :cond_62
    :try_start_62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947748
    const/4 p1, 0x0

    .line 33947749
    const/4 v0, 0x2

    .line 33947750
    invoke-static {v2, p0, p1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33947753
    move-result-object p0

    .line 33947754
    if-eqz p0, :cond_71

    .line 33947756
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33947759
    move-result-object p0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object p0, v3

    .line 33947762
    :goto_72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object p0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_82

    .line 33947767
    :catchall_77
    move-exception p0

    .line 33947768
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p0

    .line 33947778
    :goto_82
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, p0

    .line 33947786
    :goto_8a
    check-cast v3, Ljava/lang/String;

    .line 33947788
    return-object v3

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947793
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 33947654
    .line 33947655
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    check-cast v2, Lkotlin/text/Regex;

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_14

    .line 33947663
    .line 33947664
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_8d

    .line 33947665
    .line 33947666
    .line 33947667
    goto :goto_5c

    .line 33947668
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947669
    .line 33947670
    new-instance v1, Lkotlin/text/Regex;

    .line 33947671
    .line 33947672
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 33947679
    goto :goto_2b

    .line 33947680
    :catchall_20
    move-exception v1

    .line 33947681
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_32

    .line 33947696
    .line 33947697
    move-object v1, v3

    .line 33947698
    :cond_32
    move-object v2, v1

    .line 33947699
    check-cast v2, Lkotlin/text/Regex;

    .line 33947700
    .line 33947701
    if-eqz v2, :cond_5b

    .line 33947702
    .line 33947703
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->c:Ljava/util/LinkedHashMap;

    .line 33947704
    .line 33947705
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    const/16 v4, 0x20

    .line 33947713
    .line 33947714
    if-le p1, v4, :cond_5c

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v4, ""

    .line 33947721
    .line 33947722
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast p1, Ljava/lang/Iterable;

    .line 33947726
    .line 33947727
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_8d

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v2, v3

    .line 33947740
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947741
    .line 33947742
    .line 33947743
    if-nez v2, :cond_62

    .line 33947744
    .line 33947745
    return-object v3

    .line 33947746
    :cond_62
    :try_start_62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947747
    .line 33947748
    const/4 p1, 0x0

    .line 33947749
    const/4 v0, 0x2

    .line 33947750
    invoke-static {v2, p0, p1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    if-eqz p0, :cond_71

    .line 33947755
    .line 33947756
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object p0, v3

    .line 33947762
    :goto_72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_77

    .line 33947766
    goto :goto_82

    .line 33947767
    :catchall_77
    move-exception p0

    .line 33947768
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947769
    .line 33947770
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    :goto_82
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, p0

    .line 33947786
    :goto_8a
    check-cast v3, Ljava/lang/String;

    .line 33947787
    .line 33947788
    return-object v3

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p0
.end method


.method public static c(Lws1/f;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lws1/f;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "image"

    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    iget-object p0, p0, Lws1/f;->c:Ljava/util/List;

    .line 33816586
    if-nez p0, :cond_2a

    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_2a

    .line 33816593
    :cond_11
    const-string v0, "video"

    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_22

    .line 33816601
    iget-object p0, p0, Lws1/f;->d:Ljava/util/List;

    .line 33816603
    if-nez p0, :cond_2a

    .line 33816605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p0, p0, Lws1/f;->b:Ljava/util/List;

    .line 33816612
    if-nez p0, :cond_2a

    .line 33816614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816617
    move-result-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lws1/f;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "image"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    iget-object p0, p0, Lws1/f;->c:Ljava/util/List;

    .line 33816585
    .line 33816586
    if-nez p0, :cond_2a

    .line 33816587
    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_2a

    .line 33816593
    :cond_11
    const-string v0, "video"

    .line 33816594
    .line 33816595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_22

    .line 33816600
    .line 33816601
    iget-object p0, p0, Lws1/f;->d:Ljava/util/List;

    .line 33816602
    .line 33816603
    if-nez p0, :cond_2a

    .line 33816604
    .line 33816605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p0, p0, Lws1/f;->b:Ljava/util/List;

    .line 33816611
    .line 33816612
    if-nez p0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method


