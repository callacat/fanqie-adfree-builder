## classes4/rz4/g.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static final b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 34013184
    if-eqz p0, :cond_15d

    .line 34013186
    if-nez p1, :cond_6

    .line 34013188
    goto/16 :goto_15d

    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013192
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_12

    .line 34013198
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013200
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013202
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013204
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1e

    .line 34013210
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013212
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 34013214
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013216
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013219
    move-result v0

    .line 34013220
    if-eqz v0, :cond_2a

    .line 34013222
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013224
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 34013226
    :cond_2a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013228
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_36

    .line 34013234
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013236
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 34013238
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34013240
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_42

    .line 34013246
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34013248
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34013250
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013252
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013255
    move-result v0

    .line 34013256
    if-eqz v0, :cond_60

    .line 34013258
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013260
    const-string v1, ""

    .line 34013262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013268
    move-result v0

    .line 34013269
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34013271
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013273
    const/4 v1, -0x1

    .line 34013274
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013277
    move-result v0

    .line 34013278
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34013280
    :cond_60
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013282
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013285
    move-result v0

    .line 34013286
    if-eqz v0, :cond_6c

    .line 34013288
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013290
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34013292
    :cond_6c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013294
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_78

    .line 34013300
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013302
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013304
    :cond_78
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013306
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013309
    move-result v0

    .line 34013310
    if-eqz v0, :cond_84

    .line 34013312
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013314
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34013316
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013318
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013321
    move-result v0

    .line 34013322
    if-eqz v0, :cond_90

    .line 34013324
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013326
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 34013328
    :cond_90
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013330
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013333
    move-result v0

    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013336
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013338
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34013340
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013342
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013345
    move-result v0

    .line 34013346
    const/4 v1, 0x0

    .line 34013347
    if-eqz v0, :cond_ad

    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013351
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013354
    move-result v0

    .line 34013355
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013357
    :cond_ad
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013359
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013362
    move-result v0

    .line 34013363
    if-eqz v0, :cond_b9

    .line 34013365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013367
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013369
    :cond_b9
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34013371
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c5

    .line 34013377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34013379
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 34013381
    :cond_c5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013383
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_d5

    .line 34013389
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013391
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013394
    move-result v0

    .line 34013395
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 34013397
    :cond_d5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013399
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_e1

    .line 34013405
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013407
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 34013409
    :cond_e1
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013411
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_f5

    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013419
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 34013421
    const-string v1, "1"

    .line 34013423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013426
    move-result v0

    .line 34013427
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 34013429
    :cond_f5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013431
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_101

    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013439
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 34013441
    :cond_101
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013443
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013446
    move-result v0

    .line 34013447
    if-eqz v0, :cond_10d

    .line 34013449
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013451
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 34013453
    :cond_10d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013455
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013458
    move-result v0

    .line 34013459
    if-eqz v0, :cond_119

    .line 34013461
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013463
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 34013465
    :cond_119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013467
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_125

    .line 34013473
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013475
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34013477
    :cond_125
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013479
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013482
    move-result v0

    .line 34013483
    if-eqz v0, :cond_131

    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013487
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 34013489
    :cond_131
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platformBookId:Ljava/lang/String;

    .line 34013491
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013494
    move-result v0

    .line 34013495
    if-eqz v0, :cond_13d

    .line 34013497
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platformBookId:Ljava/lang/String;

    .line 34013499
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 34013501
    :cond_13d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013503
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013506
    move-result v0

    .line 34013507
    if-eqz v0, :cond_149

    .line 34013509
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013511
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 34013513
    :cond_149
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013515
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013518
    move-result v0

    .line 34013519
    if-eqz v0, :cond_155

    .line 34013521
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013523
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 34013525
    :cond_155
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34013527
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34013529
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34013531
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34013533
    :cond_15d
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 34013184
    if-eqz p0, :cond_15d

    .line 34013185
    .line 34013186
    if-nez p1, :cond_6

    .line 34013187
    .line 34013188
    goto/16 :goto_15d

    .line 34013189
    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_12

    .line 34013197
    .line 34013198
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013199
    .line 34013200
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34013201
    .line 34013202
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1e

    .line 34013209
    .line 34013210
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013211
    .line 34013212
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    if-eqz v0, :cond_2a

    .line 34013221
    .line 34013222
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013223
    .line 34013224
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 34013225
    .line 34013226
    :cond_2a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_36

    .line 34013233
    .line 34013234
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013235
    .line 34013236
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_42

    .line 34013245
    .line 34013246
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34013247
    .line 34013248
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34013249
    .line 34013250
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v0

    .line 34013256
    if-eqz v0, :cond_60

    .line 34013257
    .line 34013258
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013259
    .line 34013260
    const-string v1, ""

    .line 34013261
    .line 34013262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v0

    .line 34013269
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34013270
    .line 34013271
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013272
    .line 34013273
    const/4 v1, -0x1

    .line 34013274
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34013279
    .line 34013280
    :cond_60
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v0

    .line 34013286
    if-eqz v0, :cond_6c

    .line 34013287
    .line 34013288
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34013291
    .line 34013292
    :cond_6c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_78

    .line 34013299
    .line 34013300
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013301
    .line 34013302
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34013303
    .line 34013304
    :cond_78
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    if-eqz v0, :cond_84

    .line 34013311
    .line 34013312
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013313
    .line 34013314
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34013315
    .line 34013316
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v0

    .line 34013322
    if-eqz v0, :cond_90

    .line 34013323
    .line 34013324
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 34013327
    .line 34013328
    :cond_90
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013335
    .line 34013336
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    const/4 v1, 0x0

    .line 34013347
    if-eqz v0, :cond_ad

    .line 34013348
    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v0

    .line 34013355
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34013356
    .line 34013357
    :cond_ad
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    if-eqz v0, :cond_b9

    .line 34013364
    .line 34013365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34013368
    .line 34013369
    :cond_b9
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c5

    .line 34013376
    .line 34013377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_d5

    .line 34013388
    .line 34013389
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    iput v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 34013396
    .line 34013397
    :cond_d5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_e1

    .line 34013404
    .line 34013405
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013406
    .line 34013407
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_f5

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013418
    .line 34013419
    sget v1, Lcom/dragon/read/util/w6;->a:I

    .line 34013420
    .line 34013421
    const-string v1, "1"

    .line 34013422
    .line 34013423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 34013428
    .line 34013429
    :cond_f5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_101

    .line 34013436
    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 34013440
    .line 34013441
    :cond_101
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    if-eqz v0, :cond_10d

    .line 34013448
    .line 34013449
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013450
    .line 34013451
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 34013452
    .line 34013453
    :cond_10d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v0

    .line 34013459
    if-eqz v0, :cond_119

    .line 34013460
    .line 34013461
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 34013464
    .line 34013465
    :cond_119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_125

    .line 34013472
    .line 34013473
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34013476
    .line 34013477
    :cond_125
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    if-eqz v0, :cond_131

    .line 34013484
    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 34013488
    .line 34013489
    :cond_131
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platformBookId:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v0

    .line 34013495
    if-eqz v0, :cond_13d

    .line 34013496
    .line 34013497
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platformBookId:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 34013500
    .line 34013501
    :cond_13d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013502
    .line 34013503
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v0

    .line 34013507
    if-eqz v0, :cond_149

    .line 34013508
    .line 34013509
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013510
    .line 34013511
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 34013512
    .line 34013513
    :cond_149
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013514
    .line 34013515
    invoke-static {v0}, Lrz4/g;->a(Ljava/lang/String;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v0

    .line 34013519
    if-eqz v0, :cond_155

    .line 34013520
    .line 34013521
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013522
    .line 34013523
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 34013524
    .line 34013525
    :cond_155
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34013526
    .line 34013527
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34013528
    .line 34013529
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34013530
    .line 34013531
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    return-void
.end method


