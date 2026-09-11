## classes8/ci6/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lci6/n;->a:Ljava/lang/String;

    .line 34013186
    iget-boolean v1, p0, Lci6/n;->b:Z

    .line 34013188
    check-cast p1, Ljava/lang/Integer;

    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    const/4 p1, 0x0

    .line 34013194
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    instance-of v2, p2, Lci6/a;

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    if-eqz v2, :cond_43

    .line 34013202
    check-cast p2, Lci6/a;

    .line 34013204
    iget-object p2, p2, Lci6/a;->c:Ljava/util/List;

    .line 34013206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    move-result-object p2

    .line 34013210
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_121

    .line 34013216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013222
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013224
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013227
    move-result v4

    .line 34013228
    if-nez v4, :cond_2f

    .line 34013230
    goto :goto_1a

    .line 34013231
    :cond_2f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013233
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013235
    if-ne v4, v5, :cond_37

    .line 34013237
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    if-eq v1, v4, :cond_1a

    .line 34013242
    if-eqz v1, :cond_3d

    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013247
    :goto_3f
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013249
    goto/16 :goto_120

    .line 34013251
    :cond_43
    instance-of v2, p2, Lfi6/m0;

    .line 34013253
    if-eqz v2, :cond_99

    .line 34013255
    check-cast p2, Lfi6/m0;

    .line 34013257
    iget-object p2, p2, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013259
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34013261
    if-eqz p2, :cond_5b

    .line 34013263
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013266
    move-result-object p2

    .line 34013267
    check-cast p2, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013269
    if-eqz p2, :cond_5b

    .line 34013271
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34013273
    if-nez p2, :cond_5f

    .line 34013275
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013278
    move-result-object p2

    .line 34013279
    :cond_5f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013282
    move-result v2

    .line 34013283
    if-eqz v2, :cond_67

    .line 34013285
    goto/16 :goto_121

    .line 34013287
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013290
    move-result-object p2

    .line 34013291
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v2

    .line 34013295
    if-eqz v2, :cond_121

    .line 34013297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v2

    .line 34013301
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013303
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013308
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013310
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013313
    move-result v4

    .line 34013314
    if-nez v4, :cond_85

    .line 34013316
    goto :goto_6b

    .line 34013317
    :cond_85
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013319
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013321
    if-ne v4, v5, :cond_8d

    .line 34013323
    const/4 v4, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v4, 0x0

    .line 34013326
    :goto_8e
    if-eq v1, v4, :cond_6b

    .line 34013328
    if-eqz v1, :cond_93

    .line 34013330
    goto :goto_95

    .line 34013331
    :cond_93
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013333
    :goto_95
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013335
    goto/16 :goto_120

    .line 34013337
    :cond_99
    instance-of v2, p2, Lfi6/h0;

    .line 34013339
    if-eqz v2, :cond_f8

    .line 34013341
    check-cast p2, Lfi6/h0;

    .line 34013343
    iget-object p2, p2, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013345
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34013347
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013350
    move-result v2

    .line 34013351
    if-eqz v2, :cond_ab

    .line 34013353
    goto/16 :goto_121

    .line 34013355
    :cond_ab
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013358
    move-result-object p2

    .line 34013359
    const/4 v2, 0x0

    .line 34013360
    :cond_b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v4

    .line 34013364
    if-eqz v4, :cond_f6

    .line 34013366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v4

    .line 34013370
    check-cast v4, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013372
    iget-object v4, v4, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34013374
    if-nez v4, :cond_c4

    .line 34013376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013379
    move-result-object v4

    .line 34013380
    :cond_c4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013383
    move-result-object v4

    .line 34013384
    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_b0

    .line 34013390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013393
    move-result-object v5

    .line 34013394
    check-cast v5, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013396
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013398
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013401
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013403
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013406
    move-result v6

    .line 34013407
    if-nez v6, :cond_e2

    .line 34013409
    goto :goto_c8

    .line 34013410
    :cond_e2
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013412
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013414
    if-ne v6, v7, :cond_ea

    .line 34013416
    const/4 v6, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v6, 0x0

    .line 34013419
    :goto_eb
    if-eq v1, v6, :cond_c8

    .line 34013421
    if-eqz v1, :cond_f0

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013426
    :goto_f2
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013428
    const/4 v2, 0x1

    .line 34013429
    goto :goto_c8

    .line 34013430
    :cond_f6
    move p1, v2

    .line 34013431
    goto :goto_121

    .line 34013432
    :cond_f8
    instance-of v2, p2, Lfi6/g;

    .line 34013434
    if-eqz v2, :cond_121

    .line 34013436
    check-cast p2, Lfi6/g;

    .line 34013438
    iget-object p2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013440
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013442
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013445
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013447
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-nez v0, :cond_10e

    .line 34013453
    goto :goto_121

    .line 34013454
    :cond_10e
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013456
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013458
    if-ne v0, v2, :cond_116

    .line 34013460
    const/4 v0, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v0, 0x0

    .line 34013463
    :goto_117
    if-eq v1, v0, :cond_121

    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013470
    :goto_11e
    iput-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013472
    :goto_120
    const/4 p1, 0x1

    .line 34013473
    :cond_121
    :goto_121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013476
    move-result-object p1

    .line 34013477
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lci6/n;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    iget-boolean v1, p0, Lci6/n;->b:Z

    .line 34013187
    .line 34013188
    check-cast p1, Ljava/lang/Integer;

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 p1, 0x0

    .line 34013194
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    instance-of v2, p2, Lci6/a;

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    if-eqz v2, :cond_43

    .line 34013201
    .line 34013202
    check-cast p2, Lci6/a;

    .line 34013203
    .line 34013204
    iget-object p2, p2, Lci6/a;->c:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_121

    .line 34013215
    .line 34013216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013221
    .line 34013222
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    if-nez v4, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_1a

    .line 34013231
    :cond_2f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013232
    .line 34013233
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013234
    .line 34013235
    if-ne v4, v5, :cond_37

    .line 34013236
    .line 34013237
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    if-eq v1, v4, :cond_1a

    .line 34013241
    .line 34013242
    if-eqz v1, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013246
    .line 34013247
    :goto_3f
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013248
    .line 34013249
    goto/16 :goto_120

    .line 34013250
    .line 34013251
    :cond_43
    instance-of v2, p2, Lfi6/m0;

    .line 34013252
    .line 34013253
    if-eqz v2, :cond_99

    .line 34013254
    .line 34013255
    check-cast p2, Lfi6/m0;

    .line 34013256
    .line 34013257
    iget-object p2, p2, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013258
    .line 34013259
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_5b

    .line 34013262
    .line 34013263
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    check-cast p2, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013268
    .line 34013269
    if-eqz p2, :cond_5b

    .line 34013270
    .line 34013271
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34013272
    .line 34013273
    if-nez p2, :cond_5f

    .line 34013274
    .line 34013275
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    :cond_5f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    if-eqz v2, :cond_67

    .line 34013284
    .line 34013285
    goto/16 :goto_121

    .line 34013286
    .line 34013287
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v2

    .line 34013295
    if-eqz v2, :cond_121

    .line 34013296
    .line 34013297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013302
    .line 34013303
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013304
    .line 34013305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v4

    .line 34013314
    if-nez v4, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_6b

    .line 34013317
    :cond_85
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013318
    .line 34013319
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013320
    .line 34013321
    if-ne v4, v5, :cond_8d

    .line 34013322
    .line 34013323
    const/4 v4, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v4, 0x0

    .line 34013326
    :goto_8e
    if-eq v1, v4, :cond_6b

    .line 34013327
    .line 34013328
    if-eqz v1, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_95

    .line 34013331
    :cond_93
    sget-object v5, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013332
    .line 34013333
    :goto_95
    iput-object v5, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013334
    .line 34013335
    goto/16 :goto_120

    .line 34013336
    .line 34013337
    :cond_99
    instance-of v2, p2, Lfi6/h0;

    .line 34013338
    .line 34013339
    if-eqz v2, :cond_f8

    .line 34013340
    .line 34013341
    check-cast p2, Lfi6/h0;

    .line 34013342
    .line 34013343
    iget-object p2, p2, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013344
    .line 34013345
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    if-eqz v2, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_121

    .line 34013354
    .line 34013355
    :cond_ab
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    const/4 v2, 0x0

    .line 34013360
    :cond_b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    if-eqz v4, :cond_f6

    .line 34013365
    .line 34013366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    check-cast v4, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013371
    .line 34013372
    iget-object v4, v4, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 34013373
    .line 34013374
    if-nez v4, :cond_c4

    .line 34013375
    .line 34013376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    :cond_c4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_b0

    .line 34013389
    .line 34013390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    check-cast v5, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013395
    .line 34013396
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013397
    .line 34013398
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    if-nez v6, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_c8

    .line 34013410
    :cond_e2
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013411
    .line 34013412
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013413
    .line 34013414
    if-ne v6, v7, :cond_ea

    .line 34013415
    .line 34013416
    const/4 v6, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v6, 0x0

    .line 34013419
    :goto_eb
    if-eq v1, v6, :cond_c8

    .line 34013420
    .line 34013421
    if-eqz v1, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013425
    .line 34013426
    :goto_f2
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013427
    .line 34013428
    const/4 v2, 0x1

    .line 34013429
    goto :goto_c8

    .line 34013430
    :cond_f6
    move p1, v2

    .line 34013431
    goto :goto_121

    .line 34013432
    :cond_f8
    instance-of v2, p2, Lfi6/g;

    .line 34013433
    .line 34013434
    if-eqz v2, :cond_121

    .line 34013435
    .line 34013436
    check-cast p2, Lfi6/g;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 34013439
    .line 34013440
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013441
    .line 34013442
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-nez v0, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_121

    .line 34013454
    :cond_10e
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013455
    .line 34013456
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013457
    .line 34013458
    if-ne v0, v2, :cond_116

    .line 34013459
    .line 34013460
    const/4 v0, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v0, 0x0

    .line 34013463
    :goto_117
    if-eq v1, v0, :cond_121

    .line 34013464
    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013469
    .line 34013470
    :goto_11e
    iput-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013471
    .line 34013472
    :goto_120
    const/4 p1, 0x1

    .line 34013473
    :cond_121
    :goto_121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    return-object p1
.end method


