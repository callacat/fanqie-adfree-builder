## classes4/ml4/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V
    .registers 34

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008130
    move/from16 v1, p11

    .line 185008132
    and-int/lit8 v2, v1, 0x8

    .line 185008134
    if-eqz v2, :cond_5b

    .line 185008136
    sget-object v2, Lml4/a;->e:Lml4/a$a;

    .line 185008138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185008144
    move-result v2

    .line 185008145
    new-instance v3, Lml4/a;

    .line 185008147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008150
    move-result-object v4

    .line 185008151
    if-eqz v2, :cond_1d

    .line 185008153
    const v5, 0x7f0d08b0

    .line 185008156
    goto :goto_20

    .line 185008157
    :cond_1d
    const v5, 0x7f0d08b1

    .line 185008160
    :goto_20
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008163
    move-result v4

    .line 185008164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008167
    move-result-object v5

    .line 185008168
    if-eqz v2, :cond_2e

    .line 185008170
    const v6, 0x7f0d08b6

    .line 185008173
    goto :goto_31

    .line 185008174
    :cond_2e
    const v6, 0x7f0d08b7

    .line 185008177
    :goto_31
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008180
    move-result v5

    .line 185008181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008184
    move-result-object v6

    .line 185008185
    if-eqz v2, :cond_3f

    .line 185008187
    const v7, 0x7f0d08b2

    .line 185008190
    goto :goto_42

    .line 185008191
    :cond_3f
    const v7, 0x7f0d08b3

    .line 185008194
    :goto_42
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008197
    move-result v6

    .line 185008198
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008201
    move-result-object v7

    .line 185008202
    if-eqz v2, :cond_50

    .line 185008204
    const v2, 0x7f0d08b4

    .line 185008207
    goto :goto_53

    .line 185008208
    :cond_50
    const v2, 0x7f0d08b5

    .line 185008211
    :goto_53
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008214
    move-result v2

    .line 185008215
    invoke-direct {v3, v4, v5, v6, v2}, Lml4/a;-><init>(IIII)V

    .line 185008218
    goto :goto_5d

    .line 185008219
    :cond_5b
    move-object/from16 v3, p4

    .line 185008221
    :goto_5d
    and-int/lit8 v2, v1, 0x20

    .line 185008223
    const/4 v4, 0x0

    .line 185008224
    if-eqz v2, :cond_64

    .line 185008226
    move-object v2, v4

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    move-object/from16 v2, p6

    .line 185008230
    :goto_66
    and-int/lit8 v5, v1, 0x40

    .line 185008232
    if-eqz v5, :cond_6c

    .line 185008234
    move-object v5, v4

    .line 185008235
    goto :goto_6e

    .line 185008236
    :cond_6c
    move-object/from16 v5, p7

    .line 185008238
    :goto_6e
    and-int/lit16 v6, v1, 0x80

    .line 185008240
    const/4 v7, 0x0

    .line 185008241
    if-eqz v6, :cond_75

    .line 185008243
    const/4 v6, 0x0

    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    move/from16 v6, p8

    .line 185008247
    :goto_77
    and-int/lit16 v8, v1, 0x100

    .line 185008249
    if-eqz v8, :cond_82

    .line 185008251
    new-instance v8, Lml4/i0;

    .line 185008253
    invoke-direct {v8}, Lml4/i0;-><init>()V

    .line 185008256
    move-object v14, v8

    .line 185008257
    goto :goto_84

    .line 185008258
    :cond_82
    move-object/from16 v14, p9

    .line 185008260
    :goto_84
    and-int/lit16 v1, v1, 0x200

    .line 185008262
    if-eqz v1, :cond_de

    .line 185008264
    sget-object v15, Luq5/b;->a:Luq5/b;

    .line 185008266
    const/4 v1, 0x1

    .line 185008267
    if-eqz v5, :cond_b6

    .line 185008269
    invoke-interface {v5}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 185008272
    move-result-object v8

    .line 185008273
    if-eqz v8, :cond_b6

    .line 185008275
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 185008278
    move-result-object v8

    .line 185008279
    if-eqz v8, :cond_b6

    .line 185008281
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 185008283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008286
    move-result-object v8

    .line 185008287
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 185008290
    move-result-wide v9

    .line 185008291
    const-wide/16 v11, 0x0

    .line 185008293
    cmp-long v13, v9, v11

    .line 185008295
    if-lez v13, :cond_ab

    .line 185008297
    const/4 v9, 0x1

    .line 185008298
    goto :goto_ac

    .line 185008299
    :cond_ab
    const/4 v9, 0x0

    .line 185008300
    :goto_ac
    if-eqz v9, :cond_af

    .line 185008302
    goto :goto_b0

    .line 185008303
    :cond_af
    move-object v8, v4

    .line 185008304
    :goto_b0
    if-eqz v8, :cond_b6

    .line 185008306
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 185008309
    move-result-object v4

    .line 185008310
    :cond_b6
    move-object/from16 v18, v4

    .line 185008312
    if-eqz v5, :cond_cf

    .line 185008314
    invoke-interface {v5}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 185008317
    move-result-object v4

    .line 185008318
    if-eqz v4, :cond_cf

    .line 185008320
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 185008323
    move-result-object v4

    .line 185008324
    if-eqz v4, :cond_cf

    .line 185008326
    invoke-static {v4}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 185008329
    move-result v4

    .line 185008330
    if-ne v4, v1, :cond_cf

    .line 185008332
    const/16 v19, 0x1

    .line 185008334
    goto :goto_d1

    .line 185008335
    :cond_cf
    const/16 v19, 0x0

    .line 185008337
    :goto_d1
    const-string v20, "menu_page_unlimited_content"

    .line 185008339
    const/16 v21, 0x20

    .line 185008341
    move-object/from16 v16, p3

    .line 185008343
    move-object/from16 v17, p2

    .line 185008345
    invoke-static/range {v15 .. v21}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 185008348
    move-result-object v1

    .line 185008349
    goto :goto_e0

    .line 185008350
    :cond_de
    move-object/from16 v1, p10

    .line 185008352
    :goto_e0
    move-object/from16 v7, p1

    .line 185008354
    move-object/from16 v8, p2

    .line 185008356
    move-object/from16 v9, p3

    .line 185008358
    move-object v10, v3

    .line 185008359
    move-object/from16 v11, p5

    .line 185008361
    move-object v12, v14

    .line 185008362
    move-object v13, v1

    .line 185008363
    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008366
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185008369
    move-object/from16 v4, p1

    .line 185008371
    iput-object v4, v0, Lml4/j0;->a:Ljava/lang/String;

    .line 185008373
    move-object/from16 v4, p2

    .line 185008375
    iput-object v4, v0, Lml4/j0;->b:Ljava/lang/String;

    .line 185008377
    iput-object v3, v0, Lml4/j0;->c:Lml4/a;

    .line 185008379
    move-object/from16 v3, p5

    .line 185008381
    iput-object v3, v0, Lml4/j0;->d:Lio/reactivex/Observable;

    .line 185008383
    iput-object v2, v0, Lml4/j0;->e:Ljava/lang/Integer;

    .line 185008385
    iput-object v5, v0, Lml4/j0;->f:Lll4/a$c;

    .line 185008387
    iput-boolean v6, v0, Lml4/j0;->g:Z

    .line 185008389
    iput-object v14, v0, Lml4/j0;->h:Lkotlin/jvm/functions/Function1;

    .line 185008391
    iput-object v1, v0, Lml4/j0;->i:Ljava/util/Map;

    .line 185008393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V
    .registers 34

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008129
    .line 185008130
    move/from16 v1, p11

    .line 185008131
    .line 185008132
    and-int/lit8 v2, v1, 0x8

    .line 185008133
    .line 185008134
    if-eqz v2, :cond_5b

    .line 185008135
    .line 185008136
    sget-object v2, Lml4/a;->e:Lml4/a$a;

    .line 185008137
    .line 185008138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008139
    .line 185008140
    .line 185008141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185008142
    .line 185008143
    .line 185008144
    move-result v2

    .line 185008145
    new-instance v3, Lml4/a;

    .line 185008146
    .line 185008147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008148
    .line 185008149
    .line 185008150
    move-result-object v4

    .line 185008151
    if-eqz v2, :cond_1d

    .line 185008152
    .line 185008153
    const v5, 0x7f0d08b0

    .line 185008154
    .line 185008155
    .line 185008156
    goto :goto_20

    .line 185008157
    :cond_1d
    const v5, 0x7f0d08b1

    .line 185008158
    .line 185008159
    .line 185008160
    :goto_20
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008161
    .line 185008162
    .line 185008163
    move-result v4

    .line 185008164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008165
    .line 185008166
    .line 185008167
    move-result-object v5

    .line 185008168
    if-eqz v2, :cond_2e

    .line 185008169
    .line 185008170
    const v6, 0x7f0d08b6

    .line 185008171
    .line 185008172
    .line 185008173
    goto :goto_31

    .line 185008174
    :cond_2e
    const v6, 0x7f0d08b7

    .line 185008175
    .line 185008176
    .line 185008177
    :goto_31
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008178
    .line 185008179
    .line 185008180
    move-result v5

    .line 185008181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008182
    .line 185008183
    .line 185008184
    move-result-object v6

    .line 185008185
    if-eqz v2, :cond_3f

    .line 185008186
    .line 185008187
    const v7, 0x7f0d08b2

    .line 185008188
    .line 185008189
    .line 185008190
    goto :goto_42

    .line 185008191
    :cond_3f
    const v7, 0x7f0d08b3

    .line 185008192
    .line 185008193
    .line 185008194
    :goto_42
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008195
    .line 185008196
    .line 185008197
    move-result v6

    .line 185008198
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 185008199
    .line 185008200
    .line 185008201
    move-result-object v7

    .line 185008202
    if-eqz v2, :cond_50

    .line 185008203
    .line 185008204
    const v2, 0x7f0d08b4

    .line 185008205
    .line 185008206
    .line 185008207
    goto :goto_53

    .line 185008208
    :cond_50
    const v2, 0x7f0d08b5

    .line 185008209
    .line 185008210
    .line 185008211
    :goto_53
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008212
    .line 185008213
    .line 185008214
    move-result v2

    .line 185008215
    invoke-direct {v3, v4, v5, v6, v2}, Lml4/a;-><init>(IIII)V

    .line 185008216
    .line 185008217
    .line 185008218
    goto :goto_5d

    .line 185008219
    :cond_5b
    move-object/from16 v3, p4

    .line 185008220
    .line 185008221
    :goto_5d
    and-int/lit8 v2, v1, 0x20

    .line 185008222
    .line 185008223
    const/4 v4, 0x0

    .line 185008224
    if-eqz v2, :cond_64

    .line 185008225
    .line 185008226
    move-object v2, v4

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    move-object/from16 v2, p6

    .line 185008229
    .line 185008230
    :goto_66
    and-int/lit8 v5, v1, 0x40

    .line 185008231
    .line 185008232
    if-eqz v5, :cond_6c

    .line 185008233
    .line 185008234
    move-object v5, v4

    .line 185008235
    goto :goto_6e

    .line 185008236
    :cond_6c
    move-object/from16 v5, p7

    .line 185008237
    .line 185008238
    :goto_6e
    and-int/lit16 v6, v1, 0x80

    .line 185008239
    .line 185008240
    const/4 v7, 0x0

    .line 185008241
    if-eqz v6, :cond_75

    .line 185008242
    .line 185008243
    const/4 v6, 0x0

    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    move/from16 v6, p8

    .line 185008246
    .line 185008247
    :goto_77
    and-int/lit16 v8, v1, 0x100

    .line 185008248
    .line 185008249
    if-eqz v8, :cond_82

    .line 185008250
    .line 185008251
    new-instance v8, Lml4/i0;

    .line 185008252
    .line 185008253
    invoke-direct {v8}, Lml4/i0;-><init>()V

    .line 185008254
    .line 185008255
    .line 185008256
    move-object v14, v8

    .line 185008257
    goto :goto_84

    .line 185008258
    :cond_82
    move-object/from16 v14, p9

    .line 185008259
    .line 185008260
    :goto_84
    and-int/lit16 v1, v1, 0x200

    .line 185008261
    .line 185008262
    if-eqz v1, :cond_de

    .line 185008263
    .line 185008264
    sget-object v15, Luq5/b;->a:Luq5/b;

    .line 185008265
    .line 185008266
    const/4 v1, 0x1

    .line 185008267
    if-eqz v5, :cond_b6

    .line 185008268
    .line 185008269
    invoke-interface {v5}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 185008270
    .line 185008271
    .line 185008272
    move-result-object v8

    .line 185008273
    if-eqz v8, :cond_b6

    .line 185008274
    .line 185008275
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 185008276
    .line 185008277
    .line 185008278
    move-result-object v8

    .line 185008279
    if-eqz v8, :cond_b6

    .line 185008280
    .line 185008281
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 185008282
    .line 185008283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008284
    .line 185008285
    .line 185008286
    move-result-object v8

    .line 185008287
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 185008288
    .line 185008289
    .line 185008290
    move-result-wide v9

    .line 185008291
    const-wide/16 v11, 0x0

    .line 185008292
    .line 185008293
    cmp-long v13, v9, v11

    .line 185008294
    .line 185008295
    if-lez v13, :cond_ab

    .line 185008296
    .line 185008297
    const/4 v9, 0x1

    .line 185008298
    goto :goto_ac

    .line 185008299
    :cond_ab
    const/4 v9, 0x0

    .line 185008300
    :goto_ac
    if-eqz v9, :cond_af

    .line 185008301
    .line 185008302
    goto :goto_b0

    .line 185008303
    :cond_af
    move-object v8, v4

    .line 185008304
    :goto_b0
    if-eqz v8, :cond_b6

    .line 185008305
    .line 185008306
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 185008307
    .line 185008308
    .line 185008309
    move-result-object v4

    .line 185008310
    :cond_b6
    move-object/from16 v18, v4

    .line 185008311
    .line 185008312
    if-eqz v5, :cond_cf

    .line 185008313
    .line 185008314
    invoke-interface {v5}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 185008315
    .line 185008316
    .line 185008317
    move-result-object v4

    .line 185008318
    if-eqz v4, :cond_cf

    .line 185008319
    .line 185008320
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 185008321
    .line 185008322
    .line 185008323
    move-result-object v4

    .line 185008324
    if-eqz v4, :cond_cf

    .line 185008325
    .line 185008326
    invoke-static {v4}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 185008327
    .line 185008328
    .line 185008329
    move-result v4

    .line 185008330
    if-ne v4, v1, :cond_cf

    .line 185008331
    .line 185008332
    const/16 v19, 0x1

    .line 185008333
    .line 185008334
    goto :goto_d1

    .line 185008335
    :cond_cf
    const/16 v19, 0x0

    .line 185008336
    .line 185008337
    :goto_d1
    const-string v20, "menu_page_unlimited_content"

    .line 185008338
    .line 185008339
    const/16 v21, 0x20

    .line 185008340
    .line 185008341
    move-object/from16 v16, p3

    .line 185008342
    .line 185008343
    move-object/from16 v17, p2

    .line 185008344
    .line 185008345
    invoke-static/range {v15 .. v21}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 185008346
    .line 185008347
    .line 185008348
    move-result-object v1

    .line 185008349
    goto :goto_e0

    .line 185008350
    :cond_de
    move-object/from16 v1, p10

    .line 185008351
    .line 185008352
    :goto_e0
    move-object/from16 v7, p1

    .line 185008353
    .line 185008354
    move-object/from16 v8, p2

    .line 185008355
    .line 185008356
    move-object/from16 v9, p3

    .line 185008357
    .line 185008358
    move-object v10, v3

    .line 185008359
    move-object/from16 v11, p5

    .line 185008360
    .line 185008361
    move-object v12, v14

    .line 185008362
    move-object v13, v1

    .line 185008363
    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008364
    .line 185008365
    .line 185008366
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185008367
    .line 185008368
    .line 185008369
    move-object/from16 v4, p1

    .line 185008370
    .line 185008371
    iput-object v4, v0, Lml4/j0;->a:Ljava/lang/String;

    .line 185008372
    .line 185008373
    move-object/from16 v4, p2

    .line 185008374
    .line 185008375
    iput-object v4, v0, Lml4/j0;->b:Ljava/lang/String;

    .line 185008376
    .line 185008377
    iput-object v3, v0, Lml4/j0;->c:Lml4/a;

    .line 185008378
    .line 185008379
    move-object/from16 v3, p5

    .line 185008380
    .line 185008381
    iput-object v3, v0, Lml4/j0;->d:Lio/reactivex/Observable;

    .line 185008382
    .line 185008383
    iput-object v2, v0, Lml4/j0;->e:Ljava/lang/Integer;

    .line 185008384
    .line 185008385
    iput-object v5, v0, Lml4/j0;->f:Lll4/a$c;

    .line 185008386
    .line 185008387
    iput-boolean v6, v0, Lml4/j0;->g:Z

    .line 185008388
    .line 185008389
    iput-object v14, v0, Lml4/j0;->h:Lkotlin/jvm/functions/Function1;

    .line 185008390
    .line 185008391
    iput-object v1, v0, Lml4/j0;->i:Ljava/util/Map;

    .line 185008392
    .line 185008393
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104906
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    new-instance v2, Lml4/j0$a;

    .line 17104920
    invoke-direct {v2, p0, v0}, Lml4/j0$a;-><init>(Lml4/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104923
    invoke-interface {v1, p1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104933
    iget-object v1, p0, Lml4/j0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104935
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104950
    iget-boolean v1, p0, Lml4/j0;->g:Z

    .line 17104952
    if-eqz v1, :cond_48

    .line 17104954
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    new-instance v1, Lml4/j0$b;

    .line 17104962
    invoke-direct {v1}, Lml4/j0$b;-><init>()V

    .line 17104965
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17104968
    :cond_48
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104974
    const/4 v1, -0x1

    .line 17104975
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    new-instance v0, Lml4/h0;

    .line 17104983
    iget-boolean v1, p0, Lml4/j0;->g:Z

    .line 17104985
    invoke-direct {v0, p1, v1}, Lml4/h0;-><init>(Landroid/view/View;Z)V

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v2, Lml4/j0$a;

    .line 17104919
    .line 17104920
    invoke-direct {v2, p0, v0}, Lml4/j0$a;-><init>(Lml4/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v1, p1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lml4/j0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-boolean v1, p0, Lml4/j0;->g:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_48

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    new-instance v1, Lml4/j0$b;

    .line 17104961
    .line 17104962
    invoke-direct {v1}, Lml4/j0$b;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104973
    .line 17104974
    const/4 v1, -0x1

    .line 17104975
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Lml4/h0;

    .line 17104982
    .line 17104983
    iget-boolean v1, p0, Lml4/j0;->g:Z

    .line 17104984
    .line 17104985
    invoke-direct {v0, p1, v1}, Lml4/h0;-><init>(Landroid/view/View;Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method


