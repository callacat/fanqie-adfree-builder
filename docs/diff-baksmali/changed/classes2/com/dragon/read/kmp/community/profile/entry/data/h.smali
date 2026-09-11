## classes2/com/dragon/read/kmp/community/profile/entry/data/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lfd5/g0;Lfd5/m;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/g0;Lfd5/m;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Ljava/util/List;Ljava/lang/String;I)V
    .registers 58

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p9

    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388166
    if-eqz v2, :cond_4f

    .line 151388168
    new-instance v2, Lfd5/g0;

    .line 151388170
    move-object v3, v2

    .line 151388171
    const/4 v4, 0x0

    .line 151388172
    const/4 v5, 0x0

    .line 151388173
    const/4 v6, 0x0

    .line 151388174
    const/4 v7, 0x0

    .line 151388175
    const/4 v8, 0x0

    .line 151388176
    const/4 v9, 0x0

    .line 151388177
    const/4 v10, 0x0

    .line 151388178
    const/4 v11, 0x0

    .line 151388179
    const/4 v12, 0x0

    .line 151388180
    const/4 v13, 0x0

    .line 151388181
    const/4 v14, 0x0

    .line 151388182
    const/4 v15, 0x0

    .line 151388183
    const/16 v16, 0x0

    .line 151388185
    const/16 v17, 0x0

    .line 151388187
    const/16 v18, 0x0

    .line 151388189
    const/16 v19, 0x0

    .line 151388191
    const/16 v20, 0x0

    .line 151388193
    const/16 v21, 0x0

    .line 151388195
    const/16 v22, 0x0

    .line 151388197
    const/16 v23, 0x0

    .line 151388199
    const-wide/16 v24, 0x0

    .line 151388201
    const-wide/16 v26, 0x0

    .line 151388203
    const-wide/16 v28, 0x0

    .line 151388205
    const-wide/16 v30, 0x0

    .line 151388207
    const-wide/16 v32, 0x0

    .line 151388209
    const-wide/16 v34, 0x0

    .line 151388211
    const/16 v36, 0x0

    .line 151388213
    const/16 v37, 0x0

    .line 151388215
    const/16 v38, 0x0

    .line 151388217
    const/16 v39, 0x0

    .line 151388219
    const/16 v40, 0x0

    .line 151388221
    const/16 v41, 0x0

    .line 151388223
    const/16 v42, 0x0

    .line 151388225
    const/16 v43, 0x0

    .line 151388227
    const/16 v44, 0x0

    .line 151388229
    const/16 v45, 0x0

    .line 151388231
    const/16 v46, -0x1

    .line 151388233
    const/16 v47, 0x1ff

    .line 151388235
    invoke-direct/range {v3 .. v47}, Lfd5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJJJJLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/h0;Lfd5/a;Ljava/util/List;Ljava/util/List;Lfd5/n;Lfd5/c;Lfd5/b;Lfd5/q;Lfd5/f0;II)V

    .line 151388238
    goto :goto_51

    .line 151388239
    :cond_4f
    move-object/from16 v2, p1

    .line 151388241
    :goto_51
    and-int/lit8 v3, v1, 0x2

    .line 151388243
    if-eqz v3, :cond_6b

    .line 151388245
    new-instance v3, Lfd5/m;

    .line 151388247
    const/4 v5, 0x0

    .line 151388248
    const/4 v6, 0x0

    .line 151388249
    const/4 v7, 0x0

    .line 151388250
    const/4 v8, 0x0

    .line 151388251
    const/4 v9, 0x0

    .line 151388252
    const/4 v10, 0x0

    .line 151388253
    const/4 v11, 0x0

    .line 151388254
    const/4 v12, 0x0

    .line 151388255
    const/4 v13, 0x0

    .line 151388256
    const/4 v14, 0x0

    .line 151388257
    const/4 v15, 0x0

    .line 151388258
    const/16 v16, 0x0

    .line 151388260
    const/16 v17, 0x1fff

    .line 151388262
    move-object v4, v3

    .line 151388263
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    move-object/from16 v3, p2

    .line 151388269
    :goto_6d
    and-int/lit8 v4, v1, 0x4

    .line 151388271
    if-eqz v4, :cond_7f

    .line 151388273
    new-instance v4, Lfd5/n;

    .line 151388275
    const/4 v6, 0x0

    .line 151388276
    const/4 v7, 0x0

    .line 151388277
    const/4 v8, 0x0

    .line 151388278
    const/4 v9, 0x0

    .line 151388279
    const/4 v10, 0x0

    .line 151388280
    const/16 v11, 0xff

    .line 151388282
    move-object v5, v4

    .line 151388283
    invoke-direct/range {v5 .. v11}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move-object/from16 v4, p3

    .line 151388289
    :goto_81
    and-int/lit8 v5, v1, 0x8

    .line 151388291
    if-eqz v5, :cond_94

    .line 151388293
    new-instance v5, Lfd5/c;

    .line 151388295
    const/4 v7, 0x0

    .line 151388296
    const/4 v8, 0x0

    .line 151388297
    const/4 v9, 0x0

    .line 151388298
    const/4 v10, 0x0

    .line 151388299
    const/4 v11, 0x0

    .line 151388300
    const/4 v12, 0x0

    .line 151388301
    const/16 v13, 0x3ff

    .line 151388303
    move-object v6, v5

    .line 151388304
    invoke-direct/range {v6 .. v13}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 151388307
    goto :goto_96

    .line 151388308
    :cond_94
    move-object/from16 v5, p4

    .line 151388310
    :goto_96
    and-int/lit8 v6, v1, 0x10

    .line 151388312
    if-eqz v6, :cond_a1

    .line 151388314
    new-instance v6, Lbd5/e;

    .line 151388316
    const/4 v7, 0x0

    .line 151388317
    invoke-direct {v6, v7}, Lbd5/e;-><init>(I)V

    .line 151388320
    goto :goto_a3

    .line 151388321
    :cond_a1
    move-object/from16 v6, p5

    .line 151388323
    :goto_a3
    and-int/lit8 v7, v1, 0x20

    .line 151388325
    if-eqz v7, :cond_b5

    .line 151388327
    new-instance v7, Lbd5/k;

    .line 151388329
    const/4 v9, 0x0

    .line 151388330
    const/4 v11, 0x0

    .line 151388331
    const/4 v12, 0x0

    .line 151388332
    const/4 v10, 0x0

    .line 151388333
    const/4 v13, 0x0

    .line 151388334
    const/16 v14, 0x7f

    .line 151388336
    move-object v8, v7

    .line 151388337
    invoke-direct/range {v8 .. v14}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151388340
    goto :goto_b7

    .line 151388341
    :cond_b5
    move-object/from16 v7, p6

    .line 151388343
    :goto_b7
    and-int/lit8 v8, v1, 0x40

    .line 151388345
    if-eqz v8, :cond_c0

    .line 151388347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151388350
    move-result-object v8

    .line 151388351
    goto :goto_c2

    .line 151388352
    :cond_c0
    move-object/from16 v8, p7

    .line 151388354
    :goto_c2
    and-int/lit16 v1, v1, 0x80

    .line 151388356
    if-eqz v1, :cond_c8

    .line 151388358
    const/4 v1, 0x0

    .line 151388359
    goto :goto_ca

    .line 151388360
    :cond_c8
    move-object/from16 v1, p8

    .line 151388362
    :goto_ca
    move-object/from16 p1, v2

    .line 151388364
    move-object/from16 p2, v3

    .line 151388366
    move-object/from16 p3, v4

    .line 151388368
    move-object/from16 p4, v5

    .line 151388370
    move-object/from16 p5, v6

    .line 151388372
    move-object/from16 p6, v7

    .line 151388374
    move-object/from16 p7, v8

    .line 151388376
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388379
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151388382
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 151388384
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 151388386
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->c:Lfd5/n;

    .line 151388388
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 151388390
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->e:Lbd5/e;

    .line 151388392
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->f:Lbd5/k;

    .line 151388394
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->g:Ljava/util/List;

    .line 151388396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 151388398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/g0;Lfd5/m;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Ljava/util/List;Ljava/lang/String;I)V
    .registers 58

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p9

    .line 151388163
    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388165
    .line 151388166
    if-eqz v2, :cond_4f

    .line 151388167
    .line 151388168
    new-instance v2, Lfd5/g0;

    .line 151388169
    .line 151388170
    move-object v3, v2

    .line 151388171
    const/4 v4, 0x0

    .line 151388172
    const/4 v5, 0x0

    .line 151388173
    const/4 v6, 0x0

    .line 151388174
    const/4 v7, 0x0

    .line 151388175
    const/4 v8, 0x0

    .line 151388176
    const/4 v9, 0x0

    .line 151388177
    const/4 v10, 0x0

    .line 151388178
    const/4 v11, 0x0

    .line 151388179
    const/4 v12, 0x0

    .line 151388180
    const/4 v13, 0x0

    .line 151388181
    const/4 v14, 0x0

    .line 151388182
    const/4 v15, 0x0

    .line 151388183
    const/16 v16, 0x0

    .line 151388184
    .line 151388185
    const/16 v17, 0x0

    .line 151388186
    .line 151388187
    const/16 v18, 0x0

    .line 151388188
    .line 151388189
    const/16 v19, 0x0

    .line 151388190
    .line 151388191
    const/16 v20, 0x0

    .line 151388192
    .line 151388193
    const/16 v21, 0x0

    .line 151388194
    .line 151388195
    const/16 v22, 0x0

    .line 151388196
    .line 151388197
    const/16 v23, 0x0

    .line 151388198
    .line 151388199
    const-wide/16 v24, 0x0

    .line 151388200
    .line 151388201
    const-wide/16 v26, 0x0

    .line 151388202
    .line 151388203
    const-wide/16 v28, 0x0

    .line 151388204
    .line 151388205
    const-wide/16 v30, 0x0

    .line 151388206
    .line 151388207
    const-wide/16 v32, 0x0

    .line 151388208
    .line 151388209
    const-wide/16 v34, 0x0

    .line 151388210
    .line 151388211
    const/16 v36, 0x0

    .line 151388212
    .line 151388213
    const/16 v37, 0x0

    .line 151388214
    .line 151388215
    const/16 v38, 0x0

    .line 151388216
    .line 151388217
    const/16 v39, 0x0

    .line 151388218
    .line 151388219
    const/16 v40, 0x0

    .line 151388220
    .line 151388221
    const/16 v41, 0x0

    .line 151388222
    .line 151388223
    const/16 v42, 0x0

    .line 151388224
    .line 151388225
    const/16 v43, 0x0

    .line 151388226
    .line 151388227
    const/16 v44, 0x0

    .line 151388228
    .line 151388229
    const/16 v45, 0x0

    .line 151388230
    .line 151388231
    const/16 v46, -0x1

    .line 151388232
    .line 151388233
    const/16 v47, 0x1ff

    .line 151388234
    .line 151388235
    invoke-direct/range {v3 .. v47}, Lfd5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJJJJLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/h0;Lfd5/a;Ljava/util/List;Ljava/util/List;Lfd5/n;Lfd5/c;Lfd5/b;Lfd5/q;Lfd5/f0;II)V

    .line 151388236
    .line 151388237
    .line 151388238
    goto :goto_51

    .line 151388239
    :cond_4f
    move-object/from16 v2, p1

    .line 151388240
    .line 151388241
    :goto_51
    and-int/lit8 v3, v1, 0x2

    .line 151388242
    .line 151388243
    if-eqz v3, :cond_6b

    .line 151388244
    .line 151388245
    new-instance v3, Lfd5/m;

    .line 151388246
    .line 151388247
    const/4 v5, 0x0

    .line 151388248
    const/4 v6, 0x0

    .line 151388249
    const/4 v7, 0x0

    .line 151388250
    const/4 v8, 0x0

    .line 151388251
    const/4 v9, 0x0

    .line 151388252
    const/4 v10, 0x0

    .line 151388253
    const/4 v11, 0x0

    .line 151388254
    const/4 v12, 0x0

    .line 151388255
    const/4 v13, 0x0

    .line 151388256
    const/4 v14, 0x0

    .line 151388257
    const/4 v15, 0x0

    .line 151388258
    const/16 v16, 0x0

    .line 151388259
    .line 151388260
    const/16 v17, 0x1fff

    .line 151388261
    .line 151388262
    move-object v4, v3

    .line 151388263
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 151388264
    .line 151388265
    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    move-object/from16 v3, p2

    .line 151388268
    .line 151388269
    :goto_6d
    and-int/lit8 v4, v1, 0x4

    .line 151388270
    .line 151388271
    if-eqz v4, :cond_7f

    .line 151388272
    .line 151388273
    new-instance v4, Lfd5/n;

    .line 151388274
    .line 151388275
    const/4 v6, 0x0

    .line 151388276
    const/4 v7, 0x0

    .line 151388277
    const/4 v8, 0x0

    .line 151388278
    const/4 v9, 0x0

    .line 151388279
    const/4 v10, 0x0

    .line 151388280
    const/16 v11, 0xff

    .line 151388281
    .line 151388282
    move-object v5, v4

    .line 151388283
    invoke-direct/range {v5 .. v11}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 151388284
    .line 151388285
    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move-object/from16 v4, p3

    .line 151388288
    .line 151388289
    :goto_81
    and-int/lit8 v5, v1, 0x8

    .line 151388290
    .line 151388291
    if-eqz v5, :cond_94

    .line 151388292
    .line 151388293
    new-instance v5, Lfd5/c;

    .line 151388294
    .line 151388295
    const/4 v7, 0x0

    .line 151388296
    const/4 v8, 0x0

    .line 151388297
    const/4 v9, 0x0

    .line 151388298
    const/4 v10, 0x0

    .line 151388299
    const/4 v11, 0x0

    .line 151388300
    const/4 v12, 0x0

    .line 151388301
    const/16 v13, 0x3ff

    .line 151388302
    .line 151388303
    move-object v6, v5

    .line 151388304
    invoke-direct/range {v6 .. v13}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 151388305
    .line 151388306
    .line 151388307
    goto :goto_96

    .line 151388308
    :cond_94
    move-object/from16 v5, p4

    .line 151388309
    .line 151388310
    :goto_96
    and-int/lit8 v6, v1, 0x10

    .line 151388311
    .line 151388312
    if-eqz v6, :cond_a1

    .line 151388313
    .line 151388314
    new-instance v6, Lbd5/e;

    .line 151388315
    .line 151388316
    const/4 v7, 0x0

    .line 151388317
    invoke-direct {v6, v7}, Lbd5/e;-><init>(I)V

    .line 151388318
    .line 151388319
    .line 151388320
    goto :goto_a3

    .line 151388321
    :cond_a1
    move-object/from16 v6, p5

    .line 151388322
    .line 151388323
    :goto_a3
    and-int/lit8 v7, v1, 0x20

    .line 151388324
    .line 151388325
    if-eqz v7, :cond_b5

    .line 151388326
    .line 151388327
    new-instance v7, Lbd5/k;

    .line 151388328
    .line 151388329
    const/4 v9, 0x0

    .line 151388330
    const/4 v11, 0x0

    .line 151388331
    const/4 v12, 0x0

    .line 151388332
    const/4 v10, 0x0

    .line 151388333
    const/4 v13, 0x0

    .line 151388334
    const/16 v14, 0x7f

    .line 151388335
    .line 151388336
    move-object v8, v7

    .line 151388337
    invoke-direct/range {v8 .. v14}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151388338
    .line 151388339
    .line 151388340
    goto :goto_b7

    .line 151388341
    :cond_b5
    move-object/from16 v7, p6

    .line 151388342
    .line 151388343
    :goto_b7
    and-int/lit8 v8, v1, 0x40

    .line 151388344
    .line 151388345
    if-eqz v8, :cond_c0

    .line 151388346
    .line 151388347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151388348
    .line 151388349
    .line 151388350
    move-result-object v8

    .line 151388351
    goto :goto_c2

    .line 151388352
    :cond_c0
    move-object/from16 v8, p7

    .line 151388353
    .line 151388354
    :goto_c2
    and-int/lit16 v1, v1, 0x80

    .line 151388355
    .line 151388356
    if-eqz v1, :cond_c8

    .line 151388357
    .line 151388358
    const/4 v1, 0x0

    .line 151388359
    goto :goto_ca

    .line 151388360
    :cond_c8
    move-object/from16 v1, p8

    .line 151388361
    .line 151388362
    :goto_ca
    move-object/from16 p1, v2

    .line 151388363
    .line 151388364
    move-object/from16 p2, v3

    .line 151388365
    .line 151388366
    move-object/from16 p3, v4

    .line 151388367
    .line 151388368
    move-object/from16 p4, v5

    .line 151388369
    .line 151388370
    move-object/from16 p5, v6

    .line 151388371
    .line 151388372
    move-object/from16 p6, v7

    .line 151388373
    .line 151388374
    move-object/from16 p7, v8

    .line 151388375
    .line 151388376
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388377
    .line 151388378
    .line 151388379
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151388380
    .line 151388381
    .line 151388382
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 151388383
    .line 151388384
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 151388385
    .line 151388386
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->c:Lfd5/n;

    .line 151388387
    .line 151388388
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 151388389
    .line 151388390
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->e:Lbd5/e;

    .line 151388391
    .line 151388392
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->f:Lbd5/k;

    .line 151388393
    .line 151388394
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->g:Ljava/util/List;

    .line 151388395
    .line 151388396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 151388397
    .line 151388398
    return-void
.end method


