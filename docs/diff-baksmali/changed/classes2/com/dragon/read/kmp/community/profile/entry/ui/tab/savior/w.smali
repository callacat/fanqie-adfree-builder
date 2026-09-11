## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/w.smali
# added=0 removed=0 changed=4

.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013190
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 34013192
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v3

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v3, :cond_17

    .line 34013199
    new-instance v1, Lxd5/a;

    .line 34013201
    invoke-direct {v1, v2, v4}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34013204
    :goto_14
    move-object v15, v1

    .line 34013205
    goto/16 :goto_176

    .line 34013207
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 34013209
    const/16 v5, 0xa

    .line 34013211
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013214
    move-result v5

    .line 34013215
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013221
    move-result-object v5

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    move-result v7

    .line 34013227
    if-eqz v7, :cond_16c

    .line 34013229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    move-result-object v7

    .line 34013233
    move-object v8, v7

    .line 34013234
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013236
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 34013238
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013240
    if-eqz v9, :cond_46

    .line 34013242
    move-object v10, v8

    .line 34013243
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013245
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 34013247
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013249
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013252
    move-result v10

    .line 34013253
    goto :goto_8b

    .line 34013254
    :cond_46
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013256
    if-eqz v10, :cond_56

    .line 34013258
    move-object v10, v8

    .line 34013259
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013261
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013263
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013265
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013268
    move-result v10

    .line 34013269
    goto :goto_8b

    .line 34013270
    :cond_56
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013272
    if-eqz v10, :cond_66

    .line 34013274
    move-object v10, v8

    .line 34013275
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013277
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013279
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013281
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013284
    move-result v10

    .line 34013285
    goto :goto_8b

    .line 34013286
    :cond_66
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013288
    if-eqz v10, :cond_76

    .line 34013290
    move-object v10, v8

    .line 34013291
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013293
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 34013295
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013297
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013300
    move-result v10

    .line 34013301
    goto :goto_8b

    .line 34013302
    :cond_76
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013304
    if-eqz v10, :cond_86

    .line 34013306
    move-object v10, v8

    .line 34013307
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013309
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013311
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013313
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013316
    move-result v10

    .line 34013317
    goto :goto_8b

    .line 34013318
    :cond_86
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 34013320
    if-eqz v10, :cond_166

    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    :goto_8b
    if-eqz v10, :cond_161

    .line 34013325
    if-eqz v9, :cond_c4

    .line 34013327
    move-object v11, v8

    .line 34013328
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013330
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013332
    if-nez v6, :cond_98

    .line 34013334
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 34013336
    :cond_98
    move-object v12, v6

    .line 34013337
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013339
    if-nez v6, :cond_9f

    .line 34013341
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 34013343
    :cond_9f
    move-object v13, v6

    .line 34013344
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013346
    if-nez v6, :cond_a6

    .line 34013348
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 34013350
    :cond_a6
    move-object v14, v6

    .line 34013351
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 34013353
    if-nez v6, :cond_ad

    .line 34013355
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 34013357
    :cond_ad
    move-object v15, v6

    .line 34013358
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013360
    if-eqz v6, :cond_b7

    .line 34013362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013365
    move-result v6

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    iget-boolean v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 34013369
    :goto_b9
    move/from16 v16, v6

    .line 34013371
    const v17, 0x1fbfd1

    .line 34013374
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013377
    move-result-object v6

    .line 34013378
    goto/16 :goto_14e

    .line 34013380
    :cond_c4
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013382
    if-eqz v6, :cond_f5

    .line 34013384
    move-object v9, v8

    .line 34013385
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013387
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013389
    if-nez v6, :cond_d1

    .line 34013391
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 34013393
    :cond_d1
    move-object v10, v6

    .line 34013394
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013396
    if-nez v6, :cond_d8

    .line 34013398
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 34013400
    :cond_d8
    move-object v11, v6

    .line 34013401
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013403
    if-nez v6, :cond_df

    .line 34013405
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 34013407
    :cond_df
    move-object v12, v6

    .line 34013408
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013410
    if-eqz v6, :cond_e9

    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013415
    move-result v6

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 34013419
    :goto_eb
    move v13, v6

    .line 34013420
    const/4 v14, 0x0

    .line 34013421
    const v15, 0x7f47f

    .line 34013424
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013427
    move-result-object v6

    .line 34013428
    goto :goto_14e

    .line 34013429
    :cond_f5
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013431
    if-eqz v6, :cond_126

    .line 34013433
    move-object v9, v8

    .line 34013434
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013436
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013438
    if-nez v6, :cond_102

    .line 34013440
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 34013442
    :cond_102
    move-object v10, v6

    .line 34013443
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013445
    if-nez v6, :cond_109

    .line 34013447
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 34013449
    :cond_109
    move-object v11, v6

    .line 34013450
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013452
    if-nez v6, :cond_110

    .line 34013454
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 34013456
    :cond_110
    move-object v12, v6

    .line 34013457
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013459
    if-eqz v6, :cond_11a

    .line 34013461
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013464
    move-result v6

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 34013468
    :goto_11c
    move v13, v6

    .line 34013469
    const/4 v14, 0x0

    .line 34013470
    const v15, 0x1fc6f

    .line 34013473
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013476
    move-result-object v6

    .line 34013477
    goto :goto_14e

    .line 34013478
    :cond_126
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013480
    if-eqz v6, :cond_150

    .line 34013482
    move-object v9, v8

    .line 34013483
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013485
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013487
    if-nez v6, :cond_133

    .line 34013489
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 34013491
    :cond_133
    move-object v10, v6

    .line 34013492
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013494
    if-nez v6, :cond_13a

    .line 34013496
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 34013498
    :cond_13a
    move-object v11, v6

    .line 34013499
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013501
    if-eqz v6, :cond_144

    .line 34013503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013506
    move-result v6

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 34013510
    :goto_146
    move v12, v6

    .line 34013511
    const/4 v13, 0x0

    .line 34013512
    const/16 v14, 0x7d3f

    .line 34013514
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013517
    move-result-object v6

    .line 34013518
    :goto_14e
    move-object v7, v6

    .line 34013519
    goto :goto_160

    .line 34013520
    :cond_150
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013522
    if-nez v6, :cond_15f

    .line 34013524
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 34013526
    if-eqz v6, :cond_159

    .line 34013528
    goto :goto_15f

    .line 34013529
    :cond_159
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013531
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013534
    throw v0

    .line 34013535
    :cond_15f
    :goto_15f
    move-object v7, v8

    .line 34013536
    :goto_160
    const/4 v6, 0x1

    .line 34013537
    :cond_161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013540
    goto/16 :goto_27

    .line 34013542
    :cond_166
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013547
    throw v0

    .line 34013548
    :cond_16c
    new-instance v1, Lxd5/a;

    .line 34013550
    if-eqz v6, :cond_171

    .line 34013552
    move-object v2, v3

    .line 34013553
    :cond_171
    invoke-direct {v1, v2, v6}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34013556
    goto/16 :goto_14

    .line 34013558
    :goto_176
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013560
    iget-boolean v1, v15, Lxd5/a;->b:Z

    .line 34013562
    if-eqz v1, :cond_1aa

    .line 34013564
    const/4 v1, 0x0

    .line 34013565
    const/4 v2, 0x0

    .line 34013566
    const/4 v3, 0x0

    .line 34013567
    const/4 v4, 0x0

    .line 34013568
    const/4 v5, 0x0

    .line 34013569
    const/4 v6, 0x0

    .line 34013570
    const-wide/16 v7, 0x0

    .line 34013572
    const/4 v9, 0x0

    .line 34013573
    const/4 v10, 0x0

    .line 34013574
    const/4 v11, 0x0

    .line 34013575
    iget-object v12, v15, Lxd5/a;->a:Ljava/util/List;

    .line 34013577
    const/4 v13, 0x0

    .line 34013578
    const/16 v16, 0x0

    .line 34013580
    move-object/from16 v22, v14

    .line 34013582
    move-object/from16 v14, v16

    .line 34013584
    move-object/from16 v23, v15

    .line 34013586
    move-object/from16 v15, v16

    .line 34013588
    const/16 v16, 0x0

    .line 34013590
    const/16 v17, 0x0

    .line 34013592
    const/16 v18, 0x0

    .line 34013594
    const/16 v19, 0x0

    .line 34013596
    const/16 v20, 0x0

    .line 34013598
    const v21, 0xffbff

    .line 34013601
    move-object/from16 v0, p0

    .line 34013603
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34013606
    move-result-object v0

    .line 34013607
    move-object/from16 v1, v23

    .line 34013609
    goto :goto_1ad

    .line 34013610
    :cond_1aa
    move-object/from16 v22, v14

    .line 34013612
    move-object v1, v15

    .line 34013613
    :goto_1ad
    iget-boolean v1, v1, Lxd5/a;->b:Z

    .line 34013615
    const/4 v2, 0x0

    .line 34013616
    if-eqz v1, :cond_1ba

    .line 34013618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 34013620
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 34013622
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 34013625
    goto :goto_1bb

    .line 34013626
    :cond_1ba
    move-object v1, v2

    .line 34013627
    :goto_1bb
    const/4 v3, 0x2

    .line 34013628
    move-object/from16 v4, v22

    .line 34013630
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013633
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013189
    .line 34013190
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v3, :cond_17

    .line 34013198
    .line 34013199
    new-instance v1, Lxd5/a;

    .line 34013200
    .line 34013201
    invoke-direct {v1, v2, v4}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34013202
    .line 34013203
    .line 34013204
    :goto_14
    move-object v15, v1

    .line 34013205
    goto/16 :goto_176

    .line 34013206
    .line 34013207
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 34013208
    .line 34013209
    const/16 v5, 0xa

    .line 34013210
    .line 34013211
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v7

    .line 34013227
    if-eqz v7, :cond_16c

    .line 34013228
    .line 34013229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    move-object v8, v7

    .line 34013234
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013235
    .line 34013236
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 34013237
    .line 34013238
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013239
    .line 34013240
    if-eqz v9, :cond_46

    .line 34013241
    .line 34013242
    move-object v10, v8

    .line 34013243
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013244
    .line 34013245
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 34013246
    .line 34013247
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013248
    .line 34013249
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    goto :goto_8b

    .line 34013254
    :cond_46
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013255
    .line 34013256
    if-eqz v10, :cond_56

    .line 34013257
    .line 34013258
    move-object v10, v8

    .line 34013259
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013260
    .line 34013261
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013262
    .line 34013263
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v10

    .line 34013269
    goto :goto_8b

    .line 34013270
    :cond_56
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013271
    .line 34013272
    if-eqz v10, :cond_66

    .line 34013273
    .line 34013274
    move-object v10, v8

    .line 34013275
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013276
    .line 34013277
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013278
    .line 34013279
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v10

    .line 34013285
    goto :goto_8b

    .line 34013286
    :cond_66
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013287
    .line 34013288
    if-eqz v10, :cond_76

    .line 34013289
    .line 34013290
    move-object v10, v8

    .line 34013291
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013292
    .line 34013293
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 34013294
    .line 34013295
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    goto :goto_8b

    .line 34013302
    :cond_76
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013303
    .line 34013304
    if-eqz v10, :cond_86

    .line 34013305
    .line 34013306
    move-object v10, v8

    .line 34013307
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013308
    .line 34013309
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013310
    .line 34013311
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v10

    .line 34013317
    goto :goto_8b

    .line 34013318
    :cond_86
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 34013319
    .line 34013320
    if-eqz v10, :cond_166

    .line 34013321
    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    :goto_8b
    if-eqz v10, :cond_161

    .line 34013324
    .line 34013325
    if-eqz v9, :cond_c4

    .line 34013326
    .line 34013327
    move-object v11, v8

    .line 34013328
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013329
    .line 34013330
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013331
    .line 34013332
    if-nez v6, :cond_98

    .line 34013333
    .line 34013334
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 34013335
    .line 34013336
    :cond_98
    move-object v12, v6

    .line 34013337
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013338
    .line 34013339
    if-nez v6, :cond_9f

    .line 34013340
    .line 34013341
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 34013342
    .line 34013343
    :cond_9f
    move-object v13, v6

    .line 34013344
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013345
    .line 34013346
    if-nez v6, :cond_a6

    .line 34013347
    .line 34013348
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 34013349
    .line 34013350
    :cond_a6
    move-object v14, v6

    .line 34013351
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-nez v6, :cond_ad

    .line 34013354
    .line 34013355
    iget-object v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 34013356
    .line 34013357
    :cond_ad
    move-object v15, v6

    .line 34013358
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013359
    .line 34013360
    if-eqz v6, :cond_b7

    .line 34013361
    .line 34013362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v6

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    iget-boolean v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 34013368
    .line 34013369
    :goto_b9
    move/from16 v16, v6

    .line 34013370
    .line 34013371
    const v17, 0x1fbfd1

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    goto/16 :goto_14e

    .line 34013379
    .line 34013380
    :cond_c4
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013381
    .line 34013382
    if-eqz v6, :cond_f5

    .line 34013383
    .line 34013384
    move-object v9, v8

    .line 34013385
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013386
    .line 34013387
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013388
    .line 34013389
    if-nez v6, :cond_d1

    .line 34013390
    .line 34013391
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 34013392
    .line 34013393
    :cond_d1
    move-object v10, v6

    .line 34013394
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-nez v6, :cond_d8

    .line 34013397
    .line 34013398
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 34013399
    .line 34013400
    :cond_d8
    move-object v11, v6

    .line 34013401
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013402
    .line 34013403
    if-nez v6, :cond_df

    .line 34013404
    .line 34013405
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 34013406
    .line 34013407
    :cond_df
    move-object v12, v6

    .line 34013408
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013409
    .line 34013410
    if-eqz v6, :cond_e9

    .line 34013411
    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 34013418
    .line 34013419
    :goto_eb
    move v13, v6

    .line 34013420
    const/4 v14, 0x0

    .line 34013421
    const v15, 0x7f47f

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v6

    .line 34013428
    goto :goto_14e

    .line 34013429
    :cond_f5
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013430
    .line 34013431
    if-eqz v6, :cond_126

    .line 34013432
    .line 34013433
    move-object v9, v8

    .line 34013434
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013435
    .line 34013436
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34013437
    .line 34013438
    if-nez v6, :cond_102

    .line 34013439
    .line 34013440
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 34013441
    .line 34013442
    :cond_102
    move-object v10, v6

    .line 34013443
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013444
    .line 34013445
    if-nez v6, :cond_109

    .line 34013446
    .line 34013447
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 34013448
    .line 34013449
    :cond_109
    move-object v11, v6

    .line 34013450
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013451
    .line 34013452
    if-nez v6, :cond_110

    .line 34013453
    .line 34013454
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 34013455
    .line 34013456
    :cond_110
    move-object v12, v6

    .line 34013457
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013458
    .line 34013459
    if-eqz v6, :cond_11a

    .line 34013460
    .line 34013461
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v6

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 34013467
    .line 34013468
    :goto_11c
    move v13, v6

    .line 34013469
    const/4 v14, 0x0

    .line 34013470
    const v15, 0x1fc6f

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    goto :goto_14e

    .line 34013478
    :cond_126
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013479
    .line 34013480
    if-eqz v6, :cond_150

    .line 34013481
    .line 34013482
    move-object v9, v8

    .line 34013483
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013484
    .line 34013485
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34013486
    .line 34013487
    if-nez v6, :cond_133

    .line 34013488
    .line 34013489
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 34013490
    .line 34013491
    :cond_133
    move-object v10, v6

    .line 34013492
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 34013493
    .line 34013494
    if-nez v6, :cond_13a

    .line 34013495
    .line 34013496
    iget-object v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 34013497
    .line 34013498
    :cond_13a
    move-object v11, v6

    .line 34013499
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34013500
    .line 34013501
    if-eqz v6, :cond_144

    .line 34013502
    .line 34013503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v6

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 34013509
    .line 34013510
    :goto_146
    move v12, v6

    .line 34013511
    const/4 v13, 0x0

    .line 34013512
    const/16 v14, 0x7d3f

    .line 34013513
    .line 34013514
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v6

    .line 34013518
    :goto_14e
    move-object v7, v6

    .line 34013519
    goto :goto_160

    .line 34013520
    :cond_150
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34013521
    .line 34013522
    if-nez v6, :cond_15f

    .line 34013523
    .line 34013524
    instance-of v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 34013525
    .line 34013526
    if-eqz v6, :cond_159

    .line 34013527
    .line 34013528
    goto :goto_15f

    .line 34013529
    :cond_159
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013530
    .line 34013531
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013532
    .line 34013533
    .line 34013534
    throw v0

    .line 34013535
    :cond_15f
    :goto_15f
    move-object v7, v8

    .line 34013536
    :goto_160
    const/4 v6, 0x1

    .line 34013537
    :cond_161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013538
    .line 34013539
    .line 34013540
    goto/16 :goto_27

    .line 34013541
    .line 34013542
    :cond_166
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013543
    .line 34013544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013545
    .line 34013546
    .line 34013547
    throw v0

    .line 34013548
    :cond_16c
    new-instance v1, Lxd5/a;

    .line 34013549
    .line 34013550
    if-eqz v6, :cond_171

    .line 34013551
    .line 34013552
    move-object v2, v3

    .line 34013553
    :cond_171
    invoke-direct {v1, v2, v6}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34013554
    .line 34013555
    .line 34013556
    goto/16 :goto_14

    .line 34013557
    .line 34013558
    :goto_176
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013559
    .line 34013560
    iget-boolean v1, v15, Lxd5/a;->b:Z

    .line 34013561
    .line 34013562
    if-eqz v1, :cond_1aa

    .line 34013563
    .line 34013564
    const/4 v1, 0x0

    .line 34013565
    const/4 v2, 0x0

    .line 34013566
    const/4 v3, 0x0

    .line 34013567
    const/4 v4, 0x0

    .line 34013568
    const/4 v5, 0x0

    .line 34013569
    const/4 v6, 0x0

    .line 34013570
    const-wide/16 v7, 0x0

    .line 34013571
    .line 34013572
    const/4 v9, 0x0

    .line 34013573
    const/4 v10, 0x0

    .line 34013574
    const/4 v11, 0x0

    .line 34013575
    iget-object v12, v15, Lxd5/a;->a:Ljava/util/List;

    .line 34013576
    .line 34013577
    const/4 v13, 0x0

    .line 34013578
    const/16 v16, 0x0

    .line 34013579
    .line 34013580
    move-object/from16 v22, v14

    .line 34013581
    .line 34013582
    move-object/from16 v14, v16

    .line 34013583
    .line 34013584
    move-object/from16 v23, v15

    .line 34013585
    .line 34013586
    move-object/from16 v15, v16

    .line 34013587
    .line 34013588
    const/16 v16, 0x0

    .line 34013589
    .line 34013590
    const/16 v17, 0x0

    .line 34013591
    .line 34013592
    const/16 v18, 0x0

    .line 34013593
    .line 34013594
    const/16 v19, 0x0

    .line 34013595
    .line 34013596
    const/16 v20, 0x0

    .line 34013597
    .line 34013598
    const v21, 0xffbff

    .line 34013599
    .line 34013600
    .line 34013601
    move-object/from16 v0, p0

    .line 34013602
    .line 34013603
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v0

    .line 34013607
    move-object/from16 v1, v23

    .line 34013608
    .line 34013609
    goto :goto_1ad

    .line 34013610
    :cond_1aa
    move-object/from16 v22, v14

    .line 34013611
    .line 34013612
    move-object v1, v15

    .line 34013613
    :goto_1ad
    iget-boolean v1, v1, Lxd5/a;->b:Z

    .line 34013614
    .line 34013615
    const/4 v2, 0x0

    .line 34013616
    if-eqz v1, :cond_1ba

    .line 34013617
    .line 34013618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 34013619
    .line 34013620
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 34013621
    .line 34013622
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 34013623
    .line 34013624
    .line 34013625
    goto :goto_1bb

    .line 34013626
    :cond_1ba
    move-object v1, v2

    .line 34013627
    :goto_1bb
    const/4 v3, 0x2

    .line 34013628
    move-object/from16 v4, v22

    .line 34013629
    .line 34013630
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013631
    .line 34013632
    .line 34013633
    return-object v4
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v1

    .line 50790406
    const/4 v3, 0x6

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-eqz v1, :cond_10

    .line 50790410
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790412
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790415
    return-object v1

    .line 50790416
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 50790418
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;

    .line 50790420
    move-object/from16 v5, p1

    .line 50790422
    move-object/from16 v6, p2

    .line 50790424
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 50790427
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 50790430
    move-result-object v1

    .line 50790431
    if-nez v1, :cond_27

    .line 50790433
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790435
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790438
    return-object v1

    .line 50790439
    :cond_27
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 50790441
    move-object v12, v14

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/4 v6, 0x0

    .line 50790445
    const-wide/16 v7, 0x0

    .line 50790447
    const/4 v9, 0x0

    .line 50790448
    const/4 v10, 0x0

    .line 50790449
    const/4 v11, 0x0

    .line 50790450
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 50790452
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 50790454
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790457
    move-result-object v13

    .line 50790458
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 50790460
    iget-boolean v15, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 50790462
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 50790464
    const/4 v4, 0x1

    .line 50790465
    invoke-static {v14, v15, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50790468
    move-result-object v14

    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790472
    const/16 v17, 0x0

    .line 50790474
    const/16 v18, 0x0

    .line 50790476
    const/16 v19, 0x0

    .line 50790478
    const/16 v20, 0x0

    .line 50790480
    const v21, 0xfe3ff

    .line 50790483
    const/4 v2, 0x0

    .line 50790484
    move-object/from16 v23, v1

    .line 50790486
    move-object v1, v2

    .line 50790487
    const/16 v22, 0x0

    .line 50790489
    move-object/from16 v3, v22

    .line 50790491
    move-object/from16 v0, p0

    .line 50790493
    const/4 v4, 0x0

    .line 50790494
    const/16 v22, 0x1

    .line 50790496
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790499
    move-result-object v0

    .line 50790500
    move-object/from16 v1, v23

    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 50790504
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 50790506
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 50790508
    if-eqz v2, :cond_77

    .line 50790510
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790512
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790517
    move-result-object v1

    .line 50790518
    goto :goto_ac

    .line 50790519
    :cond_77
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50790521
    if-nez v2, :cond_a4

    .line 50790523
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790525
    if-nez v2, :cond_a4

    .line 50790527
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 50790529
    if-eqz v2, :cond_84

    .line 50790531
    goto :goto_a4

    .line 50790532
    :cond_84
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50790534
    if-eqz v2, :cond_91

    .line 50790536
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790538
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790540
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790543
    move-result-object v1

    .line 50790544
    goto :goto_ac

    .line 50790545
    :cond_91
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 50790547
    if-eqz v1, :cond_9e

    .line 50790549
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790551
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790556
    move-result-object v1

    .line 50790557
    goto :goto_ac

    .line 50790558
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790560
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790563
    throw v0

    .line 50790564
    :cond_a4
    :goto_a4
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790566
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790568
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790575
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790577
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790580
    move-result-object v2

    .line 50790581
    const/4 v4, 0x0

    .line 50790582
    const/4 v3, 0x0

    .line 50790583
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790586
    move-result v5

    .line 50790587
    const/4 v6, -0x1

    .line 50790588
    if-eqz v5, :cond_d8

    .line 50790590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790593
    move-result-object v5

    .line 50790594
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790596
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790603
    move-result-object v8

    .line 50790604
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50790606
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790609
    move-result v5

    .line 50790610
    if-eqz v5, :cond_d5

    .line 50790612
    goto :goto_d9

    .line 50790613
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 50790615
    goto :goto_b7

    .line 50790616
    :cond_d8
    const/4 v3, -0x1

    .line 50790617
    :goto_d9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790622
    move-result-object v2

    .line 50790623
    const/4 v5, 0x0

    .line 50790624
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790627
    move-result v7

    .line 50790628
    if-eqz v7, :cond_108

    .line 50790630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790633
    move-result-object v7

    .line 50790634
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790636
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790639
    move-result v8

    .line 50790640
    xor-int/lit8 v8, v8, 0x1

    .line 50790642
    if-eqz v8, :cond_100

    .line 50790644
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790647
    move-result-object v7

    .line 50790648
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result v7

    .line 50790652
    if-eqz v7, :cond_100

    .line 50790654
    const/4 v7, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v7, 0x0

    .line 50790657
    :goto_101
    if-eqz v7, :cond_105

    .line 50790659
    move v6, v5

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    add-int/lit8 v5, v5, 0x1

    .line 50790663
    goto :goto_e0

    .line 50790664
    :cond_108
    :goto_108
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790668
    new-instance v5, Ljava/util/ArrayList;

    .line 50790670
    const/16 v7, 0xa

    .line 50790672
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790675
    move-result v8

    .line 50790676
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790682
    move-result-object v2

    .line 50790683
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790686
    move-result v8

    .line 50790687
    if-eqz v8, :cond_12d

    .line 50790689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790692
    move-result-object v8

    .line 50790693
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790695
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 50790697
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790700
    goto :goto_11b

    .line 50790701
    :cond_12d
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50790703
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 50790706
    invoke-static {v2, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50790709
    move-result-object v1

    .line 50790710
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790712
    new-instance v3, Ljava/util/ArrayList;

    .line 50790714
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790717
    move-result v5

    .line 50790718
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790724
    move-result-object v2

    .line 50790725
    const/4 v5, 0x0

    .line 50790726
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790729
    move-result v6

    .line 50790730
    if-eqz v6, :cond_175

    .line 50790732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790735
    move-result-object v6

    .line 50790736
    add-int/lit8 v7, v5, 0x1

    .line 50790738
    if-gez v5, :cond_157

    .line 50790740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790743
    :cond_157
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790745
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 50790747
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790750
    move-result-object v5

    .line 50790751
    check-cast v5, Ljava/lang/Long;

    .line 50790753
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 50790755
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790758
    move-result v8

    .line 50790759
    if-eqz v8, :cond_16a

    .line 50790761
    goto :goto_170

    .line 50790762
    :cond_16a
    const/16 v8, 0x3f7

    .line 50790764
    invoke-static {v6, v5, v4, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790767
    move-result-object v6

    .line 50790768
    :goto_170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790771
    move v5, v7

    .line 50790772
    goto :goto_146

    .line 50790773
    :cond_175
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 50790775
    move-object/from16 v30, v1

    .line 50790777
    const/16 v25, 0x0

    .line 50790779
    const/16 v26, 0x0

    .line 50790781
    const/16 v27, 0x0

    .line 50790783
    const/16 v28, 0x0

    .line 50790785
    const-wide/16 v31, 0x0

    .line 50790787
    const/16 v33, 0x0

    .line 50790789
    const/16 v34, 0x0

    .line 50790791
    const/16 v35, 0x0

    .line 50790793
    const/16 v36, 0x0

    .line 50790795
    const/16 v37, 0x0

    .line 50790797
    const/16 v38, 0x0

    .line 50790799
    const/16 v39, 0x0

    .line 50790801
    const/16 v40, 0x0

    .line 50790803
    const/16 v41, 0x0

    .line 50790805
    const/16 v42, 0x0

    .line 50790807
    const/16 v43, 0x0

    .line 50790809
    const/16 v44, 0x0

    .line 50790811
    const v45, 0xfffcf

    .line 50790814
    move-object/from16 v24, v0

    .line 50790816
    move-object/from16 v29, v3

    .line 50790818
    invoke-static/range {v24 .. v45}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790821
    move-result-object v0

    .line 50790822
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790824
    const/4 v2, 0x6

    .line 50790825
    const/4 v3, 0x0

    .line 50790826
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790829
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    const/4 v3, 0x6

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-eqz v1, :cond_10

    .line 50790409
    .line 50790410
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790411
    .line 50790412
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    return-object v1

    .line 50790416
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 50790417
    .line 50790418
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;

    .line 50790419
    .line 50790420
    move-object/from16 v5, p1

    .line 50790421
    .line 50790422
    move-object/from16 v6, p2

    .line 50790423
    .line 50790424
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    if-nez v1, :cond_27

    .line 50790432
    .line 50790433
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790434
    .line 50790435
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-object v1

    .line 50790439
    :cond_27
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 50790440
    .line 50790441
    move-object v12, v14

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/4 v6, 0x0

    .line 50790445
    const-wide/16 v7, 0x0

    .line 50790446
    .line 50790447
    const/4 v9, 0x0

    .line 50790448
    const/4 v10, 0x0

    .line 50790449
    const/4 v11, 0x0

    .line 50790450
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 50790451
    .line 50790452
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 50790453
    .line 50790454
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v13

    .line 50790458
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 50790459
    .line 50790460
    iget-boolean v15, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 50790461
    .line 50790462
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 50790463
    .line 50790464
    const/4 v4, 0x1

    .line 50790465
    invoke-static {v14, v15, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v14

    .line 50790469
    const/4 v15, 0x0

    .line 50790470
    const/16 v16, 0x0

    .line 50790471
    .line 50790472
    const/16 v17, 0x0

    .line 50790473
    .line 50790474
    const/16 v18, 0x0

    .line 50790475
    .line 50790476
    const/16 v19, 0x0

    .line 50790477
    .line 50790478
    const/16 v20, 0x0

    .line 50790479
    .line 50790480
    const v21, 0xfe3ff

    .line 50790481
    .line 50790482
    .line 50790483
    const/4 v2, 0x0

    .line 50790484
    move-object/from16 v23, v1

    .line 50790485
    .line 50790486
    move-object v1, v2

    .line 50790487
    const/16 v22, 0x0

    .line 50790488
    .line 50790489
    move-object/from16 v3, v22

    .line 50790490
    .line 50790491
    move-object/from16 v0, p0

    .line 50790492
    .line 50790493
    const/4 v4, 0x0

    .line 50790494
    const/16 v22, 0x1

    .line 50790495
    .line 50790496
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    move-object/from16 v1, v23

    .line 50790501
    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 50790503
    .line 50790504
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 50790505
    .line 50790506
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 50790507
    .line 50790508
    if-eqz v2, :cond_77

    .line 50790509
    .line 50790510
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790511
    .line 50790512
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790513
    .line 50790514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    goto :goto_ac

    .line 50790519
    :cond_77
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50790520
    .line 50790521
    if-nez v2, :cond_a4

    .line 50790522
    .line 50790523
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790524
    .line 50790525
    if-nez v2, :cond_a4

    .line 50790526
    .line 50790527
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 50790528
    .line 50790529
    if-eqz v2, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_a4

    .line 50790532
    :cond_84
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50790533
    .line 50790534
    if-eqz v2, :cond_91

    .line 50790535
    .line 50790536
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790537
    .line 50790538
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790539
    .line 50790540
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    goto :goto_ac

    .line 50790545
    :cond_91
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 50790546
    .line 50790547
    if-eqz v1, :cond_9e

    .line 50790548
    .line 50790549
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790550
    .line 50790551
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790552
    .line 50790553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    goto :goto_ac

    .line 50790558
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790559
    .line 50790560
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    throw v0

    .line 50790564
    :cond_a4
    :goto_a4
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790565
    .line 50790566
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50790567
    .line 50790568
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790576
    .line 50790577
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v2

    .line 50790581
    const/4 v4, 0x0

    .line 50790582
    const/4 v3, 0x0

    .line 50790583
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    const/4 v6, -0x1

    .line 50790588
    if-eqz v5, :cond_d8

    .line 50790589
    .line 50790590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v5

    .line 50790594
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790595
    .line 50790596
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v8

    .line 50790604
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50790605
    .line 50790606
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    if-eqz v5, :cond_d5

    .line 50790611
    .line 50790612
    goto :goto_d9

    .line 50790613
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 50790614
    .line 50790615
    goto :goto_b7

    .line 50790616
    :cond_d8
    const/4 v3, -0x1

    .line 50790617
    :goto_d9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790618
    .line 50790619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    const/4 v5, 0x0

    .line 50790624
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v7

    .line 50790628
    if-eqz v7, :cond_108

    .line 50790629
    .line 50790630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v7

    .line 50790634
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790635
    .line 50790636
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v8

    .line 50790640
    xor-int/lit8 v8, v8, 0x1

    .line 50790641
    .line 50790642
    if-eqz v8, :cond_100

    .line 50790643
    .line 50790644
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v7

    .line 50790648
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v7

    .line 50790652
    if-eqz v7, :cond_100

    .line 50790653
    .line 50790654
    const/4 v7, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v7, 0x0

    .line 50790657
    :goto_101
    if-eqz v7, :cond_105

    .line 50790658
    .line 50790659
    move v6, v5

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    add-int/lit8 v5, v5, 0x1

    .line 50790662
    .line 50790663
    goto :goto_e0

    .line 50790664
    :cond_108
    :goto_108
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 50790665
    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790667
    .line 50790668
    new-instance v5, Ljava/util/ArrayList;

    .line 50790669
    .line 50790670
    const/16 v7, 0xa

    .line 50790671
    .line 50790672
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v8

    .line 50790676
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v2

    .line 50790683
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v8

    .line 50790687
    if-eqz v8, :cond_12d

    .line 50790688
    .line 50790689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v8

    .line 50790693
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790694
    .line 50790695
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 50790696
    .line 50790697
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_11b

    .line 50790701
    :cond_12d
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50790702
    .line 50790703
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {v2, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 50790711
    .line 50790712
    new-instance v3, Ljava/util/ArrayList;

    .line 50790713
    .line 50790714
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v5

    .line 50790718
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    const/4 v5, 0x0

    .line 50790726
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v6

    .line 50790730
    if-eqz v6, :cond_175

    .line 50790731
    .line 50790732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v6

    .line 50790736
    add-int/lit8 v7, v5, 0x1

    .line 50790737
    .line 50790738
    if-gez v5, :cond_157

    .line 50790739
    .line 50790740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790744
    .line 50790745
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 50790746
    .line 50790747
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v5

    .line 50790751
    check-cast v5, Ljava/lang/Long;

    .line 50790752
    .line 50790753
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 50790754
    .line 50790755
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790756
    .line 50790757
    .line 50790758
    move-result v8

    .line 50790759
    if-eqz v8, :cond_16a

    .line 50790760
    .line 50790761
    goto :goto_170

    .line 50790762
    :cond_16a
    const/16 v8, 0x3f7

    .line 50790763
    .line 50790764
    invoke-static {v6, v5, v4, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v6

    .line 50790768
    :goto_170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790769
    .line 50790770
    .line 50790771
    move v5, v7

    .line 50790772
    goto :goto_146

    .line 50790773
    :cond_175
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 50790774
    .line 50790775
    move-object/from16 v30, v1

    .line 50790776
    .line 50790777
    const/16 v25, 0x0

    .line 50790778
    .line 50790779
    const/16 v26, 0x0

    .line 50790780
    .line 50790781
    const/16 v27, 0x0

    .line 50790782
    .line 50790783
    const/16 v28, 0x0

    .line 50790784
    .line 50790785
    const-wide/16 v31, 0x0

    .line 50790786
    .line 50790787
    const/16 v33, 0x0

    .line 50790788
    .line 50790789
    const/16 v34, 0x0

    .line 50790790
    .line 50790791
    const/16 v35, 0x0

    .line 50790792
    .line 50790793
    const/16 v36, 0x0

    .line 50790794
    .line 50790795
    const/16 v37, 0x0

    .line 50790796
    .line 50790797
    const/16 v38, 0x0

    .line 50790798
    .line 50790799
    const/16 v39, 0x0

    .line 50790800
    .line 50790801
    const/16 v40, 0x0

    .line 50790802
    .line 50790803
    const/16 v41, 0x0

    .line 50790804
    .line 50790805
    const/16 v42, 0x0

    .line 50790806
    .line 50790807
    const/16 v43, 0x0

    .line 50790808
    .line 50790809
    const/16 v44, 0x0

    .line 50790810
    .line 50790811
    const v45, 0xfffcf

    .line 50790812
    .line 50790813
    .line 50790814
    move-object/from16 v24, v0

    .line 50790815
    .line 50790816
    move-object/from16 v29, v3

    .line 50790817
    .line 50790818
    invoke-static/range {v24 .. v45}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v0

    .line 50790822
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 50790823
    .line 50790824
    const/4 v2, 0x6

    .line 50790825
    const/4 v3, 0x0

    .line 50790826
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 50790827
    .line 50790828
    .line 50790829
    return-object v1
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 51

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v15, p2

    .line 84410374
    move-object/from16 v14, p3

    .line 84410376
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410379
    move-result v2

    .line 84410380
    const/4 v13, 0x2

    .line 84410381
    const/4 v12, 0x6

    .line 84410382
    const/4 v11, 0x0

    .line 84410383
    if-eqz v2, :cond_26

    .line 84410385
    if-nez p4, :cond_19

    .line 84410387
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410389
    invoke-direct {v1, v0, v11, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410392
    return-object v1

    .line 84410393
    :cond_19
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410395
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 84410397
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->ExternalEvent:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 84410399
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 84410402
    invoke-direct {v1, v0, v11, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410405
    return-object v1

    .line 84410406
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 84410408
    new-instance v9, Ljava/util/ArrayList;

    .line 84410410
    const/16 v3, 0xa

    .line 84410412
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410415
    move-result v3

    .line 84410416
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410422
    move-result-object v21

    .line 84410423
    const/16 v22, 0x0

    .line 84410425
    const/16 v23, 0x0

    .line 84410427
    :goto_3b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 84410430
    move-result v2

    .line 84410431
    if-eqz v2, :cond_1f5

    .line 84410433
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410436
    move-result-object v2

    .line 84410437
    move-object v10, v2

    .line 84410438
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 84410440
    const/16 v24, 0x1

    .line 84410442
    if-nez v14, :cond_52

    .line 84410444
    invoke-static {v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 84410447
    move-result v2

    .line 84410448
    goto/16 :goto_cf

    .line 84410450
    :cond_52
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 84410452
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410454
    if-eqz v2, :cond_68

    .line 84410456
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410458
    if-ne v14, v2, :cond_ce

    .line 84410460
    move-object v2, v10

    .line 84410461
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410463
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 84410465
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410468
    move-result v2

    .line 84410469
    if-eqz v2, :cond_ce

    .line 84410471
    goto :goto_cc

    .line 84410472
    :cond_68
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410474
    if-eqz v2, :cond_7c

    .line 84410476
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410478
    if-ne v14, v2, :cond_ce

    .line 84410480
    move-object v2, v10

    .line 84410481
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410483
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 84410485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410488
    move-result v2

    .line 84410489
    if-eqz v2, :cond_ce

    .line 84410491
    goto :goto_cc

    .line 84410492
    :cond_7c
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410494
    if-eqz v2, :cond_90

    .line 84410496
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410498
    if-ne v14, v2, :cond_ce

    .line 84410500
    move-object v2, v10

    .line 84410501
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 84410505
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410508
    move-result v2

    .line 84410509
    if-eqz v2, :cond_ce

    .line 84410511
    goto :goto_cc

    .line 84410512
    :cond_90
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410514
    if-eqz v2, :cond_a4

    .line 84410516
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410518
    if-ne v14, v2, :cond_ce

    .line 84410520
    move-object v2, v10

    .line 84410521
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 84410525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410528
    move-result v2

    .line 84410529
    if-eqz v2, :cond_ce

    .line 84410531
    goto :goto_cc

    .line 84410532
    :cond_a4
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410534
    if-eqz v2, :cond_b8

    .line 84410536
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410538
    if-ne v14, v2, :cond_ce

    .line 84410540
    move-object v2, v10

    .line 84410541
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410543
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 84410545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410548
    move-result v2

    .line 84410549
    if-eqz v2, :cond_ce

    .line 84410551
    goto :goto_cc

    .line 84410552
    :cond_b8
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410554
    if-eqz v2, :cond_1ef

    .line 84410556
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->PlayletList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410558
    if-ne v14, v2, :cond_ce

    .line 84410560
    move-object v2, v10

    .line 84410561
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410569
    move-result v2

    .line 84410570
    if-eqz v2, :cond_ce

    .line 84410572
    :goto_cc
    const/4 v2, 0x1

    .line 84410573
    goto :goto_cf

    .line 84410574
    :cond_ce
    const/4 v2, 0x0

    .line 84410575
    :goto_cf
    if-eqz v2, :cond_1dc

    .line 84410577
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410579
    if-eqz v2, :cond_f1

    .line 84410581
    move-object v2, v10

    .line 84410582
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410584
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 84410586
    if-ne v3, v15, :cond_dd

    .line 84410588
    :goto_dc
    goto :goto_ea

    .line 84410589
    :cond_dd
    const/4 v3, 0x0

    .line 84410590
    const/4 v4, 0x0

    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    const/4 v6, 0x0

    .line 84410593
    const v8, 0x1fbfff

    .line 84410596
    move/from16 v7, p2

    .line 84410598
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410601
    move-result-object v2

    .line 84410602
    :goto_ea
    move-object/from16 v39, v9

    .line 84410604
    move-object v0, v10

    .line 84410605
    move v8, v15

    .line 84410606
    :goto_ee
    move-object v10, v2

    .line 84410607
    goto/16 :goto_1cb

    .line 84410609
    :cond_f1
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410611
    if-eqz v2, :cond_10b

    .line 84410613
    move-object v2, v10

    .line 84410614
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410616
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 84410618
    if-ne v3, v15, :cond_fd

    .line 84410620
    goto :goto_dc

    .line 84410621
    :cond_fd
    const/4 v3, 0x0

    .line 84410622
    const/4 v4, 0x0

    .line 84410623
    const/4 v5, 0x0

    .line 84410624
    const/4 v7, 0x0

    .line 84410625
    const v8, 0x7f7ff

    .line 84410628
    move/from16 v6, p2

    .line 84410630
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410633
    move-result-object v2

    .line 84410634
    goto :goto_ea

    .line 84410635
    :cond_10b
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410637
    if-eqz v2, :cond_125

    .line 84410639
    move-object v2, v10

    .line 84410640
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410642
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 84410644
    if-ne v3, v15, :cond_117

    .line 84410646
    :goto_116
    goto :goto_ea

    .line 84410647
    :cond_117
    const/4 v3, 0x0

    .line 84410648
    const/4 v4, 0x0

    .line 84410649
    const/4 v5, 0x0

    .line 84410650
    const/4 v7, 0x0

    .line 84410651
    const v8, 0x1fdff

    .line 84410654
    move/from16 v6, p2

    .line 84410656
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410659
    move-result-object v2

    .line 84410660
    goto :goto_ea

    .line 84410661
    :cond_125
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410663
    if-eqz v2, :cond_1a5

    .line 84410665
    move-object v2, v10

    .line 84410666
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410668
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 84410670
    if-ne v3, v15, :cond_131

    .line 84410672
    goto :goto_116

    .line 84410673
    :cond_131
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 84410675
    move-object v3, v8

    .line 84410676
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 84410678
    move-object v4, v7

    .line 84410679
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->c:Ljava/lang/String;

    .line 84410681
    move-object v5, v6

    .line 84410682
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 84410684
    move-object/from16 v27, v6

    .line 84410686
    move-object v6, v1

    .line 84410687
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 84410689
    move-object/from16 v26, v7

    .line 84410691
    move-object v7, v0

    .line 84410692
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 84410694
    move-object/from16 v39, v9

    .line 84410696
    move-object/from16 v38, v10

    .line 84410698
    move-wide v9, v11

    .line 84410699
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 84410701
    move-object v11, v12

    .line 84410702
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->i:Z

    .line 84410704
    move-object/from16 v30, v12

    .line 84410706
    move v12, v13

    .line 84410707
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 84410709
    move-object/from16 v31, v13

    .line 84410711
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 84410713
    move-object/from16 v40, v3

    .line 84410715
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->l:Ljava/lang/String;

    .line 84410717
    move-object v15, v3

    .line 84410718
    move-object/from16 v41, v4

    .line 84410720
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->m:Ljava/lang/String;

    .line 84410722
    move-object/from16 v16, v4

    .line 84410724
    move-object/from16 v42, v5

    .line 84410726
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->n:Ljava/lang/String;

    .line 84410728
    move-object/from16 v17, v5

    .line 84410730
    move-object/from16 v43, v6

    .line 84410732
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 84410734
    move-object/from16 v18, v6

    .line 84410736
    move-object/from16 v44, v7

    .line 84410738
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 84410740
    move-object/from16 v19, v7

    .line 84410742
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84410744
    move-object/from16 v20, v2

    .line 84410746
    move-object/from16 v25, v8

    .line 84410748
    move-object/from16 v28, v1

    .line 84410750
    move-object/from16 v29, v0

    .line 84410752
    move-object/from16 v32, v3

    .line 84410754
    move-object/from16 v33, v4

    .line 84410756
    move-object/from16 v34, v5

    .line 84410758
    move-object/from16 v35, v6

    .line 84410760
    move-object/from16 v36, v7

    .line 84410762
    move-object/from16 v37, v2

    .line 84410764
    invoke-static/range {v25 .. v37}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410767
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410769
    move-object v2, v0

    .line 84410770
    move/from16 v8, p2

    .line 84410772
    move-object/from16 v3, v40

    .line 84410774
    move-object/from16 v4, v41

    .line 84410776
    move-object/from16 v5, v42

    .line 84410778
    move-object/from16 v6, v43

    .line 84410780
    move-object/from16 v7, v44

    .line 84410782
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84410785
    move-object v10, v0

    .line 84410786
    move-object/from16 v0, v38

    .line 84410788
    goto :goto_1cb

    .line 84410789
    :cond_1a5
    move-object/from16 v39, v9

    .line 84410791
    move-object v0, v10

    .line 84410792
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410794
    if-eqz v1, :cond_1c4

    .line 84410796
    move-object v2, v0

    .line 84410797
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410799
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 84410801
    move/from16 v8, p2

    .line 84410803
    if-ne v1, v8, :cond_1b7

    .line 84410805
    goto/16 :goto_ee

    .line 84410807
    :cond_1b7
    const/4 v3, 0x0

    .line 84410808
    const/4 v4, 0x0

    .line 84410809
    const/4 v6, 0x0

    .line 84410810
    const/16 v7, 0x7dff

    .line 84410812
    move/from16 v5, p2

    .line 84410814
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410817
    move-result-object v2

    .line 84410818
    goto/16 :goto_ee

    .line 84410820
    :cond_1c4
    move/from16 v8, p2

    .line 84410822
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410824
    if-eqz v1, :cond_1d6

    .line 84410826
    move-object v10, v0

    .line 84410827
    :goto_1cb
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410830
    move-result v0

    .line 84410831
    if-nez v0, :cond_1d3

    .line 84410833
    const/16 v23, 0x1

    .line 84410835
    :cond_1d3
    move-object/from16 v12, v39

    .line 84410837
    goto :goto_1df

    .line 84410838
    :cond_1d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410840
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410843
    throw v0

    .line 84410844
    :cond_1dc
    move-object v0, v10

    .line 84410845
    move v8, v15

    .line 84410846
    move-object v12, v9

    .line 84410847
    :goto_1df
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410850
    move-object/from16 v0, p0

    .line 84410852
    move-object/from16 v1, p1

    .line 84410854
    move-object/from16 v14, p3

    .line 84410856
    move v15, v8

    .line 84410857
    move-object v9, v12

    .line 84410858
    const/4 v11, 0x0

    .line 84410859
    const/4 v12, 0x6

    .line 84410860
    const/4 v13, 0x2

    .line 84410861
    goto/16 :goto_3b

    .line 84410863
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410865
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v12, v9

    .line 84410870
    if-nez v23, :cond_215

    .line 84410872
    if-nez p4, :cond_204

    .line 84410874
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410876
    const/4 v13, 0x0

    .line 84410877
    const/4 v14, 0x6

    .line 84410878
    move-object/from16 v15, p0

    .line 84410880
    invoke-direct {v0, v15, v13, v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410883
    return-object v0

    .line 84410884
    :cond_204
    const/4 v13, 0x0

    .line 84410885
    move-object/from16 v15, p0

    .line 84410887
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410889
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 84410891
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->ExternalEvent:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 84410893
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 84410896
    const/4 v2, 0x2

    .line 84410897
    invoke-direct {v0, v15, v13, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410900
    return-object v0

    .line 84410901
    :cond_215
    move-object/from16 v15, p0

    .line 84410903
    const/4 v13, 0x0

    .line 84410904
    const/4 v14, 0x6

    .line 84410905
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410907
    const/4 v1, 0x0

    .line 84410908
    const/4 v2, 0x0

    .line 84410909
    const/4 v3, 0x0

    .line 84410910
    const/4 v4, 0x0

    .line 84410911
    const/4 v5, 0x0

    .line 84410912
    const/4 v6, 0x0

    .line 84410913
    const-wide/16 v7, 0x0

    .line 84410915
    const/4 v9, 0x0

    .line 84410916
    const/4 v10, 0x0

    .line 84410917
    const/4 v11, 0x0

    .line 84410918
    const/16 v16, 0x0

    .line 84410920
    move-object/from16 v13, v16

    .line 84410922
    move-object/from16 v14, v16

    .line 84410924
    move-object/from16 v15, v16

    .line 84410926
    const/16 v16, 0x0

    .line 84410928
    const/16 v17, 0x0

    .line 84410930
    const/16 v18, 0x0

    .line 84410932
    const/16 v19, 0x0

    .line 84410934
    const/16 v20, 0x0

    .line 84410936
    const v21, 0xffbff

    .line 84410939
    move-object/from16 v45, v0

    .line 84410941
    move-object/from16 v0, p0

    .line 84410943
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 84410946
    move-result-object v0

    .line 84410947
    move-object/from16 v1, v45

    .line 84410949
    const/4 v2, 0x6

    .line 84410950
    const/4 v3, 0x0

    .line 84410951
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410954
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 51

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v15, p2

    .line 84410373
    .line 84410374
    move-object/from16 v14, p3

    .line 84410375
    .line 84410376
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410377
    .line 84410378
    .line 84410379
    move-result v2

    .line 84410380
    const/4 v13, 0x2

    .line 84410381
    const/4 v12, 0x6

    .line 84410382
    const/4 v11, 0x0

    .line 84410383
    if-eqz v2, :cond_26

    .line 84410384
    .line 84410385
    if-nez p4, :cond_19

    .line 84410386
    .line 84410387
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410388
    .line 84410389
    invoke-direct {v1, v0, v11, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410390
    .line 84410391
    .line 84410392
    return-object v1

    .line 84410393
    :cond_19
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410394
    .line 84410395
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 84410396
    .line 84410397
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->ExternalEvent:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 84410398
    .line 84410399
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 84410400
    .line 84410401
    .line 84410402
    invoke-direct {v1, v0, v11, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410403
    .line 84410404
    .line 84410405
    return-object v1

    .line 84410406
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 84410407
    .line 84410408
    new-instance v9, Ljava/util/ArrayList;

    .line 84410409
    .line 84410410
    const/16 v3, 0xa

    .line 84410411
    .line 84410412
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410413
    .line 84410414
    .line 84410415
    move-result v3

    .line 84410416
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410417
    .line 84410418
    .line 84410419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v21

    .line 84410423
    const/16 v22, 0x0

    .line 84410424
    .line 84410425
    const/16 v23, 0x0

    .line 84410426
    .line 84410427
    :goto_3b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v2

    .line 84410431
    if-eqz v2, :cond_1f5

    .line 84410432
    .line 84410433
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410434
    .line 84410435
    .line 84410436
    move-result-object v2

    .line 84410437
    move-object v10, v2

    .line 84410438
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 84410439
    .line 84410440
    const/16 v24, 0x1

    .line 84410441
    .line 84410442
    if-nez v14, :cond_52

    .line 84410443
    .line 84410444
    invoke-static {v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v2

    .line 84410448
    goto/16 :goto_cf

    .line 84410449
    .line 84410450
    :cond_52
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 84410451
    .line 84410452
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410453
    .line 84410454
    if-eqz v2, :cond_68

    .line 84410455
    .line 84410456
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410457
    .line 84410458
    if-ne v14, v2, :cond_ce

    .line 84410459
    .line 84410460
    move-object v2, v10

    .line 84410461
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410462
    .line 84410463
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 84410464
    .line 84410465
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v2

    .line 84410469
    if-eqz v2, :cond_ce

    .line 84410470
    .line 84410471
    goto :goto_cc

    .line 84410472
    :cond_68
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410473
    .line 84410474
    if-eqz v2, :cond_7c

    .line 84410475
    .line 84410476
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410477
    .line 84410478
    if-ne v14, v2, :cond_ce

    .line 84410479
    .line 84410480
    move-object v2, v10

    .line 84410481
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410482
    .line 84410483
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 84410484
    .line 84410485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v2

    .line 84410489
    if-eqz v2, :cond_ce

    .line 84410490
    .line 84410491
    goto :goto_cc

    .line 84410492
    :cond_7c
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410493
    .line 84410494
    if-eqz v2, :cond_90

    .line 84410495
    .line 84410496
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410497
    .line 84410498
    if-ne v14, v2, :cond_ce

    .line 84410499
    .line 84410500
    move-object v2, v10

    .line 84410501
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410502
    .line 84410503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 84410504
    .line 84410505
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v2

    .line 84410509
    if-eqz v2, :cond_ce

    .line 84410510
    .line 84410511
    goto :goto_cc

    .line 84410512
    :cond_90
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410513
    .line 84410514
    if-eqz v2, :cond_a4

    .line 84410515
    .line 84410516
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410517
    .line 84410518
    if-ne v14, v2, :cond_ce

    .line 84410519
    .line 84410520
    move-object v2, v10

    .line 84410521
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410522
    .line 84410523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 84410524
    .line 84410525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410526
    .line 84410527
    .line 84410528
    move-result v2

    .line 84410529
    if-eqz v2, :cond_ce

    .line 84410530
    .line 84410531
    goto :goto_cc

    .line 84410532
    :cond_a4
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410533
    .line 84410534
    if-eqz v2, :cond_b8

    .line 84410535
    .line 84410536
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410537
    .line 84410538
    if-ne v14, v2, :cond_ce

    .line 84410539
    .line 84410540
    move-object v2, v10

    .line 84410541
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410542
    .line 84410543
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 84410544
    .line 84410545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410546
    .line 84410547
    .line 84410548
    move-result v2

    .line 84410549
    if-eqz v2, :cond_ce

    .line 84410550
    .line 84410551
    goto :goto_cc

    .line 84410552
    :cond_b8
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410553
    .line 84410554
    if-eqz v2, :cond_1ef

    .line 84410555
    .line 84410556
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->PlayletList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 84410557
    .line 84410558
    if-ne v14, v2, :cond_ce

    .line 84410559
    .line 84410560
    move-object v2, v10

    .line 84410561
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410562
    .line 84410563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v2

    .line 84410570
    if-eqz v2, :cond_ce

    .line 84410571
    .line 84410572
    :goto_cc
    const/4 v2, 0x1

    .line 84410573
    goto :goto_cf

    .line 84410574
    :cond_ce
    const/4 v2, 0x0

    .line 84410575
    :goto_cf
    if-eqz v2, :cond_1dc

    .line 84410576
    .line 84410577
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410578
    .line 84410579
    if-eqz v2, :cond_f1

    .line 84410580
    .line 84410581
    move-object v2, v10

    .line 84410582
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410583
    .line 84410584
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 84410585
    .line 84410586
    if-ne v3, v15, :cond_dd

    .line 84410587
    .line 84410588
    :goto_dc
    goto :goto_ea

    .line 84410589
    :cond_dd
    const/4 v3, 0x0

    .line 84410590
    const/4 v4, 0x0

    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    const/4 v6, 0x0

    .line 84410593
    const v8, 0x1fbfff

    .line 84410594
    .line 84410595
    .line 84410596
    move/from16 v7, p2

    .line 84410597
    .line 84410598
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v2

    .line 84410602
    :goto_ea
    move-object/from16 v39, v9

    .line 84410603
    .line 84410604
    move-object v0, v10

    .line 84410605
    move v8, v15

    .line 84410606
    :goto_ee
    move-object v10, v2

    .line 84410607
    goto/16 :goto_1cb

    .line 84410608
    .line 84410609
    :cond_f1
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410610
    .line 84410611
    if-eqz v2, :cond_10b

    .line 84410612
    .line 84410613
    move-object v2, v10

    .line 84410614
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410615
    .line 84410616
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 84410617
    .line 84410618
    if-ne v3, v15, :cond_fd

    .line 84410619
    .line 84410620
    goto :goto_dc

    .line 84410621
    :cond_fd
    const/4 v3, 0x0

    .line 84410622
    const/4 v4, 0x0

    .line 84410623
    const/4 v5, 0x0

    .line 84410624
    const/4 v7, 0x0

    .line 84410625
    const v8, 0x7f7ff

    .line 84410626
    .line 84410627
    .line 84410628
    move/from16 v6, p2

    .line 84410629
    .line 84410630
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v2

    .line 84410634
    goto :goto_ea

    .line 84410635
    :cond_10b
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410636
    .line 84410637
    if-eqz v2, :cond_125

    .line 84410638
    .line 84410639
    move-object v2, v10

    .line 84410640
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410641
    .line 84410642
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 84410643
    .line 84410644
    if-ne v3, v15, :cond_117

    .line 84410645
    .line 84410646
    :goto_116
    goto :goto_ea

    .line 84410647
    :cond_117
    const/4 v3, 0x0

    .line 84410648
    const/4 v4, 0x0

    .line 84410649
    const/4 v5, 0x0

    .line 84410650
    const/4 v7, 0x0

    .line 84410651
    const v8, 0x1fdff

    .line 84410652
    .line 84410653
    .line 84410654
    move/from16 v6, p2

    .line 84410655
    .line 84410656
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v2

    .line 84410660
    goto :goto_ea

    .line 84410661
    :cond_125
    instance-of v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410662
    .line 84410663
    if-eqz v2, :cond_1a5

    .line 84410664
    .line 84410665
    move-object v2, v10

    .line 84410666
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410667
    .line 84410668
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 84410669
    .line 84410670
    if-ne v3, v15, :cond_131

    .line 84410671
    .line 84410672
    goto :goto_116

    .line 84410673
    :cond_131
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 84410674
    .line 84410675
    move-object v3, v8

    .line 84410676
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 84410677
    .line 84410678
    move-object v4, v7

    .line 84410679
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->c:Ljava/lang/String;

    .line 84410680
    .line 84410681
    move-object v5, v6

    .line 84410682
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 84410683
    .line 84410684
    move-object/from16 v27, v6

    .line 84410685
    .line 84410686
    move-object v6, v1

    .line 84410687
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 84410688
    .line 84410689
    move-object/from16 v26, v7

    .line 84410690
    .line 84410691
    move-object v7, v0

    .line 84410692
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 84410693
    .line 84410694
    move-object/from16 v39, v9

    .line 84410695
    .line 84410696
    move-object/from16 v38, v10

    .line 84410697
    .line 84410698
    move-wide v9, v11

    .line 84410699
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 84410700
    .line 84410701
    move-object v11, v12

    .line 84410702
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->i:Z

    .line 84410703
    .line 84410704
    move-object/from16 v30, v12

    .line 84410705
    .line 84410706
    move v12, v13

    .line 84410707
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 84410708
    .line 84410709
    move-object/from16 v31, v13

    .line 84410710
    .line 84410711
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 84410712
    .line 84410713
    move-object/from16 v40, v3

    .line 84410714
    .line 84410715
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->l:Ljava/lang/String;

    .line 84410716
    .line 84410717
    move-object v15, v3

    .line 84410718
    move-object/from16 v41, v4

    .line 84410719
    .line 84410720
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->m:Ljava/lang/String;

    .line 84410721
    .line 84410722
    move-object/from16 v16, v4

    .line 84410723
    .line 84410724
    move-object/from16 v42, v5

    .line 84410725
    .line 84410726
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->n:Ljava/lang/String;

    .line 84410727
    .line 84410728
    move-object/from16 v17, v5

    .line 84410729
    .line 84410730
    move-object/from16 v43, v6

    .line 84410731
    .line 84410732
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 84410733
    .line 84410734
    move-object/from16 v18, v6

    .line 84410735
    .line 84410736
    move-object/from16 v44, v7

    .line 84410737
    .line 84410738
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 84410739
    .line 84410740
    move-object/from16 v19, v7

    .line 84410741
    .line 84410742
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84410743
    .line 84410744
    move-object/from16 v20, v2

    .line 84410745
    .line 84410746
    move-object/from16 v25, v8

    .line 84410747
    .line 84410748
    move-object/from16 v28, v1

    .line 84410749
    .line 84410750
    move-object/from16 v29, v0

    .line 84410751
    .line 84410752
    move-object/from16 v32, v3

    .line 84410753
    .line 84410754
    move-object/from16 v33, v4

    .line 84410755
    .line 84410756
    move-object/from16 v34, v5

    .line 84410757
    .line 84410758
    move-object/from16 v35, v6

    .line 84410759
    .line 84410760
    move-object/from16 v36, v7

    .line 84410761
    .line 84410762
    move-object/from16 v37, v2

    .line 84410763
    .line 84410764
    invoke-static/range {v25 .. v37}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410765
    .line 84410766
    .line 84410767
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84410768
    .line 84410769
    move-object v2, v0

    .line 84410770
    move/from16 v8, p2

    .line 84410771
    .line 84410772
    move-object/from16 v3, v40

    .line 84410773
    .line 84410774
    move-object/from16 v4, v41

    .line 84410775
    .line 84410776
    move-object/from16 v5, v42

    .line 84410777
    .line 84410778
    move-object/from16 v6, v43

    .line 84410779
    .line 84410780
    move-object/from16 v7, v44

    .line 84410781
    .line 84410782
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84410783
    .line 84410784
    .line 84410785
    move-object v10, v0

    .line 84410786
    move-object/from16 v0, v38

    .line 84410787
    .line 84410788
    goto :goto_1cb

    .line 84410789
    :cond_1a5
    move-object/from16 v39, v9

    .line 84410790
    .line 84410791
    move-object v0, v10

    .line 84410792
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410793
    .line 84410794
    if-eqz v1, :cond_1c4

    .line 84410795
    .line 84410796
    move-object v2, v0

    .line 84410797
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410798
    .line 84410799
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 84410800
    .line 84410801
    move/from16 v8, p2

    .line 84410802
    .line 84410803
    if-ne v1, v8, :cond_1b7

    .line 84410804
    .line 84410805
    goto/16 :goto_ee

    .line 84410806
    .line 84410807
    :cond_1b7
    const/4 v3, 0x0

    .line 84410808
    const/4 v4, 0x0

    .line 84410809
    const/4 v6, 0x0

    .line 84410810
    const/16 v7, 0x7dff

    .line 84410811
    .line 84410812
    move/from16 v5, p2

    .line 84410813
    .line 84410814
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84410815
    .line 84410816
    .line 84410817
    move-result-object v2

    .line 84410818
    goto/16 :goto_ee

    .line 84410819
    .line 84410820
    :cond_1c4
    move/from16 v8, p2

    .line 84410821
    .line 84410822
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84410823
    .line 84410824
    if-eqz v1, :cond_1d6

    .line 84410825
    .line 84410826
    move-object v10, v0

    .line 84410827
    :goto_1cb
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v0

    .line 84410831
    if-nez v0, :cond_1d3

    .line 84410832
    .line 84410833
    const/16 v23, 0x1

    .line 84410834
    .line 84410835
    :cond_1d3
    move-object/from16 v12, v39

    .line 84410836
    .line 84410837
    goto :goto_1df

    .line 84410838
    :cond_1d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410839
    .line 84410840
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410841
    .line 84410842
    .line 84410843
    throw v0

    .line 84410844
    :cond_1dc
    move-object v0, v10

    .line 84410845
    move v8, v15

    .line 84410846
    move-object v12, v9

    .line 84410847
    :goto_1df
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410848
    .line 84410849
    .line 84410850
    move-object/from16 v0, p0

    .line 84410851
    .line 84410852
    move-object/from16 v1, p1

    .line 84410853
    .line 84410854
    move-object/from16 v14, p3

    .line 84410855
    .line 84410856
    move v15, v8

    .line 84410857
    move-object v9, v12

    .line 84410858
    const/4 v11, 0x0

    .line 84410859
    const/4 v12, 0x6

    .line 84410860
    const/4 v13, 0x2

    .line 84410861
    goto/16 :goto_3b

    .line 84410862
    .line 84410863
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410864
    .line 84410865
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410866
    .line 84410867
    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v12, v9

    .line 84410870
    if-nez v23, :cond_215

    .line 84410871
    .line 84410872
    if-nez p4, :cond_204

    .line 84410873
    .line 84410874
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410875
    .line 84410876
    const/4 v13, 0x0

    .line 84410877
    const/4 v14, 0x6

    .line 84410878
    move-object/from16 v15, p0

    .line 84410879
    .line 84410880
    invoke-direct {v0, v15, v13, v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410881
    .line 84410882
    .line 84410883
    return-object v0

    .line 84410884
    :cond_204
    const/4 v13, 0x0

    .line 84410885
    move-object/from16 v15, p0

    .line 84410886
    .line 84410887
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410888
    .line 84410889
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 84410890
    .line 84410891
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->ExternalEvent:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 84410892
    .line 84410893
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 84410894
    .line 84410895
    .line 84410896
    const/4 v2, 0x2

    .line 84410897
    invoke-direct {v0, v15, v13, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410898
    .line 84410899
    .line 84410900
    return-object v0

    .line 84410901
    :cond_215
    move-object/from16 v15, p0

    .line 84410902
    .line 84410903
    const/4 v13, 0x0

    .line 84410904
    const/4 v14, 0x6

    .line 84410905
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 84410906
    .line 84410907
    const/4 v1, 0x0

    .line 84410908
    const/4 v2, 0x0

    .line 84410909
    const/4 v3, 0x0

    .line 84410910
    const/4 v4, 0x0

    .line 84410911
    const/4 v5, 0x0

    .line 84410912
    const/4 v6, 0x0

    .line 84410913
    const-wide/16 v7, 0x0

    .line 84410914
    .line 84410915
    const/4 v9, 0x0

    .line 84410916
    const/4 v10, 0x0

    .line 84410917
    const/4 v11, 0x0

    .line 84410918
    const/16 v16, 0x0

    .line 84410919
    .line 84410920
    move-object/from16 v13, v16

    .line 84410921
    .line 84410922
    move-object/from16 v14, v16

    .line 84410923
    .line 84410924
    move-object/from16 v15, v16

    .line 84410925
    .line 84410926
    const/16 v16, 0x0

    .line 84410927
    .line 84410928
    const/16 v17, 0x0

    .line 84410929
    .line 84410930
    const/16 v18, 0x0

    .line 84410931
    .line 84410932
    const/16 v19, 0x0

    .line 84410933
    .line 84410934
    const/16 v20, 0x0

    .line 84410935
    .line 84410936
    const v21, 0xffbff

    .line 84410937
    .line 84410938
    .line 84410939
    move-object/from16 v45, v0

    .line 84410940
    .line 84410941
    move-object/from16 v0, p0

    .line 84410942
    .line 84410943
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v0

    .line 84410947
    move-object/from16 v1, v45

    .line 84410948
    .line 84410949
    const/4 v2, 0x6

    .line 84410950
    const/4 v3, 0x0

    .line 84410951
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 84410952
    .line 84410953
    .line 84410954
    return-object v1
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    iget-object v6, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013190
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013192
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 34013194
    invoke-static {v0, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013197
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013202
    move-result-object v1

    .line 34013203
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    move-result v2

    .line 34013207
    const/4 v11, 0x0

    .line 34013208
    if-eqz v2, :cond_65

    .line 34013210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013216
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013218
    if-ne v7, v3, :cond_36

    .line 34013220
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013222
    if-eqz v3, :cond_36

    .line 34013224
    move-object v3, v2

    .line 34013225
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013227
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_36

    .line 34013235
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013237
    goto :goto_62

    .line 34013238
    :cond_36
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013240
    if-ne v7, v3, :cond_4c

    .line 34013242
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013244
    if-eqz v3, :cond_4c

    .line 34013246
    move-object v3, v2

    .line 34013247
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013249
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013251
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013254
    move-result v4

    .line 34013255
    if-eqz v4, :cond_4c

    .line 34013257
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013259
    goto :goto_62

    .line 34013260
    :cond_4c
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013262
    if-ne v7, v3, :cond_61

    .line 34013264
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013266
    if-eqz v3, :cond_61

    .line 34013268
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013270
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013272
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013275
    move-result v3

    .line 34013276
    if-eqz v3, :cond_61

    .line 34013278
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v2, v11

    .line 34013282
    :goto_62
    if-eqz v2, :cond_13

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v2, v11

    .line 34013286
    :goto_66
    if-nez v2, :cond_6a

    .line 34013288
    move-object v15, v11

    .line 34013289
    goto :goto_82

    .line 34013290
    :cond_6a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 34013292
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34013294
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34013296
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 34013298
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 34013300
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 34013302
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 34013304
    move-object v1, v13

    .line 34013305
    move-wide v2, v3

    .line 34013306
    move-object v4, v5

    .line 34013307
    move-object v5, v8

    .line 34013308
    move v8, v9

    .line 34013309
    move-wide v9, v14

    .line 34013310
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZJ)V

    .line 34013313
    move-object v15, v13

    .line 34013314
    :goto_82
    const/4 v1, 0x4

    .line 34013315
    const-string v2, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013317
    if-nez v15, :cond_96

    .line 34013319
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013321
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34013323
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 34013326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-direct {v3, v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013333
    return-object v3

    .line 34013334
    :cond_96
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013336
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013338
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013340
    iget-boolean v6, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 34013342
    invoke-static {v3, v4, v5, v6, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 34013345
    move-result-object v14

    .line 34013346
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013348
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_b9

    .line 34013354
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013356
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34013358
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 34013361
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-direct {v3, v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013368
    return-object v3

    .line 34013369
    :cond_b9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013371
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013373
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013375
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013378
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x$a;->a:[I

    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013383
    move-result v3

    .line 34013384
    aget v3, v4, v3

    .line 34013386
    const/4 v4, 0x1

    .line 34013387
    const-string v5, ""

    .line 34013389
    if-eq v3, v4, :cond_105

    .line 34013391
    const/4 v4, 0x2

    .line 34013392
    if-eq v3, v4, :cond_d4

    .line 34013394
    goto/16 :goto_135

    .line 34013396
    :cond_d4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013399
    move-result-object v1

    .line 34013400
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_101

    .line 34013406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v3

    .line 34013410
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013412
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013414
    if-eqz v4, :cond_eb

    .line 34013416
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v3, v11

    .line 34013420
    :goto_ec
    if-eqz v3, :cond_fd

    .line 34013422
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013424
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013427
    move-result v4

    .line 34013428
    if-eqz v4, :cond_f7

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v3, v11

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_fd

    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v3, v11

    .line 34013438
    :goto_fe
    if-eqz v3, :cond_d8

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v3, v11

    .line 34013442
    :goto_102
    if-nez v3, :cond_137

    .line 34013444
    goto :goto_135

    .line 34013445
    :cond_105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    move-result-object v1

    .line 34013449
    :cond_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    move-result v3

    .line 34013453
    if-eqz v3, :cond_132

    .line 34013455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    move-result-object v3

    .line 34013459
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013461
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013463
    if-eqz v4, :cond_11c

    .line 34013465
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v3, v11

    .line 34013469
    :goto_11d
    if-eqz v3, :cond_12e

    .line 34013471
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013473
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result v4

    .line 34013477
    if-eqz v4, :cond_128

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    move-object v3, v11

    .line 34013481
    :goto_129
    if-eqz v3, :cond_12e

    .line 34013483
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v3, v11

    .line 34013487
    :goto_12f
    if-eqz v3, :cond_109

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v3, v11

    .line 34013491
    :goto_133
    if-nez v3, :cond_137

    .line 34013493
    :goto_135
    move-object v13, v5

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    move-object v13, v3

    .line 34013496
    :goto_138
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013498
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013500
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013502
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013505
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x$a;->a:[I

    .line 34013507
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013510
    move-result v3

    .line 34013511
    aget v3, v4, v3

    .line 34013513
    const/4 v4, 0x3

    .line 34013514
    if-ne v3, v4, :cond_17b

    .line 34013516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013519
    move-result-object v1

    .line 34013520
    :cond_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_179

    .line 34013526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013529
    move-result-object v3

    .line 34013530
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013532
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013534
    if-eqz v4, :cond_163

    .line 34013536
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v3, v11

    .line 34013540
    :goto_164
    if-eqz v3, :cond_175

    .line 34013542
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013544
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013547
    move-result v4

    .line 34013548
    if-eqz v4, :cond_16f

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    move-object v3, v11

    .line 34013552
    :goto_170
    if-eqz v3, :cond_175

    .line 34013554
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v3, v11

    .line 34013558
    :goto_176
    if-eqz v3, :cond_150

    .line 34013560
    move-object v11, v3

    .line 34013561
    :cond_179
    if-nez v11, :cond_17c

    .line 34013563
    :cond_17b
    move-object v11, v5

    .line 34013564
    :cond_17c
    sget-object v1, Lld5/a;->a:Lld5/a;

    .line 34013566
    invoke-virtual {v1, v12, v0}, Lld5/a;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/util/List;

    .line 34013569
    move-result-object v1

    .line 34013570
    new-instance v10, Ljava/util/ArrayList;

    .line 34013572
    const/16 v2, 0xa

    .line 34013574
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013577
    move-result v2

    .line 34013578
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013584
    move-result-object v1

    .line 34013585
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013588
    move-result v2

    .line 34013589
    if-eqz v2, :cond_1a6

    .line 34013591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013594
    move-result-object v2

    .line 34013595
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013597
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34013599
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013602
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013605
    goto :goto_191

    .line 34013606
    :cond_1a6
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013608
    const/4 v1, 0x0

    .line 34013609
    const/4 v2, 0x0

    .line 34013610
    const/4 v3, 0x0

    .line 34013611
    const/4 v4, 0x0

    .line 34013612
    const/4 v5, 0x0

    .line 34013613
    const/4 v6, 0x0

    .line 34013614
    const-wide/16 v7, 0x0

    .line 34013616
    const/16 v16, 0x0

    .line 34013618
    move-object/from16 v22, v9

    .line 34013620
    move-object/from16 v9, v16

    .line 34013622
    move-object/from16 v23, v10

    .line 34013624
    move-object/from16 v10, v16

    .line 34013626
    move-object/from16 v24, v11

    .line 34013628
    move-object/from16 v11, v16

    .line 34013630
    move-object/from16 v25, v13

    .line 34013632
    move-object/from16 v13, v16

    .line 34013634
    move-object/from16 v26, v14

    .line 34013636
    move-object/from16 v14, v16

    .line 34013638
    move-object/from16 v27, v15

    .line 34013640
    move-object/from16 v15, v16

    .line 34013642
    const/16 v16, 0x0

    .line 34013644
    const/16 v17, 0x0

    .line 34013646
    const/16 v18, 0x0

    .line 34013648
    const/16 v19, 0x0

    .line 34013650
    const/16 v20, 0x0

    .line 34013652
    const v21, 0xffbff

    .line 34013655
    move-object/from16 v0, p0

    .line 34013657
    move-object/from16 v12, v26

    .line 34013659
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34013662
    move-result-object v0

    .line 34013663
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 34013665
    move-object/from16 v2, p1

    .line 34013667
    move-object/from16 v5, v24

    .line 34013669
    move-object/from16 v3, v25

    .line 34013671
    move-object/from16 v11, v27

    .line 34013673
    invoke-direct {v1, v2, v11, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013676
    move-object/from16 v3, v22

    .line 34013678
    move-object/from16 v2, v23

    .line 34013680
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 34013683
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    iget-object v6, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013189
    .line 34013190
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013191
    .line 34013192
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 34013193
    .line 34013194
    invoke-static {v0, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    const/4 v11, 0x0

    .line 34013208
    if-eqz v2, :cond_65

    .line 34013209
    .line 34013210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013215
    .line 34013216
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013217
    .line 34013218
    if-ne v7, v3, :cond_36

    .line 34013219
    .line 34013220
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013221
    .line 34013222
    if-eqz v3, :cond_36

    .line 34013223
    .line 34013224
    move-object v3, v2

    .line 34013225
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013226
    .line 34013227
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_36

    .line 34013234
    .line 34013235
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013236
    .line 34013237
    goto :goto_62

    .line 34013238
    :cond_36
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013239
    .line 34013240
    if-ne v7, v3, :cond_4c

    .line 34013241
    .line 34013242
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_4c

    .line 34013245
    .line 34013246
    move-object v3, v2

    .line 34013247
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013248
    .line 34013249
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    if-eqz v4, :cond_4c

    .line 34013256
    .line 34013257
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013258
    .line 34013259
    goto :goto_62

    .line 34013260
    :cond_4c
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013261
    .line 34013262
    if-ne v7, v3, :cond_61

    .line 34013263
    .line 34013264
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013265
    .line 34013266
    if-eqz v3, :cond_61

    .line 34013267
    .line 34013268
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013269
    .line 34013270
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    if-eqz v3, :cond_61

    .line 34013277
    .line 34013278
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v2, v11

    .line 34013282
    :goto_62
    if-eqz v2, :cond_13

    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v2, v11

    .line 34013286
    :goto_66
    if-nez v2, :cond_6a

    .line 34013287
    .line 34013288
    move-object v15, v11

    .line 34013289
    goto :goto_82

    .line 34013290
    :cond_6a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 34013291
    .line 34013292
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34013293
    .line 34013294
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34013295
    .line 34013296
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 34013299
    .line 34013300
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 34013301
    .line 34013302
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 34013303
    .line 34013304
    move-object v1, v13

    .line 34013305
    move-wide v2, v3

    .line 34013306
    move-object v4, v5

    .line 34013307
    move-object v5, v8

    .line 34013308
    move v8, v9

    .line 34013309
    move-wide v9, v14

    .line 34013310
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZJ)V

    .line 34013311
    .line 34013312
    .line 34013313
    move-object v15, v13

    .line 34013314
    :goto_82
    const/4 v1, 0x4

    .line 34013315
    const-string v2, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013316
    .line 34013317
    if-nez v15, :cond_96

    .line 34013318
    .line 34013319
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013320
    .line 34013321
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34013322
    .line 34013323
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-direct {v3, v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013331
    .line 34013332
    .line 34013333
    return-object v3

    .line 34013334
    :cond_96
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013335
    .line 34013336
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013339
    .line 34013340
    iget-boolean v6, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 34013341
    .line 34013342
    invoke-static {v3, v4, v5, v6, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v14

    .line 34013346
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013347
    .line 34013348
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_b9

    .line 34013353
    .line 34013354
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013355
    .line 34013356
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34013357
    .line 34013358
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-direct {v3, v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    return-object v3

    .line 34013369
    :cond_b9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013370
    .line 34013371
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013374
    .line 34013375
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x$a;->a:[I

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    aget v3, v4, v3

    .line 34013385
    .line 34013386
    const/4 v4, 0x1

    .line 34013387
    const-string v5, ""

    .line 34013388
    .line 34013389
    if-eq v3, v4, :cond_105

    .line 34013390
    .line 34013391
    const/4 v4, 0x2

    .line 34013392
    if-eq v3, v4, :cond_d4

    .line 34013393
    .line 34013394
    goto/16 :goto_135

    .line 34013395
    .line 34013396
    :cond_d4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_101

    .line 34013405
    .line 34013406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013411
    .line 34013412
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013413
    .line 34013414
    if-eqz v4, :cond_eb

    .line 34013415
    .line 34013416
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v3, v11

    .line 34013420
    :goto_ec
    if-eqz v3, :cond_fd

    .line 34013421
    .line 34013422
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    if-eqz v4, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v3, v11

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_fd

    .line 34013433
    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v3, v11

    .line 34013438
    :goto_fe
    if-eqz v3, :cond_d8

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v3, v11

    .line 34013442
    :goto_102
    if-nez v3, :cond_137

    .line 34013443
    .line 34013444
    goto :goto_135

    .line 34013445
    :cond_105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    :cond_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v3

    .line 34013453
    if-eqz v3, :cond_132

    .line 34013454
    .line 34013455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013460
    .line 34013461
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013462
    .line 34013463
    if-eqz v4, :cond_11c

    .line 34013464
    .line 34013465
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v3, v11

    .line 34013469
    :goto_11d
    if-eqz v3, :cond_12e

    .line 34013470
    .line 34013471
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v4

    .line 34013477
    if-eqz v4, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    move-object v3, v11

    .line 34013481
    :goto_129
    if-eqz v3, :cond_12e

    .line 34013482
    .line 34013483
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v3, v11

    .line 34013487
    :goto_12f
    if-eqz v3, :cond_109

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v3, v11

    .line 34013491
    :goto_133
    if-nez v3, :cond_137

    .line 34013492
    .line 34013493
    :goto_135
    move-object v13, v5

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    move-object v13, v3

    .line 34013496
    :goto_138
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34013497
    .line 34013498
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34013499
    .line 34013500
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34013501
    .line 34013502
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x$a;->a:[I

    .line 34013506
    .line 34013507
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v3

    .line 34013511
    aget v3, v4, v3

    .line 34013512
    .line 34013513
    const/4 v4, 0x3

    .line 34013514
    if-ne v3, v4, :cond_17b

    .line 34013515
    .line 34013516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    :cond_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_179

    .line 34013525
    .line 34013526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v3

    .line 34013530
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34013531
    .line 34013532
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013533
    .line 34013534
    if-eqz v4, :cond_163

    .line 34013535
    .line 34013536
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34013537
    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v3, v11

    .line 34013540
    :goto_164
    if-eqz v3, :cond_175

    .line 34013541
    .line 34013542
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 34013543
    .line 34013544
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v4

    .line 34013548
    if-eqz v4, :cond_16f

    .line 34013549
    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    move-object v3, v11

    .line 34013552
    :goto_170
    if-eqz v3, :cond_175

    .line 34013553
    .line 34013554
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 34013555
    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v3, v11

    .line 34013558
    :goto_176
    if-eqz v3, :cond_150

    .line 34013559
    .line 34013560
    move-object v11, v3

    .line 34013561
    :cond_179
    if-nez v11, :cond_17c

    .line 34013562
    .line 34013563
    :cond_17b
    move-object v11, v5

    .line 34013564
    :cond_17c
    sget-object v1, Lld5/a;->a:Lld5/a;

    .line 34013565
    .line 34013566
    invoke-virtual {v1, v12, v0}, Lld5/a;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/util/List;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    new-instance v10, Ljava/util/ArrayList;

    .line 34013571
    .line 34013572
    const/16 v2, 0xa

    .line 34013573
    .line 34013574
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v2

    .line 34013578
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v2

    .line 34013589
    if-eqz v2, :cond_1a6

    .line 34013590
    .line 34013591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v2

    .line 34013595
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013596
    .line 34013597
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34013598
    .line 34013599
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013603
    .line 34013604
    .line 34013605
    goto :goto_191

    .line 34013606
    :cond_1a6
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 34013607
    .line 34013608
    const/4 v1, 0x0

    .line 34013609
    const/4 v2, 0x0

    .line 34013610
    const/4 v3, 0x0

    .line 34013611
    const/4 v4, 0x0

    .line 34013612
    const/4 v5, 0x0

    .line 34013613
    const/4 v6, 0x0

    .line 34013614
    const-wide/16 v7, 0x0

    .line 34013615
    .line 34013616
    const/16 v16, 0x0

    .line 34013617
    .line 34013618
    move-object/from16 v22, v9

    .line 34013619
    .line 34013620
    move-object/from16 v9, v16

    .line 34013621
    .line 34013622
    move-object/from16 v23, v10

    .line 34013623
    .line 34013624
    move-object/from16 v10, v16

    .line 34013625
    .line 34013626
    move-object/from16 v24, v11

    .line 34013627
    .line 34013628
    move-object/from16 v11, v16

    .line 34013629
    .line 34013630
    move-object/from16 v25, v13

    .line 34013631
    .line 34013632
    move-object/from16 v13, v16

    .line 34013633
    .line 34013634
    move-object/from16 v26, v14

    .line 34013635
    .line 34013636
    move-object/from16 v14, v16

    .line 34013637
    .line 34013638
    move-object/from16 v27, v15

    .line 34013639
    .line 34013640
    move-object/from16 v15, v16

    .line 34013641
    .line 34013642
    const/16 v16, 0x0

    .line 34013643
    .line 34013644
    const/16 v17, 0x0

    .line 34013645
    .line 34013646
    const/16 v18, 0x0

    .line 34013647
    .line 34013648
    const/16 v19, 0x0

    .line 34013649
    .line 34013650
    const/16 v20, 0x0

    .line 34013651
    .line 34013652
    const v21, 0xffbff

    .line 34013653
    .line 34013654
    .line 34013655
    move-object/from16 v0, p0

    .line 34013656
    .line 34013657
    move-object/from16 v12, v26

    .line 34013658
    .line 34013659
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object v0

    .line 34013663
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 34013664
    .line 34013665
    move-object/from16 v2, p1

    .line 34013666
    .line 34013667
    move-object/from16 v5, v24

    .line 34013668
    .line 34013669
    move-object/from16 v3, v25

    .line 34013670
    .line 34013671
    move-object/from16 v11, v27

    .line 34013672
    .line 34013673
    invoke-direct {v1, v2, v11, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013674
    .line 34013675
    .line 34013676
    move-object/from16 v3, v22

    .line 34013677
    .line 34013678
    move-object/from16 v2, v23

    .line 34013679
    .line 34013680
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 34013681
    .line 34013682
    .line 34013683
    return-object v3
.end method


