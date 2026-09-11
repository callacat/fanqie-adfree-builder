## classes6/f96/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf96/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lf96/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf96/h;->a:Lf96/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf96/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf96/h;->a:Lf96/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    sget p1, Lyc6/n0$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    sget p1, Lyc6/n0$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    move-object/from16 v1, p0

    .line 34013194
    iget-object v2, v1, Lf96/h;->a:Lf96/i;

    .line 34013196
    iget-object v3, v2, Lf96/i;->c:Lld6/s3;

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_16

    .line 34013201
    invoke-virtual {v3}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 34013204
    move-result-object v3

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v3, v4

    .line 34013207
    :goto_17
    iget-short v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013209
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013211
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34013214
    move-result v6

    .line 34013215
    const/4 v7, 0x1

    .line 34013216
    const/4 v8, 0x5

    .line 34013217
    const-string v9, "comment_tab"

    .line 34013219
    const-string v10, ""

    .line 34013221
    if-ne v5, v6, :cond_f4

    .line 34013223
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013226
    move-result-object v4

    .line 34013227
    if-nez v4, :cond_2f

    .line 34013229
    goto/16 :goto_12c

    .line 34013231
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013234
    move-result v5

    .line 34013235
    if-eqz v5, :cond_36

    .line 34013237
    const/4 v7, 0x5

    .line 34013238
    :cond_36
    new-instance v5, Lkm2/n0;

    .line 34013240
    invoke-direct {v5, v7}, Lkm2/n0;-><init>(I)V

    .line 34013243
    new-instance v6, Lrk2/v;

    .line 34013245
    invoke-direct {v6, v7}, Lrk2/v;-><init>(I)V

    .line 34013248
    iput-object v6, v5, Lkm2/n0;->d:Lrk2/v;

    .line 34013250
    new-instance v6, Lsl2/r0;

    .line 34013252
    invoke-direct {v6, v7}, Lsl2/r0;-><init>(I)V

    .line 34013255
    iput-object v6, v5, Lkm2/n0;->c:Lsl2/r0;

    .line 34013257
    new-instance v5, Lkm2/k0$a;

    .line 34013259
    invoke-direct {v5}, Lkm2/k0$a;-><init>()V

    .line 34013262
    new-instance v6, Lkm2/k0;

    .line 34013264
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013267
    move-result-object v8

    .line 34013268
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    new-instance v11, Lkm2/n0;

    .line 34013273
    invoke-direct {v11, v7}, Lkm2/n0;-><init>(I)V

    .line 34013276
    const/16 v12, 0x1c

    .line 34013278
    invoke-direct {v6, v8, v11, v5, v12}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V

    .line 34013281
    new-instance v5, Lrk2/u;

    .line 34013283
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013286
    move-result-object v14

    .line 34013287
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    iget-object v15, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013292
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013294
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013296
    if-nez v11, :cond_75

    .line 34013298
    move-object/from16 v17, v10

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    move-object/from16 v17, v11

    .line 34013303
    :goto_77
    iget v10, v4, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 34013305
    const/16 v19, 0x0

    .line 34013307
    const/16 v20, 0xe0

    .line 34013309
    move-object v13, v5

    .line 34013310
    move-object/from16 v16, v8

    .line 34013312
    move/from16 v18, v10

    .line 34013314
    invoke-direct/range {v13 .. v20}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34013317
    const-string v8, "listen_more_function"

    .line 34013319
    iput-object v8, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 34013321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013324
    move-result-object v10

    .line 34013325
    const v11, 0x7f060344

    .line 34013328
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013331
    move-result-object v10

    .line 34013332
    iput-object v10, v5, Lrk2/u;->n:Ljava/lang/String;

    .line 34013334
    iget-object v10, v5, Lrk2/u;->i:Lhr2/c;

    .line 34013336
    const-string v11, "position"

    .line 34013338
    invoke-virtual {v10, v8, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    const-string v8, "enter_from"

    .line 34013343
    const-string v11, "listen_chapter"

    .line 34013345
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    const-string v8, "type"

    .line 34013350
    const-string v11, "paragraph_comment"

    .line 34013352
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    const-string v8, "book_id"

    .line 34013357
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013359
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    const-string v8, "group_id"

    .line 34013364
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013366
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    const-string v8, "gid"

    .line 34013371
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013373
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    iget v4, v4, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 34013378
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013381
    move-result-object v4

    .line 34013382
    const-string v8, "paragraph_id"

    .line 34013384
    invoke-virtual {v10, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    const-string v4, "is_from_reader"

    .line 34013389
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013391
    invoke-virtual {v10, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v10, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 34013400
    invoke-virtual {v6, v7}, Lkm2/k0;->onThemeUpdate(I)V

    .line 34013403
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-virtual {v6, v0, v5}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013410
    iput-object v6, v2, Lf96/i;->d:Landroid/app/Dialog;

    .line 34013412
    new-instance v0, Lf96/e;

    .line 34013414
    invoke-direct {v0, v2}, Lf96/e;-><init>(Lf96/i;)V

    .line 34013417
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013420
    iget-object v0, v2, Lf96/i;->c:Lld6/s3;

    .line 34013422
    if-eqz v0, :cond_12c

    .line 34013424
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 34013427
    goto :goto_12c

    .line 34013428
    :cond_f4
    iget-object v5, v2, Lf96/i;->b:Lld6/v1;

    .line 34013430
    iget-object v5, v5, Lld6/v1;->l:Ljava/util/Map;

    .line 34013432
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    new-instance v3, Lld6/g3;

    .line 34013437
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    iget-object v6, v2, Lf96/i;->b:Lld6/v1;

    .line 34013446
    new-instance v9, Lyc6/j1;

    .line 34013448
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013451
    move-result v10

    .line 34013452
    if-eqz v10, :cond_10f

    .line 34013454
    const/4 v7, 0x5

    .line 34013455
    :cond_10f
    invoke-direct {v9, v7}, Lyc6/j1;-><init>(I)V

    .line 34013458
    invoke-direct {v3, v5, v6, v9}, Lld6/g3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 34013461
    invoke-virtual {v3}, Lld6/g3;->show()V

    .line 34013464
    invoke-virtual {v3, v0, v4}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013467
    iput-object v3, v2, Lf96/i;->d:Landroid/app/Dialog;

    .line 34013469
    new-instance v0, Lf96/e;

    .line 34013471
    invoke-direct {v0, v2}, Lf96/e;-><init>(Lf96/i;)V

    .line 34013474
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013477
    iget-object v0, v2, Lf96/i;->c:Lld6/s3;

    .line 34013479
    if-eqz v0, :cond_12c

    .line 34013481
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 34013484
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    move-object/from16 v1, p0

    .line 34013193
    .line 34013194
    iget-object v2, v1, Lf96/h;->a:Lf96/i;

    .line 34013195
    .line 34013196
    iget-object v3, v2, Lf96/i;->c:Lld6/s3;

    .line 34013197
    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_16

    .line 34013200
    .line 34013201
    invoke-virtual {v3}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v3, v4

    .line 34013207
    :goto_17
    iget-short v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013208
    .line 34013209
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013210
    .line 34013211
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v6

    .line 34013215
    const/4 v7, 0x1

    .line 34013216
    const/4 v8, 0x5

    .line 34013217
    const-string v9, "comment_tab"

    .line 34013218
    .line 34013219
    const-string v10, ""

    .line 34013220
    .line 34013221
    if-ne v5, v6, :cond_f4

    .line 34013222
    .line 34013223
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    if-nez v4, :cond_2f

    .line 34013228
    .line 34013229
    goto/16 :goto_12c

    .line 34013230
    .line 34013231
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    if-eqz v5, :cond_36

    .line 34013236
    .line 34013237
    const/4 v7, 0x5

    .line 34013238
    :cond_36
    new-instance v5, Lkm2/n0;

    .line 34013239
    .line 34013240
    invoke-direct {v5, v7}, Lkm2/n0;-><init>(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    new-instance v6, Lrk2/v;

    .line 34013244
    .line 34013245
    invoke-direct {v6, v7}, Lrk2/v;-><init>(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v6, v5, Lkm2/n0;->d:Lrk2/v;

    .line 34013249
    .line 34013250
    new-instance v6, Lsl2/r0;

    .line 34013251
    .line 34013252
    invoke-direct {v6, v7}, Lsl2/r0;-><init>(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iput-object v6, v5, Lkm2/n0;->c:Lsl2/r0;

    .line 34013256
    .line 34013257
    new-instance v5, Lkm2/k0$a;

    .line 34013258
    .line 34013259
    invoke-direct {v5}, Lkm2/k0$a;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    new-instance v6, Lkm2/k0;

    .line 34013263
    .line 34013264
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v8

    .line 34013268
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    new-instance v11, Lkm2/n0;

    .line 34013272
    .line 34013273
    invoke-direct {v11, v7}, Lkm2/n0;-><init>(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    const/16 v12, 0x1c

    .line 34013277
    .line 34013278
    invoke-direct {v6, v8, v11, v5, v12}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance v5, Lrk2/u;

    .line 34013282
    .line 34013283
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v14

    .line 34013287
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v15, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013291
    .line 34013292
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013293
    .line 34013294
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013295
    .line 34013296
    if-nez v11, :cond_75

    .line 34013297
    .line 34013298
    move-object/from16 v17, v10

    .line 34013299
    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    move-object/from16 v17, v11

    .line 34013302
    .line 34013303
    :goto_77
    iget v10, v4, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 34013304
    .line 34013305
    const/16 v19, 0x0

    .line 34013306
    .line 34013307
    const/16 v20, 0xe0

    .line 34013308
    .line 34013309
    move-object v13, v5

    .line 34013310
    move-object/from16 v16, v8

    .line 34013311
    .line 34013312
    move/from16 v18, v10

    .line 34013313
    .line 34013314
    invoke-direct/range {v13 .. v20}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v8, "listen_more_function"

    .line 34013318
    .line 34013319
    iput-object v8, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v10

    .line 34013325
    const v11, 0x7f060344

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v10

    .line 34013332
    iput-object v10, v5, Lrk2/u;->n:Ljava/lang/String;

    .line 34013333
    .line 34013334
    iget-object v10, v5, Lrk2/u;->i:Lhr2/c;

    .line 34013335
    .line 34013336
    const-string v11, "position"

    .line 34013337
    .line 34013338
    invoke-virtual {v10, v8, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    const-string v8, "enter_from"

    .line 34013342
    .line 34013343
    const-string v11, "listen_chapter"

    .line 34013344
    .line 34013345
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v8, "type"

    .line 34013349
    .line 34013350
    const-string v11, "paragraph_comment"

    .line 34013351
    .line 34013352
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v8, "book_id"

    .line 34013356
    .line 34013357
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v8, "group_id"

    .line 34013363
    .line 34013364
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v8, "gid"

    .line 34013370
    .line 34013371
    iget-object v11, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v10, v11, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget v4, v4, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 34013377
    .line 34013378
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    const-string v8, "paragraph_id"

    .line 34013383
    .line 34013384
    invoke-virtual {v10, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    const-string v4, "is_from_reader"

    .line 34013388
    .line 34013389
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    invoke-virtual {v10, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v10, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v6, v7}, Lkm2/k0;->onThemeUpdate(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-virtual {v6, v0, v5}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object v6, v2, Lf96/i;->d:Landroid/app/Dialog;

    .line 34013411
    .line 34013412
    new-instance v0, Lf96/e;

    .line 34013413
    .line 34013414
    invoke-direct {v0, v2}, Lf96/e;-><init>(Lf96/i;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v0, v2, Lf96/i;->c:Lld6/s3;

    .line 34013421
    .line 34013422
    if-eqz v0, :cond_12c

    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_12c

    .line 34013428
    :cond_f4
    iget-object v5, v2, Lf96/i;->b:Lld6/v1;

    .line 34013429
    .line 34013430
    iget-object v5, v5, Lld6/v1;->l:Ljava/util/Map;

    .line 34013431
    .line 34013432
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v3, Lld6/g3;

    .line 34013436
    .line 34013437
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v6, v2, Lf96/i;->b:Lld6/v1;

    .line 34013445
    .line 34013446
    new-instance v9, Lyc6/j1;

    .line 34013447
    .line 34013448
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v10

    .line 34013452
    if-eqz v10, :cond_10f

    .line 34013453
    .line 34013454
    const/4 v7, 0x5

    .line 34013455
    :cond_10f
    invoke-direct {v9, v7}, Lyc6/j1;-><init>(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-direct {v3, v5, v6, v9}, Lld6/g3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v3}, Lld6/g3;->show()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v3, v0, v4}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iput-object v3, v2, Lf96/i;->d:Landroid/app/Dialog;

    .line 34013468
    .line 34013469
    new-instance v0, Lf96/e;

    .line 34013470
    .line 34013471
    invoke-direct {v0, v2}, Lf96/e;-><init>(Lf96/i;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v0, v2, Lf96/i;->c:Lld6/s3;

    .line 34013478
    .line 34013479
    if-eqz v0, :cond_12c

    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    return-void
.end method


.method public final getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf96/h;->a:Lf96/i;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf96/h;->a:Lf96/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


