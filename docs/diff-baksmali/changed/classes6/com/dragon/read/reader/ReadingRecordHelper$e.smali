## classes6/com/dragon/read/reader/ReadingRecordHelper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "ScoreDialog"

    .line 50528258
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50528261
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 50528263
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528265
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->c:Ljava/lang/ref/WeakReference;

    .line 50528270
    iput-wide p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "ScoreDialog"

    .line 50528257
    .line 50528258
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->c:Ljava/lang/ref/WeakReference;

    .line 50528269
    .line 50528270
    iput-wide p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->d:J

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393226
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->c:Ljava/lang/ref/WeakReference;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1d

    .line 393238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    if-nez v0, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 393251
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 393253
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    if-eqz v4, :cond_2e

    .line 393260
    const/4 v4, 0x5

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x1

    .line 393263
    :goto_2f
    new-instance v8, Lbl2/r;

    .line 393265
    sget-object v6, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 393267
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 393269
    iget-object v9, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 393271
    invoke-direct {v8, v6, v7, v4, v9}, Lbl2/r;-><init>(Lcom/dragon/community/impl/dialog/ScoreDialogType;Ljava/lang/String;ILjava/lang/String;)V

    .line 393274
    new-instance v4, Lfe2/e;

    .line 393276
    const-string v7, "reader_comment_guide_dialog"

    .line 393278
    invoke-direct {v4, v1, v1, v7}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 393281
    iput-object v4, v8, Lbl2/r;->g:Lfe2/e;

    .line 393283
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 393285
    const/4 v4, 0x0

    .line 393286
    if-eqz v1, :cond_54

    .line 393288
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_54

    .line 393298
    const/4 v1, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    :goto_55
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover$a;

    .line 393303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const-string v7, "reader_comment_dialog_cover_v655"

    .line 393308
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 393310
    invoke-static {v7, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v7

    .line 393314
    const-string v9, ""

    .line 393316
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 393321
    iget-boolean v11, v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->enable:Z

    .line 393323
    invoke-virtual {v8}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 393326
    move-result-object v7

    .line 393327
    if-ne v7, v6, :cond_9b

    .line 393329
    if-nez v1, :cond_75

    .line 393331
    if-eqz v11, :cond_9b

    .line 393333
    :cond_75
    if-eqz v1, :cond_8f

    .line 393335
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    const-string v1, "reader_publish_comment_guide_v655"

    .line 393342
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 393344
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->newSubTitle:Z

    .line 393355
    if-eqz v1, :cond_8f

    .line 393357
    const/4 v10, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v10, 0x0

    .line 393360
    :goto_90
    new-instance v1, Lf76/g0;

    .line 393362
    iget-object v7, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393364
    iget-object v9, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 393366
    move-object v6, v1

    .line 393367
    invoke-direct/range {v6 .. v11}, Lf76/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;ZZ)V

    .line 393370
    goto :goto_a2

    .line 393371
    :cond_9b
    new-instance v1, Lbl2/c;

    .line 393373
    iget-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393375
    invoke-direct {v1, v4, v8}, Lbl2/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;)V

    .line 393378
    :goto_a2
    new-instance v4, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;

    .line 393380
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;Lau5/x0;Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 393383
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393386
    new-instance v0, Lcom/dragon/read/reader/k6;

    .line 393388
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/k6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;)V

    .line 393391
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393394
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393397
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393399
    iput-boolean v5, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393225
    .line 393226
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->c:Ljava/lang/ref/WeakReference;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1d

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    if-nez v0, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 393250
    .line 393251
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    if-eqz v4, :cond_2e

    .line 393259
    .line 393260
    const/4 v4, 0x5

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x1

    .line 393263
    :goto_2f
    new-instance v8, Lbl2/r;

    .line 393264
    .line 393265
    sget-object v6, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 393266
    .line 393267
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->b:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v9, p0, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-direct {v8, v6, v7, v4, v9}, Lbl2/r;-><init>(Lcom/dragon/community/impl/dialog/ScoreDialogType;Ljava/lang/String;ILjava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v4, Lfe2/e;

    .line 393275
    .line 393276
    const-string v7, "reader_comment_guide_dialog"

    .line 393277
    .line 393278
    invoke-direct {v4, v1, v1, v7}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iput-object v4, v8, Lbl2/r;->g:Lfe2/e;

    .line 393282
    .line 393283
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 393284
    .line 393285
    const/4 v4, 0x0

    .line 393286
    if-eqz v1, :cond_54

    .line 393287
    .line 393288
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_54

    .line 393297
    .line 393298
    const/4 v1, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    :goto_55
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover$a;

    .line 393302
    .line 393303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    const-string v7, "reader_comment_dialog_cover_v655"

    .line 393307
    .line 393308
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 393309
    .line 393310
    invoke-static {v7, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    const-string v9, ""

    .line 393315
    .line 393316
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 393320
    .line 393321
    iget-boolean v11, v7, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->enable:Z

    .line 393322
    .line 393323
    invoke-virtual {v8}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    if-ne v7, v6, :cond_9b

    .line 393328
    .line 393329
    if-nez v1, :cond_75

    .line 393330
    .line 393331
    if-eqz v11, :cond_9b

    .line 393332
    .line 393333
    :cond_75
    if-eqz v1, :cond_8f

    .line 393334
    .line 393335
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "reader_publish_comment_guide_v655"

    .line 393341
    .line 393342
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 393343
    .line 393344
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 393352
    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->newSubTitle:Z

    .line 393354
    .line 393355
    if-eqz v1, :cond_8f

    .line 393356
    .line 393357
    const/4 v10, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v10, 0x0

    .line 393360
    :goto_90
    new-instance v1, Lf76/g0;

    .line 393361
    .line 393362
    iget-object v7, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393363
    .line 393364
    iget-object v9, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 393365
    .line 393366
    move-object v6, v1

    .line 393367
    invoke-direct/range {v6 .. v11}, Lf76/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;ZZ)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a2

    .line 393371
    :cond_9b
    new-instance v1, Lbl2/c;

    .line 393372
    .line 393373
    iget-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393374
    .line 393375
    invoke-direct {v1, v4, v8}, Lbl2/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    new-instance v4, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;

    .line 393379
    .line 393380
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$e$a;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;Lau5/x0;Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v0, Lcom/dragon/read/reader/k6;

    .line 393387
    .line 393388
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/k6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper$e;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 393398
    .line 393399
    iput-boolean v5, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 393400
    .line 393401
    return-void
.end method


