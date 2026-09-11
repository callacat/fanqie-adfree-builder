## classes6/com/dragon/read/reader/m3.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    iget-object v8, v1, Lcom/dragon/read/reader/m3;->a:Lcom/dragon/read/reader/e4;

    .line 17367046
    iget-boolean v9, v1, Lcom/dragon/read/reader/m3;->b:Z

    .line 17367048
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    sget-object v10, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367053
    const/4 v11, 0x2

    .line 17367054
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367056
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367059
    move-result-object v3

    .line 17367060
    const/4 v12, 0x0

    .line 17367061
    aput-object v3, v2, v12

    .line 17367063
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367066
    move-result-object v3

    .line 17367067
    const/4 v13, 0x1

    .line 17367068
    aput-object v3, v2, v13

    .line 17367070
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367073
    move-result-object v3

    .line 17367074
    const-string v14, "default"

    .line 17367076
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5f00\u59cb\u7ec4\u88c5\u5f39\u7a97\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17367079
    invoke-static {v14, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17367085
    move-result-object v2

    .line 17367086
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17367088
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367091
    move-result-object v3

    .line 17367092
    if-eqz v2, :cond_3a

    .line 17367094
    const v4, 0x7f0601fc

    .line 17367097
    goto :goto_3d

    .line 17367098
    :cond_3a
    const v4, 0x7f06004c

    .line 17367101
    :goto_3d
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367104
    move-result-object v15

    .line 17367105
    const-string/jumbo v7, "\u6682\u4e0d\u52a0\u5165"

    .line 17367108
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367111
    move-result-object v3

    .line 17367112
    if-eqz v2, :cond_4e

    .line 17367114
    const v4, 0x7f0601f6

    .line 17367117
    goto :goto_51

    .line 17367118
    :cond_4e
    const v4, 0x7f060041

    .line 17367121
    :goto_51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367124
    move-result-object v5

    .line 17367125
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367127
    const-string v4, ""

    .line 17367129
    if-eqz v3, :cond_6a

    .line 17367131
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367133
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17367135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367138
    move-result v3

    .line 17367139
    if-nez v3, :cond_6a

    .line 17367141
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367143
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17367145
    goto :goto_6b

    .line 17367146
    :cond_6a
    move-object v3, v4

    .line 17367147
    :goto_6b
    iget-object v6, v8, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367149
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367152
    move-result-object v6

    .line 17367153
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367156
    move-result-object v6

    .line 17367157
    if-nez v6, :cond_78

    .line 17367159
    goto :goto_7a

    .line 17367160
    :cond_78
    iget-object v4, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17367162
    :goto_7a
    const-string/jumbo v11, "\u300b"

    .line 17367165
    if-eqz v6, :cond_c4

    .line 17367167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367170
    move-result v17

    .line 17367171
    if-eqz v17, :cond_c4

    .line 17367173
    iget-object v13, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17367175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367178
    move-result v13

    .line 17367179
    if-nez v13, :cond_c4

    .line 17367181
    iget-object v3, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17367183
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 17367186
    move-result-object v3

    .line 17367187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367189
    const-string/jumbo v12, "\u8fd1\u671f"

    .line 17367192
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367195
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367198
    const-string/jumbo v3, "\u4eba\u5c06\u300a"

    .line 17367201
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367204
    iget-object v3, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17367206
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367212
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367215
    move-result-object v3

    .line 17367216
    if-eqz v2, :cond_b6

    .line 17367218
    const v2, 0x7f06003d

    .line 17367221
    goto :goto_b9

    .line 17367222
    :cond_b6
    const v2, 0x7f060041

    .line 17367225
    :goto_b9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367228
    move-result-object v2

    .line 17367229
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367235
    move-result-object v3

    .line 17367236
    :cond_c4
    move-object v12, v3

    .line 17367237
    move-object v2, v8

    .line 17367238
    move-object v3, v6

    .line 17367239
    move-object v13, v4

    .line 17367240
    move-object v4, v15

    .line 17367241
    move-object/from16 v18, v5

    .line 17367243
    move-object v5, v12

    .line 17367244
    move-object/from16 v16, v6

    .line 17367246
    const v1, 0x7f060041

    .line 17367249
    move-object/from16 v6, v18

    .line 17367251
    move-object/from16 v19, v7

    .line 17367253
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17367256
    move-result-object v2

    .line 17367257
    new-instance v3, Lg95/g;

    .line 17367259
    const/4 v4, 0x0

    .line 17367260
    invoke-direct {v3, v4}, Lg95/g;-><init>(I)V

    .line 17367263
    invoke-virtual {v3, v2}, Lg95/g;->a(Lg95/b;)Lg95/p;

    .line 17367266
    move-result-object v3

    .line 17367267
    const/4 v5, 0x3

    .line 17367268
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367270
    aput-object v3, v5, v4

    .line 17367272
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367275
    move-result-object v4

    .line 17367276
    const/4 v6, 0x1

    .line 17367277
    aput-object v4, v5, v6

    .line 17367279
    iget-object v2, v2, Lg95/b;->a:Lg95/e;

    .line 17367281
    iget-object v2, v2, Lg95/e;->a:Ljava/lang/String;

    .line 17367283
    const/4 v4, 0x2

    .line 17367284
    aput-object v2, v5, v4

    .line 17367286
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367289
    move-result-object v2

    .line 17367290
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u7b56\u7565\u51b3\u7b56\u5b8c\u6210\uff0cdecision=%s, updateControlAfterShow=%s, bookId=%s"

    .line 17367293
    invoke-static {v14, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367296
    sget-object v2, Lg95/p$c;->a:Lg95/p$c;

    .line 17367298
    if-ne v3, v2, :cond_121

    .line 17367300
    new-array v1, v6, [Ljava/lang/Object;

    .line 17367302
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367305
    move-result-object v2

    .line 17367306
    const/4 v3, 0x0

    .line 17367307
    aput-object v2, v1, v3

    .line 17367309
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367312
    move-result-object v2

    .line 17367313
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u515c\u5e95\u547d\u4e2d\u5b9e\u9a8c\u79fb\u9664\u7b56\u7565\uff0c\u91ca\u653e Pop ticket \u540e\u4ea4\u7ed9\u540e\u7eed\u9000\u51fa\u4efb\u52a1\u5904\u7406\uff0cbookId=%s"

    .line 17367316
    invoke-static {v14, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367319
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367322
    const-string v0, "inner_defense_strategy_skip"

    .line 17367324
    invoke-virtual {v8, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17367327
    goto/16 :goto_48d

    .line 17367329
    :cond_121
    sget-object v2, Lg95/p$b;->a:Lg95/p$b;

    .line 17367331
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u540e\u8df3\u8fc7\u65e7\u7ae0\u8282\u9891\u63a7\u66f4\u65b0"

    .line 17367334
    const-string v6, "popup_show"

    .line 17367336
    if-ne v3, v2, :cond_38c

    .line 17367338
    iget-boolean v2, v8, Lcom/dragon/read/reader/e4;->j:Z

    .line 17367340
    if-eqz v2, :cond_14a

    .line 17367342
    const/4 v2, 0x1

    .line 17367343
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367345
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367348
    move-result-object v2

    .line 17367349
    const/4 v3, 0x0

    .line 17367350
    aput-object v2, v1, v3

    .line 17367352
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367355
    move-result-object v2

    .line 17367356
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5f53\u524d\u9605\u8bfb\u5668\u5df2\u7ecf\u5c55\u793a\u8fc7\u65b0\u7248\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u518d\u5c55\u793a\uff0cbookId=%s"

    .line 17367359
    invoke-static {v14, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367362
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367365
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367368
    goto/16 :goto_48d

    .line 17367370
    :cond_14a
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367373
    move-result-object v2

    .line 17367374
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367377
    move-result-object v1

    .line 17367378
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367381
    move-result v2

    .line 17367382
    if-eqz v2, :cond_16f

    .line 17367384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367386
    const-string/jumbo v3, "\u53d1\u73b0\u6f5c\u529b\u597d\u4e66\uff0c"

    .line 17367389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367395
    const-string/jumbo v3, "\u6301\u7eed\u8ffd\u66f4"

    .line 17367398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367404
    move-result-object v2

    .line 17367405
    move-object v5, v2

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v5, v12

    .line 17367408
    :goto_170
    const-string/jumbo v20, "\u9000\u51fa\u9605\u8bfb"

    .line 17367411
    move-object v2, v8

    .line 17367412
    move-object/from16 v3, v16

    .line 17367414
    move-object v4, v1

    .line 17367415
    move-object/from16 v16, v13

    .line 17367417
    move-object v13, v6

    .line 17367418
    move-object v6, v1

    .line 17367419
    move-object v1, v7

    .line 17367420
    move-object/from16 v7, v20

    .line 17367422
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17367425
    move-result-object v2

    .line 17367426
    const/4 v3, 0x1

    .line 17367427
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367429
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367431
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367433
    const/4 v5, 0x0

    .line 17367434
    aput-object v3, v4, v5

    .line 17367436
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367439
    move-result-object v3

    .line 17367440
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u51c6\u5907\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f\uff0cbookId=%s"

    .line 17367443
    invoke-static {v14, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367446
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367449
    move-result-object v3

    .line 17367450
    new-instance v4, Lcom/dragon/read/reader/i3;

    .line 17367452
    invoke-direct {v4, v8, v0}, Lcom/dragon/read/reader/i3;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367455
    sget v6, Lg95/a;->a:I

    .line 17367457
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367460
    new-instance v6, Lg95/g;

    .line 17367462
    invoke-direct {v6, v5}, Lg95/g;-><init>(I)V

    .line 17367465
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367468
    iget-object v5, v2, Lg95/b;->a:Lg95/e;

    .line 17367470
    iget-object v5, v5, Lg95/e;->a:Ljava/lang/String;

    .line 17367472
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367475
    move-result v5

    .line 17367476
    const/4 v7, 0x0

    .line 17367477
    if-eqz v5, :cond_1ca

    .line 17367479
    iget-object v3, v6, Lg95/g;->b:Lt55/g;

    .line 17367481
    const-string v4, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0cbookId \u4e3a\u7a7a"

    .line 17367483
    invoke-virtual {v3, v4, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367486
    move-object/from16 v30, v1

    .line 17367488
    move/from16 v31, v9

    .line 17367490
    move-object/from16 v27, v11

    .line 17367492
    move-object/from16 v28, v12

    .line 17367494
    move-object/from16 v29, v15

    .line 17367496
    goto/16 :goto_29f

    .line 17367498
    :cond_1ca
    iget-object v5, v6, Lg95/g;->b:Lt55/g;

    .line 17367500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367502
    const-string/jumbo v0, "\u5f00\u59cb\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f\uff0cbookId="

    .line 17367505
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367508
    iget-object v0, v2, Lg95/b;->a:Lg95/e;

    .line 17367510
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 17367512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367518
    move-result-object v0

    .line 17367519
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367522
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367524
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367527
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17367529
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367531
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367533
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367536
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367538
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367541
    new-instance v28, Lg95/l;

    .line 17367543
    move-object/from16 v21, v28

    .line 17367545
    move-object/from16 v22, v7

    .line 17367547
    move-object/from16 v23, v6

    .line 17367549
    move-object/from16 v24, v2

    .line 17367551
    move-object/from16 v25, v4

    .line 17367553
    move-object/from16 v26, v5

    .line 17367555
    move-object/from16 v27, v0

    .line 17367557
    invoke-direct/range {v21 .. v27}, Lg95/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;Lg95/b;Lcom/dragon/read/reader/i3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367560
    new-instance v4, Lcom/dragon/read/kmp/service/k;

    .line 17367562
    const/16 v22, 0x1

    .line 17367564
    const/16 v23, 0x1

    .line 17367566
    const/16 v25, 0x1

    .line 17367568
    const/16 v26, 0x70

    .line 17367570
    move-object/from16 v21, v4

    .line 17367572
    move-object/from16 v24, v28

    .line 17367574
    invoke-direct/range {v21 .. v26}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 17367577
    move-object/from16 v27, v11

    .line 17367579
    const/4 v11, 0x1

    .line 17367580
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 17367582
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 17367584
    move-object/from16 v28, v12

    .line 17367586
    const/4 v12, 0x0

    .line 17367587
    iput-boolean v12, v4, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 17367589
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 17367591
    new-instance v12, Lcom/dragon/read/kmp/service/j;

    .line 17367593
    iget-object v11, v2, Lg95/b;->b:Lg95/a0;

    .line 17367595
    iget v11, v11, Lg95/a0;->e:I

    .line 17367597
    invoke-static {v11}, Ldn5/c;->a(I)Ldn5/b;

    .line 17367600
    move-result-object v11

    .line 17367601
    move-object/from16 v29, v15

    .line 17367603
    iget-object v15, v2, Lg95/b;->b:Lg95/a0;

    .line 17367605
    iget-object v15, v15, Lg95/a0;->f:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17367607
    invoke-interface {v11, v15}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 17367610
    move-result-wide v21

    .line 17367611
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17367614
    move-result v11

    .line 17367615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367618
    move-result-object v11

    .line 17367619
    const/16 v15, 0x9

    .line 17367621
    move-object/from16 v30, v1

    .line 17367623
    move/from16 v31, v9

    .line 17367625
    const/4 v1, 0x0

    .line 17367626
    const/4 v9, 0x1

    .line 17367627
    invoke-direct {v12, v1, v9, v11, v15}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 17367630
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367633
    iput-object v12, v4, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 17367635
    iput-boolean v9, v4, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 17367637
    new-instance v1, Lg95/m;

    .line 17367639
    invoke-direct {v1, v0, v6}, Lg95/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;)V

    .line 17367642
    iput-object v1, v4, Lcom/dragon/read/kmp/service/k;->p:Lg95/m;

    .line 17367644
    sget-object v1, Lcom/dragon/read/kmp/widget/dialog/a;->a:Lcom/dragon/read/kmp/widget/dialog/a;

    .line 17367646
    new-instance v9, Lg95/k;

    .line 17367648
    move-object/from16 v21, v9

    .line 17367650
    move-object/from16 v22, v2

    .line 17367652
    move-object/from16 v23, v6

    .line 17367654
    move-object/from16 v24, v5

    .line 17367656
    move-object/from16 v25, v7

    .line 17367658
    move-object/from16 v26, v0

    .line 17367660
    invoke-direct/range {v21 .. v26}, Lg95/k;-><init>(Lg95/b;Lg95/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367663
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17367665
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17367667
    const v5, -0x70e987c9

    .line 17367670
    const/4 v7, 0x1

    .line 17367671
    invoke-direct {v0, v5, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17367674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367677
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/widget/dialog/a;->a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17367680
    move-result-object v0

    .line 17367681
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367684
    move-result v1

    .line 17367685
    if-eqz v1, :cond_2a1

    .line 17367687
    iget-object v0, v6, Lg95/g;->b:Lt55/g;

    .line 17367689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367691
    const-string v3, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0cdialogKey \u4e3a\u7a7a\uff0cbookId="

    .line 17367693
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367696
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367698
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367706
    move-result-object v1

    .line 17367707
    const/4 v3, 0x0

    .line 17367708
    invoke-virtual {v0, v1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367711
    :goto_29f
    const/4 v0, 0x0

    .line 17367712
    goto :goto_2f9

    .line 17367713
    :cond_2a1
    iget-object v1, v6, Lg95/g;->a:Lg95/d;

    .line 17367715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367718
    const/4 v3, 0x0

    .line 17367719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367722
    iget-object v3, v1, Lg95/d;->c:Lt55/g;

    .line 17367724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367726
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u4e0a\u62a5\u5c55\u793a\uff0cbookId="

    .line 17367728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367731
    iget-object v5, v2, Lg95/b;->a:Lg95/e;

    .line 17367733
    iget-object v5, v5, Lg95/e;->a:Ljava/lang/String;

    .line 17367735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367741
    move-result-object v4

    .line 17367742
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367745
    iget-object v1, v1, Lg95/d;->b:Lg95/z;

    .line 17367747
    iget-object v3, v2, Lg95/b;->c:Lg95/y;

    .line 17367749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367752
    const/4 v1, 0x0

    .line 17367753
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367756
    invoke-static {v3}, Lg95/z;->a(Lg95/y;)Ldo5/a;

    .line 17367759
    move-result-object v1

    .line 17367760
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17367762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367765
    invoke-static {v1, v13}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367768
    iget-object v1, v6, Lg95/g;->b:Lt55/g;

    .line 17367770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367772
    const-string v4, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0cdialogKey="

    .line 17367774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367780
    const-string/jumbo v0, "\uff0cbookId="

    .line 17367783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367786
    iget-object v0, v2, Lg95/b;->a:Lg95/e;

    .line 17367788
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 17367790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367796
    move-result-object v0

    .line 17367797
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367800
    const/4 v0, 0x1

    .line 17367801
    :goto_2f9
    if-eqz v0, :cond_32c

    .line 17367803
    const/4 v1, 0x1

    .line 17367804
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367806
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367808
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367810
    const/4 v4, 0x0

    .line 17367811
    aput-object v1, v3, v4

    .line 17367813
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367816
    move-result-object v1

    .line 17367817
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u8bb0\u5f55\u793e\u533a\u4fa7\u5c55\u793a\u9891\u63a7\uff0cbookId=%s"

    .line 17367820
    invoke-static {v14, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367823
    iget-object v1, v8, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367825
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367828
    move-result-object v1

    .line 17367829
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367831
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367834
    move-result-object v1

    .line 17367835
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367837
    if-eqz v1, :cond_32a

    .line 17367839
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367841
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367843
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367846
    move-result-object v3

    .line 17367847
    invoke-interface {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->t1(Ljava/lang/String;)V

    .line 17367850
    :cond_32a
    const/4 v4, 0x0

    .line 17367851
    goto :goto_340

    .line 17367852
    :cond_32c
    const/4 v1, 0x1

    .line 17367853
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367855
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367857
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367859
    const/4 v4, 0x0

    .line 17367860
    aput-object v1, v3, v4

    .line 17367862
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367865
    move-result-object v1

    .line 17367866
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0c\u5c06\u56de\u9000\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\uff0cbookId=%s"

    .line 17367869
    invoke-static {v14, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367872
    :goto_340
    if-eqz v0, :cond_375

    .line 17367874
    const/4 v1, 0x2

    .line 17367875
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367877
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367880
    move-result-object v1

    .line 17367881
    aput-object v1, v0, v4

    .line 17367883
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367885
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367887
    const/4 v2, 0x1

    .line 17367888
    aput-object v1, v0, v2

    .line 17367890
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367893
    move-result-object v1

    .line 17367894
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u6309\u8def\u5f84\u5904\u7406\u5c55\u793a\u540e\u9891\u63a7\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17367897
    invoke-static {v14, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367900
    if-nez v31, :cond_36b

    .line 17367902
    new-array v0, v4, [Ljava/lang/Object;

    .line 17367904
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367907
    move-result-object v1

    .line 17367908
    move-object/from16 v2, v30

    .line 17367910
    invoke-static {v14, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367913
    goto/16 :goto_48d

    .line 17367915
    :cond_36b
    new-instance v0, Lcom/dragon/read/reader/j3;

    .line 17367917
    invoke-direct {v0, v8}, Lcom/dragon/read/reader/j3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367920
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367923
    goto/16 :goto_48d

    .line 17367925
    :cond_375
    move-object/from16 v2, v30

    .line 17367927
    const/4 v1, 0x1

    .line 17367928
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367930
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367933
    move-result-object v3

    .line 17367934
    const/4 v4, 0x0

    .line 17367935
    aput-object v3, v0, v4

    .line 17367937
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367940
    move-result-object v3

    .line 17367941
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u672a\u5c55\u793a\u6210\u529f\uff0c\u56de\u9000\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\uff0cbookId=%s"

    .line 17367944
    invoke-static {v14, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367947
    goto :goto_399

    .line 17367948
    :cond_38c
    move-object v2, v7

    .line 17367949
    move/from16 v31, v9

    .line 17367951
    move-object/from16 v27, v11

    .line 17367953
    move-object/from16 v28, v12

    .line 17367955
    move-object/from16 v16, v13

    .line 17367957
    move-object/from16 v29, v15

    .line 17367959
    const/4 v1, 0x1

    .line 17367960
    move-object v13, v6

    .line 17367961
    :goto_399
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367963
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367966
    move-result-object v3

    .line 17367967
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367970
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367973
    move-result-object v0

    .line 17367974
    move-object/from16 v3, v29

    .line 17367976
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367979
    move-result-object v0

    .line 17367980
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig$a;

    .line 17367982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367985
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17367987
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17367989
    sget v5, Lkc4/i0$a;->a:I

    .line 17367991
    const-string v5, "reader_add_bookshelf_close_config_v671"

    .line 17367993
    invoke-virtual {v3, v5, v4, v1, v1}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367996
    move-result-object v3

    .line 17367997
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17367999
    if-nez v3, :cond_3ce

    .line 17368001
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderAddBookshelfCloseConfig;

    .line 17368003
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368006
    move-result-object v1

    .line 17368007
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17368009
    if-nez v1, :cond_3cc

    .line 17368011
    goto :goto_3cf

    .line 17368012
    :cond_3cc
    move-object v4, v1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    move-object v4, v3

    .line 17368015
    :goto_3cf
    iget-boolean v1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->enable:Z

    .line 17368017
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368020
    move-result-object v0

    .line 17368021
    move-object/from16 v4, v27

    .line 17368023
    move-object/from16 v3, v28

    .line 17368025
    const/4 v1, 0x2

    .line 17368026
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368029
    move-result-object v0

    .line 17368030
    new-instance v1, Lcom/dragon/read/reader/r3;

    .line 17368032
    move-object/from16 v3, p1

    .line 17368034
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/r3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368037
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368040
    move-result-object v0

    .line 17368041
    new-instance v1, Lcom/dragon/read/reader/s3;

    .line 17368043
    invoke-direct {v1, v8}, Lcom/dragon/read/reader/s3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368046
    move-object/from16 v4, v19

    .line 17368048
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368051
    move-result-object v0

    .line 17368052
    new-instance v1, Lcom/dragon/read/reader/d3;

    .line 17368054
    invoke-direct {v1, v8, v3}, Lcom/dragon/read/reader/d3;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368057
    move-object/from16 v4, v18

    .line 17368059
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368062
    move-result-object v0

    .line 17368063
    new-instance v1, Lcom/dragon/read/reader/e3;

    .line 17368065
    invoke-direct {v1, v8}, Lcom/dragon/read/reader/e3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368068
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368071
    move-result-object v0

    .line 17368072
    new-instance v1, Lcom/dragon/read/reader/w3;

    .line 17368074
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/w3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368077
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368080
    move-result-object v0

    .line 17368081
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17368084
    :try_start_414
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368086
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368089
    const-string v1, "popup_type"

    .line 17368091
    const-string v3, "add_bookshelf"

    .line 17368093
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368096
    move-result-object v1

    .line 17368097
    const-string v3, "book_id"

    .line 17368099
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368102
    move-result-object v4

    .line 17368103
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368106
    move-result-object v1

    .line 17368107
    const-string v3, "group_id"

    .line 17368109
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368112
    move-result-object v4

    .line 17368113
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368116
    move-result-object v1

    .line 17368117
    const-string v3, "rank"

    .line 17368119
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->i()I

    .line 17368122
    move-result v4

    .line 17368123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368126
    move-result-object v4

    .line 17368127
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368130
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_414 .. :try_end_445} :catch_446

    .line 17368133
    goto :goto_44a

    .line 17368134
    :catch_446
    move-exception v0

    .line 17368135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368138
    :goto_44a
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368140
    const/4 v1, 0x2

    .line 17368141
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368143
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368146
    move-result-object v3

    .line 17368147
    const/4 v4, 0x0

    .line 17368148
    aput-object v3, v1, v4

    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    aput-object v16, v1, v3

    .line 17368153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368156
    move-result-object v3

    .line 17368157
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u8bb0\u5f55\u5c55\u793a\u4e0e\u9891\u63a7\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17368160
    invoke-static {v14, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368163
    iget-object v1, v8, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368165
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368168
    move-result-object v1

    .line 17368169
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368171
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368174
    move-result-object v1

    .line 17368175
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368177
    if-eqz v1, :cond_478

    .line 17368179
    move-object/from16 v4, v16

    .line 17368181
    invoke-interface {v1, v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->t1(Ljava/lang/String;)V

    .line 17368184
    :cond_478
    if-nez v31, :cond_485

    .line 17368186
    const/4 v1, 0x0

    .line 17368187
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368196
    goto :goto_48d

    .line 17368197
    :cond_485
    new-instance v0, Lcom/dragon/read/reader/j3;

    .line 17368199
    invoke-direct {v0, v8}, Lcom/dragon/read/reader/j3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368202
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368205
    :goto_48d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iget-object v8, v1, Lcom/dragon/read/reader/m3;->a:Lcom/dragon/read/reader/e4;

    .line 17367045
    .line 17367046
    iget-boolean v9, v1, Lcom/dragon/read/reader/m3;->b:Z

    .line 17367047
    .line 17367048
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    .line 17367050
    .line 17367051
    sget-object v10, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367052
    .line 17367053
    const/4 v11, 0x2

    .line 17367054
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367055
    .line 17367056
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v3

    .line 17367060
    const/4 v12, 0x0

    .line 17367061
    aput-object v3, v2, v12

    .line 17367062
    .line 17367063
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v3

    .line 17367067
    const/4 v13, 0x1

    .line 17367068
    aput-object v3, v2, v13

    .line 17367069
    .line 17367070
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v3

    .line 17367074
    const-string v14, "default"

    .line 17367075
    .line 17367076
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5f00\u59cb\u7ec4\u88c5\u5f39\u7a97\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17367077
    .line 17367078
    .line 17367079
    invoke-static {v14, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v2

    .line 17367086
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17367087
    .line 17367088
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v3

    .line 17367092
    if-eqz v2, :cond_3a

    .line 17367093
    .line 17367094
    const v4, 0x7f0601fc

    .line 17367095
    .line 17367096
    .line 17367097
    goto :goto_3d

    .line 17367098
    :cond_3a
    const v4, 0x7f06004c

    .line 17367099
    .line 17367100
    .line 17367101
    :goto_3d
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v15

    .line 17367105
    const-string/jumbo v7, "\u6682\u4e0d\u52a0\u5165"

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v3

    .line 17367112
    if-eqz v2, :cond_4e

    .line 17367113
    .line 17367114
    const v4, 0x7f0601f6

    .line 17367115
    .line 17367116
    .line 17367117
    goto :goto_51

    .line 17367118
    :cond_4e
    const v4, 0x7f060041

    .line 17367119
    .line 17367120
    .line 17367121
    :goto_51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v5

    .line 17367125
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367126
    .line 17367127
    const-string v4, ""

    .line 17367128
    .line 17367129
    if-eqz v3, :cond_6a

    .line 17367130
    .line 17367131
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367132
    .line 17367133
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17367134
    .line 17367135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    if-nez v3, :cond_6a

    .line 17367140
    .line 17367141
    iget-object v3, v8, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17367142
    .line 17367143
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17367144
    .line 17367145
    goto :goto_6b

    .line 17367146
    :cond_6a
    move-object v3, v4

    .line 17367147
    :goto_6b
    iget-object v6, v8, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367148
    .line 17367149
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v6

    .line 17367153
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v6

    .line 17367157
    if-nez v6, :cond_78

    .line 17367158
    .line 17367159
    goto :goto_7a

    .line 17367160
    :cond_78
    iget-object v4, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17367161
    .line 17367162
    :goto_7a
    const-string/jumbo v11, "\u300b"

    .line 17367163
    .line 17367164
    .line 17367165
    if-eqz v6, :cond_c4

    .line 17367166
    .line 17367167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v17

    .line 17367171
    if-eqz v17, :cond_c4

    .line 17367172
    .line 17367173
    iget-object v13, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17367174
    .line 17367175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v13

    .line 17367179
    if-nez v13, :cond_c4

    .line 17367180
    .line 17367181
    iget-object v3, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17367182
    .line 17367183
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v3

    .line 17367187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    const-string/jumbo v12, "\u8fd1\u671f"

    .line 17367190
    .line 17367191
    .line 17367192
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367196
    .line 17367197
    .line 17367198
    const-string/jumbo v3, "\u4eba\u5c06\u300a"

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367202
    .line 17367203
    .line 17367204
    iget-object v3, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17367205
    .line 17367206
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367210
    .line 17367211
    .line 17367212
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v3

    .line 17367216
    if-eqz v2, :cond_b6

    .line 17367217
    .line 17367218
    const v2, 0x7f06003d

    .line 17367219
    .line 17367220
    .line 17367221
    goto :goto_b9

    .line 17367222
    :cond_b6
    const v2, 0x7f060041

    .line 17367223
    .line 17367224
    .line 17367225
    :goto_b9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v2

    .line 17367229
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v3

    .line 17367236
    :cond_c4
    move-object v12, v3

    .line 17367237
    move-object v2, v8

    .line 17367238
    move-object v3, v6

    .line 17367239
    move-object v13, v4

    .line 17367240
    move-object v4, v15

    .line 17367241
    move-object/from16 v18, v5

    .line 17367242
    .line 17367243
    move-object v5, v12

    .line 17367244
    move-object/from16 v16, v6

    .line 17367245
    .line 17367246
    const v1, 0x7f060041

    .line 17367247
    .line 17367248
    .line 17367249
    move-object/from16 v6, v18

    .line 17367250
    .line 17367251
    move-object/from16 v19, v7

    .line 17367252
    .line 17367253
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v2

    .line 17367257
    new-instance v3, Lg95/g;

    .line 17367258
    .line 17367259
    const/4 v4, 0x0

    .line 17367260
    invoke-direct {v3, v4}, Lg95/g;-><init>(I)V

    .line 17367261
    .line 17367262
    .line 17367263
    invoke-virtual {v3, v2}, Lg95/g;->a(Lg95/b;)Lg95/p;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v3

    .line 17367267
    const/4 v5, 0x3

    .line 17367268
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367269
    .line 17367270
    aput-object v3, v5, v4

    .line 17367271
    .line 17367272
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v4

    .line 17367276
    const/4 v6, 0x1

    .line 17367277
    aput-object v4, v5, v6

    .line 17367278
    .line 17367279
    iget-object v2, v2, Lg95/b;->a:Lg95/e;

    .line 17367280
    .line 17367281
    iget-object v2, v2, Lg95/e;->a:Ljava/lang/String;

    .line 17367282
    .line 17367283
    const/4 v4, 0x2

    .line 17367284
    aput-object v2, v5, v4

    .line 17367285
    .line 17367286
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v2

    .line 17367290
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u7b56\u7565\u51b3\u7b56\u5b8c\u6210\uff0cdecision=%s, updateControlAfterShow=%s, bookId=%s"

    .line 17367291
    .line 17367292
    .line 17367293
    invoke-static {v14, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367294
    .line 17367295
    .line 17367296
    sget-object v2, Lg95/p$c;->a:Lg95/p$c;

    .line 17367297
    .line 17367298
    if-ne v3, v2, :cond_121

    .line 17367299
    .line 17367300
    new-array v1, v6, [Ljava/lang/Object;

    .line 17367301
    .line 17367302
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v2

    .line 17367306
    const/4 v3, 0x0

    .line 17367307
    aput-object v2, v1, v3

    .line 17367308
    .line 17367309
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v2

    .line 17367313
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u515c\u5e95\u547d\u4e2d\u5b9e\u9a8c\u79fb\u9664\u7b56\u7565\uff0c\u91ca\u653e Pop ticket \u540e\u4ea4\u7ed9\u540e\u7eed\u9000\u51fa\u4efb\u52a1\u5904\u7406\uff0cbookId=%s"

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {v14, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367317
    .line 17367318
    .line 17367319
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367320
    .line 17367321
    .line 17367322
    const-string v0, "inner_defense_strategy_skip"

    .line 17367323
    .line 17367324
    invoke-virtual {v8, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17367325
    .line 17367326
    .line 17367327
    goto/16 :goto_48d

    .line 17367328
    .line 17367329
    :cond_121
    sget-object v2, Lg95/p$b;->a:Lg95/p$b;

    .line 17367330
    .line 17367331
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u540e\u8df3\u8fc7\u65e7\u7ae0\u8282\u9891\u63a7\u66f4\u65b0"

    .line 17367332
    .line 17367333
    .line 17367334
    const-string v6, "popup_show"

    .line 17367335
    .line 17367336
    if-ne v3, v2, :cond_38c

    .line 17367337
    .line 17367338
    iget-boolean v2, v8, Lcom/dragon/read/reader/e4;->j:Z

    .line 17367339
    .line 17367340
    if-eqz v2, :cond_14a

    .line 17367341
    .line 17367342
    const/4 v2, 0x1

    .line 17367343
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367344
    .line 17367345
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v2

    .line 17367349
    const/4 v3, 0x0

    .line 17367350
    aput-object v2, v1, v3

    .line 17367351
    .line 17367352
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v2

    .line 17367356
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5f53\u524d\u9605\u8bfb\u5668\u5df2\u7ecf\u5c55\u793a\u8fc7\u65b0\u7248\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u518d\u5c55\u793a\uff0cbookId=%s"

    .line 17367357
    .line 17367358
    .line 17367359
    invoke-static {v14, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367363
    .line 17367364
    .line 17367365
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367366
    .line 17367367
    .line 17367368
    goto/16 :goto_48d

    .line 17367369
    .line 17367370
    :cond_14a
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v2

    .line 17367374
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v1

    .line 17367378
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367379
    .line 17367380
    .line 17367381
    move-result v2

    .line 17367382
    if-eqz v2, :cond_16f

    .line 17367383
    .line 17367384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367385
    .line 17367386
    const-string/jumbo v3, "\u53d1\u73b0\u6f5c\u529b\u597d\u4e66\uff0c"

    .line 17367387
    .line 17367388
    .line 17367389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367393
    .line 17367394
    .line 17367395
    const-string/jumbo v3, "\u6301\u7eed\u8ffd\u66f4"

    .line 17367396
    .line 17367397
    .line 17367398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v2

    .line 17367405
    move-object v5, v2

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v5, v12

    .line 17367408
    :goto_170
    const-string/jumbo v20, "\u9000\u51fa\u9605\u8bfb"

    .line 17367409
    .line 17367410
    .line 17367411
    move-object v2, v8

    .line 17367412
    move-object/from16 v3, v16

    .line 17367413
    .line 17367414
    move-object v4, v1

    .line 17367415
    move-object/from16 v16, v13

    .line 17367416
    .line 17367417
    move-object v13, v6

    .line 17367418
    move-object v6, v1

    .line 17367419
    move-object v1, v7

    .line 17367420
    move-object/from16 v7, v20

    .line 17367421
    .line 17367422
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v2

    .line 17367426
    const/4 v3, 0x1

    .line 17367427
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367428
    .line 17367429
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367430
    .line 17367431
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367432
    .line 17367433
    const/4 v5, 0x0

    .line 17367434
    aput-object v3, v4, v5

    .line 17367435
    .line 17367436
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v3

    .line 17367440
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u51c6\u5907\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f\uff0cbookId=%s"

    .line 17367441
    .line 17367442
    .line 17367443
    invoke-static {v14, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v3

    .line 17367450
    new-instance v4, Lcom/dragon/read/reader/i3;

    .line 17367451
    .line 17367452
    invoke-direct {v4, v8, v0}, Lcom/dragon/read/reader/i3;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367453
    .line 17367454
    .line 17367455
    sget v6, Lg95/a;->a:I

    .line 17367456
    .line 17367457
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367458
    .line 17367459
    .line 17367460
    new-instance v6, Lg95/g;

    .line 17367461
    .line 17367462
    invoke-direct {v6, v5}, Lg95/g;-><init>(I)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367466
    .line 17367467
    .line 17367468
    iget-object v5, v2, Lg95/b;->a:Lg95/e;

    .line 17367469
    .line 17367470
    iget-object v5, v5, Lg95/e;->a:Ljava/lang/String;

    .line 17367471
    .line 17367472
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v5

    .line 17367476
    const/4 v7, 0x0

    .line 17367477
    if-eqz v5, :cond_1ca

    .line 17367478
    .line 17367479
    iget-object v3, v6, Lg95/g;->b:Lt55/g;

    .line 17367480
    .line 17367481
    const-string v4, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0cbookId \u4e3a\u7a7a"

    .line 17367482
    .line 17367483
    invoke-virtual {v3, v4, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367484
    .line 17367485
    .line 17367486
    move-object/from16 v30, v1

    .line 17367487
    .line 17367488
    move/from16 v31, v9

    .line 17367489
    .line 17367490
    move-object/from16 v27, v11

    .line 17367491
    .line 17367492
    move-object/from16 v28, v12

    .line 17367493
    .line 17367494
    move-object/from16 v29, v15

    .line 17367495
    .line 17367496
    goto/16 :goto_29f

    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object v5, v6, Lg95/g;->b:Lt55/g;

    .line 17367499
    .line 17367500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367501
    .line 17367502
    const-string/jumbo v0, "\u5f00\u59cb\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f\uff0cbookId="

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367506
    .line 17367507
    .line 17367508
    iget-object v0, v2, Lg95/b;->a:Lg95/e;

    .line 17367509
    .line 17367510
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 17367511
    .line 17367512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v0

    .line 17367519
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367520
    .line 17367521
    .line 17367522
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367523
    .line 17367524
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367525
    .line 17367526
    .line 17367527
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->System:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 17367528
    .line 17367529
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367530
    .line 17367531
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367532
    .line 17367533
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367534
    .line 17367535
    .line 17367536
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367537
    .line 17367538
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367539
    .line 17367540
    .line 17367541
    new-instance v28, Lg95/l;

    .line 17367542
    .line 17367543
    move-object/from16 v21, v28

    .line 17367544
    .line 17367545
    move-object/from16 v22, v7

    .line 17367546
    .line 17367547
    move-object/from16 v23, v6

    .line 17367548
    .line 17367549
    move-object/from16 v24, v2

    .line 17367550
    .line 17367551
    move-object/from16 v25, v4

    .line 17367552
    .line 17367553
    move-object/from16 v26, v5

    .line 17367554
    .line 17367555
    move-object/from16 v27, v0

    .line 17367556
    .line 17367557
    invoke-direct/range {v21 .. v27}, Lg95/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;Lg95/b;Lcom/dragon/read/reader/i3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367558
    .line 17367559
    .line 17367560
    new-instance v4, Lcom/dragon/read/kmp/service/k;

    .line 17367561
    .line 17367562
    const/16 v22, 0x1

    .line 17367563
    .line 17367564
    const/16 v23, 0x1

    .line 17367565
    .line 17367566
    const/16 v25, 0x1

    .line 17367567
    .line 17367568
    const/16 v26, 0x70

    .line 17367569
    .line 17367570
    move-object/from16 v21, v4

    .line 17367571
    .line 17367572
    move-object/from16 v24, v28

    .line 17367573
    .line 17367574
    invoke-direct/range {v21 .. v26}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 17367575
    .line 17367576
    .line 17367577
    move-object/from16 v27, v11

    .line 17367578
    .line 17367579
    const/4 v11, 0x1

    .line 17367580
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 17367581
    .line 17367582
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 17367583
    .line 17367584
    move-object/from16 v28, v12

    .line 17367585
    .line 17367586
    const/4 v12, 0x0

    .line 17367587
    iput-boolean v12, v4, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 17367588
    .line 17367589
    iput-boolean v11, v4, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 17367590
    .line 17367591
    new-instance v12, Lcom/dragon/read/kmp/service/j;

    .line 17367592
    .line 17367593
    iget-object v11, v2, Lg95/b;->b:Lg95/a0;

    .line 17367594
    .line 17367595
    iget v11, v11, Lg95/a0;->e:I

    .line 17367596
    .line 17367597
    invoke-static {v11}, Ldn5/c;->a(I)Ldn5/b;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v11

    .line 17367601
    move-object/from16 v29, v15

    .line 17367602
    .line 17367603
    iget-object v15, v2, Lg95/b;->b:Lg95/a0;

    .line 17367604
    .line 17367605
    iget-object v15, v15, Lg95/a0;->f:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17367606
    .line 17367607
    invoke-interface {v11, v15}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-wide v21

    .line 17367611
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v11

    .line 17367615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v11

    .line 17367619
    const/16 v15, 0x9

    .line 17367620
    .line 17367621
    move-object/from16 v30, v1

    .line 17367622
    .line 17367623
    move/from16 v31, v9

    .line 17367624
    .line 17367625
    const/4 v1, 0x0

    .line 17367626
    const/4 v9, 0x1

    .line 17367627
    invoke-direct {v12, v1, v9, v11, v15}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367631
    .line 17367632
    .line 17367633
    iput-object v12, v4, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 17367634
    .line 17367635
    iput-boolean v9, v4, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 17367636
    .line 17367637
    new-instance v1, Lg95/m;

    .line 17367638
    .line 17367639
    invoke-direct {v1, v0, v6}, Lg95/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lg95/g;)V

    .line 17367640
    .line 17367641
    .line 17367642
    iput-object v1, v4, Lcom/dragon/read/kmp/service/k;->p:Lg95/m;

    .line 17367643
    .line 17367644
    sget-object v1, Lcom/dragon/read/kmp/widget/dialog/a;->a:Lcom/dragon/read/kmp/widget/dialog/a;

    .line 17367645
    .line 17367646
    new-instance v9, Lg95/k;

    .line 17367647
    .line 17367648
    move-object/from16 v21, v9

    .line 17367649
    .line 17367650
    move-object/from16 v22, v2

    .line 17367651
    .line 17367652
    move-object/from16 v23, v6

    .line 17367653
    .line 17367654
    move-object/from16 v24, v5

    .line 17367655
    .line 17367656
    move-object/from16 v25, v7

    .line 17367657
    .line 17367658
    move-object/from16 v26, v0

    .line 17367659
    .line 17367660
    invoke-direct/range {v21 .. v26}, Lg95/k;-><init>(Lg95/b;Lg95/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367661
    .line 17367662
    .line 17367663
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17367664
    .line 17367665
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17367666
    .line 17367667
    const v5, -0x70e987c9

    .line 17367668
    .line 17367669
    .line 17367670
    const/4 v7, 0x1

    .line 17367671
    invoke-direct {v0, v5, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17367672
    .line 17367673
    .line 17367674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367675
    .line 17367676
    .line 17367677
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/widget/dialog/a;->a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v0

    .line 17367681
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v1

    .line 17367685
    if-eqz v1, :cond_2a1

    .line 17367686
    .line 17367687
    iget-object v0, v6, Lg95/g;->b:Lt55/g;

    .line 17367688
    .line 17367689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367690
    .line 17367691
    const-string v3, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0cdialogKey \u4e3a\u7a7a\uff0cbookId="

    .line 17367692
    .line 17367693
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367697
    .line 17367698
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367699
    .line 17367700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v1

    .line 17367707
    const/4 v3, 0x0

    .line 17367708
    invoke-virtual {v0, v1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367709
    .line 17367710
    .line 17367711
    :goto_29f
    const/4 v0, 0x0

    .line 17367712
    goto :goto_2f9

    .line 17367713
    :cond_2a1
    iget-object v1, v6, Lg95/g;->a:Lg95/d;

    .line 17367714
    .line 17367715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367716
    .line 17367717
    .line 17367718
    const/4 v3, 0x0

    .line 17367719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367720
    .line 17367721
    .line 17367722
    iget-object v3, v1, Lg95/d;->c:Lt55/g;

    .line 17367723
    .line 17367724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367725
    .line 17367726
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u4e0a\u62a5\u5c55\u793a\uff0cbookId="

    .line 17367727
    .line 17367728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v5, v2, Lg95/b;->a:Lg95/e;

    .line 17367732
    .line 17367733
    iget-object v5, v5, Lg95/e;->a:Ljava/lang/String;

    .line 17367734
    .line 17367735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v4

    .line 17367742
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    iget-object v1, v1, Lg95/d;->b:Lg95/z;

    .line 17367746
    .line 17367747
    iget-object v3, v2, Lg95/b;->c:Lg95/y;

    .line 17367748
    .line 17367749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367750
    .line 17367751
    .line 17367752
    const/4 v1, 0x0

    .line 17367753
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-static {v3}, Lg95/z;->a(Lg95/y;)Ldo5/a;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v1

    .line 17367760
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17367761
    .line 17367762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-static {v1, v13}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367766
    .line 17367767
    .line 17367768
    iget-object v1, v6, Lg95/g;->b:Lt55/g;

    .line 17367769
    .line 17367770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367771
    .line 17367772
    const-string v4, "KMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0cdialogKey="

    .line 17367773
    .line 17367774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367775
    .line 17367776
    .line 17367777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367778
    .line 17367779
    .line 17367780
    const-string/jumbo v0, "\uff0cbookId="

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367784
    .line 17367785
    .line 17367786
    iget-object v0, v2, Lg95/b;->a:Lg95/e;

    .line 17367787
    .line 17367788
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 17367789
    .line 17367790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    .line 17367792
    .line 17367793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v0

    .line 17367797
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367798
    .line 17367799
    .line 17367800
    const/4 v0, 0x1

    .line 17367801
    :goto_2f9
    if-eqz v0, :cond_32c

    .line 17367802
    .line 17367803
    const/4 v1, 0x1

    .line 17367804
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367805
    .line 17367806
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367807
    .line 17367808
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367809
    .line 17367810
    const/4 v4, 0x0

    .line 17367811
    aput-object v1, v3, v4

    .line 17367812
    .line 17367813
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v1

    .line 17367817
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u8bb0\u5f55\u793e\u533a\u4fa7\u5c55\u793a\u9891\u63a7\uff0cbookId=%s"

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-static {v14, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object v1, v8, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367824
    .line 17367825
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v1

    .line 17367829
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367830
    .line 17367831
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v1

    .line 17367835
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367836
    .line 17367837
    if-eqz v1, :cond_32a

    .line 17367838
    .line 17367839
    iget-object v3, v2, Lg95/b;->a:Lg95/e;

    .line 17367840
    .line 17367841
    iget-object v3, v3, Lg95/e;->a:Ljava/lang/String;

    .line 17367842
    .line 17367843
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v3

    .line 17367847
    invoke-interface {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->t1(Ljava/lang/String;)V

    .line 17367848
    .line 17367849
    .line 17367850
    :cond_32a
    const/4 v4, 0x0

    .line 17367851
    goto :goto_340

    .line 17367852
    :cond_32c
    const/4 v1, 0x1

    .line 17367853
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367854
    .line 17367855
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367856
    .line 17367857
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367858
    .line 17367859
    const/4 v4, 0x0

    .line 17367860
    aput-object v1, v3, v4

    .line 17367861
    .line 17367862
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v1

    .line 17367866
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0c\u5c06\u56de\u9000\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\uff0cbookId=%s"

    .line 17367867
    .line 17367868
    .line 17367869
    invoke-static {v14, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367870
    .line 17367871
    .line 17367872
    :goto_340
    if-eqz v0, :cond_375

    .line 17367873
    .line 17367874
    const/4 v1, 0x2

    .line 17367875
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367876
    .line 17367877
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v1

    .line 17367881
    aput-object v1, v0, v4

    .line 17367882
    .line 17367883
    iget-object v1, v2, Lg95/b;->a:Lg95/e;

    .line 17367884
    .line 17367885
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 17367886
    .line 17367887
    const/4 v2, 0x1

    .line 17367888
    aput-object v1, v0, v2

    .line 17367889
    .line 17367890
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v1

    .line 17367894
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u6309\u8def\u5f84\u5904\u7406\u5c55\u793a\u540e\u9891\u63a7\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-static {v14, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367898
    .line 17367899
    .line 17367900
    if-nez v31, :cond_36b

    .line 17367901
    .line 17367902
    new-array v0, v4, [Ljava/lang/Object;

    .line 17367903
    .line 17367904
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v1

    .line 17367908
    move-object/from16 v2, v30

    .line 17367909
    .line 17367910
    invoke-static {v14, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367911
    .line 17367912
    .line 17367913
    goto/16 :goto_48d

    .line 17367914
    .line 17367915
    :cond_36b
    new-instance v0, Lcom/dragon/read/reader/j3;

    .line 17367916
    .line 17367917
    invoke-direct {v0, v8}, Lcom/dragon/read/reader/j3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367918
    .line 17367919
    .line 17367920
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367921
    .line 17367922
    .line 17367923
    goto/16 :goto_48d

    .line 17367924
    .line 17367925
    :cond_375
    move-object/from16 v2, v30

    .line 17367926
    .line 17367927
    const/4 v1, 0x1

    .line 17367928
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367929
    .line 17367930
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v3

    .line 17367934
    const/4 v4, 0x0

    .line 17367935
    aput-object v3, v0, v4

    .line 17367936
    .line 17367937
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v3

    .line 17367941
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1aKMP \u5e95\u90e8\u9762\u677f\u672a\u5c55\u793a\u6210\u529f\uff0c\u56de\u9000\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\uff0cbookId=%s"

    .line 17367942
    .line 17367943
    .line 17367944
    invoke-static {v14, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367945
    .line 17367946
    .line 17367947
    goto :goto_399

    .line 17367948
    :cond_38c
    move-object v2, v7

    .line 17367949
    move/from16 v31, v9

    .line 17367950
    .line 17367951
    move-object/from16 v27, v11

    .line 17367952
    .line 17367953
    move-object/from16 v28, v12

    .line 17367954
    .line 17367955
    move-object/from16 v16, v13

    .line 17367956
    .line 17367957
    move-object/from16 v29, v15

    .line 17367958
    .line 17367959
    const/4 v1, 0x1

    .line 17367960
    move-object v13, v6

    .line 17367961
    :goto_399
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367962
    .line 17367963
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v3

    .line 17367967
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v0

    .line 17367974
    move-object/from16 v3, v29

    .line 17367975
    .line 17367976
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v0

    .line 17367980
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig$a;

    .line 17367981
    .line 17367982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367983
    .line 17367984
    .line 17367985
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17367986
    .line 17367987
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17367988
    .line 17367989
    sget v5, Lkc4/i0$a;->a:I

    .line 17367990
    .line 17367991
    const-string v5, "reader_add_bookshelf_close_config_v671"

    .line 17367992
    .line 17367993
    invoke-virtual {v3, v5, v4, v1, v1}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v3

    .line 17367997
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17367998
    .line 17367999
    if-nez v3, :cond_3ce

    .line 17368000
    .line 17368001
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderAddBookshelfCloseConfig;

    .line 17368002
    .line 17368003
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v1

    .line 17368007
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;

    .line 17368008
    .line 17368009
    if-nez v1, :cond_3cc

    .line 17368010
    .line 17368011
    goto :goto_3cf

    .line 17368012
    :cond_3cc
    move-object v4, v1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    move-object v4, v3

    .line 17368015
    :goto_3cf
    iget-boolean v1, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCloseConfig;->enable:Z

    .line 17368016
    .line 17368017
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    move-object/from16 v4, v27

    .line 17368022
    .line 17368023
    move-object/from16 v3, v28

    .line 17368024
    .line 17368025
    const/4 v1, 0x2

    .line 17368026
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v0

    .line 17368030
    new-instance v1, Lcom/dragon/read/reader/r3;

    .line 17368031
    .line 17368032
    move-object/from16 v3, p1

    .line 17368033
    .line 17368034
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/r3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    new-instance v1, Lcom/dragon/read/reader/s3;

    .line 17368042
    .line 17368043
    invoke-direct {v1, v8}, Lcom/dragon/read/reader/s3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368044
    .line 17368045
    .line 17368046
    move-object/from16 v4, v19

    .line 17368047
    .line 17368048
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v0

    .line 17368052
    new-instance v1, Lcom/dragon/read/reader/d3;

    .line 17368053
    .line 17368054
    invoke-direct {v1, v8, v3}, Lcom/dragon/read/reader/d3;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368055
    .line 17368056
    .line 17368057
    move-object/from16 v4, v18

    .line 17368058
    .line 17368059
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v0

    .line 17368063
    new-instance v1, Lcom/dragon/read/reader/e3;

    .line 17368064
    .line 17368065
    invoke-direct {v1, v8}, Lcom/dragon/read/reader/e3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v0

    .line 17368072
    new-instance v1, Lcom/dragon/read/reader/w3;

    .line 17368073
    .line 17368074
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/w3;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v0

    .line 17368081
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17368082
    .line 17368083
    .line 17368084
    :try_start_414
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368085
    .line 17368086
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368087
    .line 17368088
    .line 17368089
    const-string v1, "popup_type"

    .line 17368090
    .line 17368091
    const-string v3, "add_bookshelf"

    .line 17368092
    .line 17368093
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v1

    .line 17368097
    const-string v3, "book_id"

    .line 17368098
    .line 17368099
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v4

    .line 17368103
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v1

    .line 17368107
    const-string v3, "group_id"

    .line 17368108
    .line 17368109
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v4

    .line 17368113
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v1

    .line 17368117
    const-string v3, "rank"

    .line 17368118
    .line 17368119
    invoke-virtual {v8}, Lcom/dragon/read/reader/e4;->i()I

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v4

    .line 17368123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v4

    .line 17368127
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368128
    .line 17368129
    .line 17368130
    invoke-static {v13, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_414 .. :try_end_445} :catch_446

    .line 17368131
    .line 17368132
    .line 17368133
    goto :goto_44a

    .line 17368134
    :catch_446
    move-exception v0

    .line 17368135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368136
    .line 17368137
    .line 17368138
    :goto_44a
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368139
    .line 17368140
    const/4 v1, 0x2

    .line 17368141
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368142
    .line 17368143
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v3

    .line 17368147
    const/4 v4, 0x0

    .line 17368148
    aput-object v3, v1, v4

    .line 17368149
    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    aput-object v16, v1, v3

    .line 17368152
    .line 17368153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v3

    .line 17368157
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c\u51c6\u5907\u8bb0\u5f55\u5c55\u793a\u4e0e\u9891\u63a7\uff0cupdateControlAfterShow=%s, bookId=%s"

    .line 17368158
    .line 17368159
    .line 17368160
    invoke-static {v14, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368161
    .line 17368162
    .line 17368163
    iget-object v1, v8, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368164
    .line 17368165
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v1

    .line 17368169
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368170
    .line 17368171
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v1

    .line 17368175
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368176
    .line 17368177
    if-eqz v1, :cond_478

    .line 17368178
    .line 17368179
    move-object/from16 v4, v16

    .line 17368180
    .line 17368181
    invoke-interface {v1, v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->t1(Ljava/lang/String;)V

    .line 17368182
    .line 17368183
    .line 17368184
    :cond_478
    if-nez v31, :cond_485

    .line 17368185
    .line 17368186
    const/4 v1, 0x0

    .line 17368187
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368188
    .line 17368189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368194
    .line 17368195
    .line 17368196
    goto :goto_48d

    .line 17368197
    :cond_485
    new-instance v0, Lcom/dragon/read/reader/j3;

    .line 17368198
    .line 17368199
    invoke-direct {v0, v8}, Lcom/dragon/read/reader/j3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17368200
    .line 17368201
    .line 17368202
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368203
    .line 17368204
    .line 17368205
    :goto_48d
    return-void
.end method


