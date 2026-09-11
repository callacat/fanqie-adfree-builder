## classes20/em2/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lem2/b;->y:Z

    .line 50462729
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 50462731
    const/4 p2, 0x0

    .line 50462732
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lem2/b;->y:Z

    .line 50462728
    .line 50462729
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 50462730
    .line 50462731
    const/4 p2, 0x0

    .line 50462732
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final I(ZLgd2/o;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public final I(ZLgd2/o;)Landroidx/compose/ui/text/b;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013198
    move-result-object v1

    .line 34013199
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 34013201
    invoke-interface {v1}, Lsa2/q;->m()Z

    .line 34013204
    move-result v1

    .line 34013205
    const/16 v2, 0xe

    .line 34013207
    const-string v3, "text"

    .line 34013209
    if-eqz v1, :cond_d4

    .line 34013211
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 34013213
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34013216
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013221
    move-object v4, v3

    .line 34013222
    invoke-virtual/range {p2 .. p2}, Lff2/k;->m()I

    .line 34013225
    move-result v5

    .line 34013226
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013229
    move-result-wide v5

    .line 34013230
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013233
    move-result-wide v7

    .line 34013234
    const/4 v9, 0x0

    .line 34013235
    const/4 v10, 0x0

    .line 34013236
    const/4 v11, 0x0

    .line 34013237
    const/4 v12, 0x0

    .line 34013238
    const/4 v13, 0x0

    .line 34013239
    const-wide/16 v14, 0x0

    .line 34013241
    const/16 v16, 0x0

    .line 34013243
    const/16 v17, 0x0

    .line 34013245
    const/16 v18, 0x0

    .line 34013247
    const-wide/16 v19, 0x0

    .line 34013249
    const/16 v21, 0x0

    .line 34013251
    const/16 v22, 0x0

    .line 34013253
    const v23, 0xfffc

    .line 34013256
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013259
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013262
    move-result v3

    .line 34013263
    if-eqz p1, :cond_54

    .line 34013265
    :try_start_51
    const-string v4, "\u7ed9AI\u56fe\u7247\u914d\u6587\uff0c\u66f4\u591a\u6280\u5de7\u67e5\u770b "

    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    const-string v4, "\u7ed9AI\u89c6\u9891\u914d\u6587\uff0c\u66f4\u591a\u6280\u5de7\u67e5\u770b "

    .line 34013270
    :goto_56
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013273
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_cf

    .line 34013275
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013278
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013281
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013284
    move-result-object v3

    .line 34013285
    iget-object v3, v3, Lsa2/b;->c:Lsa2/t;

    .line 34013287
    invoke-interface {v3}, Lsa2/t;->e()Ljava/lang/String;

    .line 34013290
    move-result-object v3

    .line 34013291
    new-instance v5, Landroidx/compose/ui/text/c0;

    .line 34013293
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/c0;-><init>(Ljava/lang/String;)V

    .line 34013296
    new-instance v3, Landroidx/compose/ui/text/b$b$b;

    .line 34013298
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013303
    move-result v6

    .line 34013304
    const/4 v7, 0x0

    .line 34013305
    const/4 v8, 0x0

    .line 34013306
    const/16 v9, 0xc

    .line 34013308
    move-object v4, v3

    .line 34013309
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 34013312
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 34013314
    check-cast v4, Ljava/util/ArrayList;

    .line 34013316
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 34013321
    check-cast v4, Ljava/util/ArrayList;

    .line 34013323
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    iget-object v3, v1, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 34013328
    check-cast v3, Ljava/util/ArrayList;

    .line 34013330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013333
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013335
    move-object v4, v3

    .line 34013336
    iget-object v0, v0, Lff2/k;->c:Lef2/v;

    .line 34013338
    invoke-virtual {v0}, Lef2/v;->k()I

    .line 34013341
    move-result v0

    .line 34013342
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013345
    move-result-wide v5

    .line 34013346
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013349
    move-result-wide v7

    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    const/4 v10, 0x0

    .line 34013352
    const/4 v11, 0x0

    .line 34013353
    const/4 v12, 0x0

    .line 34013354
    const/4 v13, 0x0

    .line 34013355
    const-wide/16 v14, 0x0

    .line 34013357
    const/16 v16, 0x0

    .line 34013359
    const/16 v17, 0x0

    .line 34013361
    const/16 v18, 0x0

    .line 34013363
    const-wide/16 v19, 0x0

    .line 34013365
    const/16 v21, 0x0

    .line 34013367
    const/16 v22, 0x0

    .line 34013369
    const v23, 0xfffc

    .line 34013372
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013375
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013378
    const-string v0, "\u56fe\u6587\u6307\u5357"

    .line 34013380
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013386
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34013389
    move-result-object v0

    .line 34013390
    goto :goto_12b

    .line 34013391
    :catchall_cf
    move-exception v0

    .line 34013392
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013395
    throw v0

    .line 34013396
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013399
    move-result-object v1

    .line 34013400
    if-eqz p1, :cond_de

    .line 34013402
    const v4, 0x7f0604ca

    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    const v4, 0x7f0604cc

    .line 34013409
    :goto_e1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013416
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 34013418
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34013421
    invoke-virtual {v4, v3, v3}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013426
    move-object v5, v3

    .line 34013427
    invoke-virtual/range {p2 .. p2}, Lff2/k;->m()I

    .line 34013430
    move-result v0

    .line 34013431
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013434
    move-result-wide v6

    .line 34013435
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013438
    move-result-wide v8

    .line 34013439
    const/4 v10, 0x0

    .line 34013440
    const/4 v11, 0x0

    .line 34013441
    const/4 v12, 0x0

    .line 34013442
    const/4 v13, 0x0

    .line 34013443
    const/4 v14, 0x0

    .line 34013444
    const-wide/16 v15, 0x0

    .line 34013446
    const/16 v17, 0x0

    .line 34013448
    const/16 v18, 0x0

    .line 34013450
    const/16 v19, 0x0

    .line 34013452
    const-wide/16 v20, 0x0

    .line 34013454
    const/16 v22, 0x0

    .line 34013456
    const/16 v23, 0x0

    .line 34013458
    const v24, 0xfffc

    .line 34013461
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013464
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013467
    move-result v2

    .line 34013468
    :try_start_11c
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_12c

    .line 34013473
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013476
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013479
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34013482
    move-result-object v0

    .line 34013483
    :goto_12b
    return-object v0

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013488
    throw v0
.end method

[INNER-ORIGINAL]
.method public final I(ZLgd2/o;)Landroidx/compose/ui/text/b;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 34013200
    .line 34013201
    invoke-interface {v1}, Lsa2/q;->m()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    const/16 v2, 0xe

    .line 34013206
    .line 34013207
    const-string v3, "text"

    .line 34013208
    .line 34013209
    if-eqz v1, :cond_d4

    .line 34013210
    .line 34013211
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 34013212
    .line 34013213
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013220
    .line 34013221
    move-object v4, v3

    .line 34013222
    invoke-virtual/range {p2 .. p2}, Lff2/k;->m()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-wide v5

    .line 34013230
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v7

    .line 34013234
    const/4 v9, 0x0

    .line 34013235
    const/4 v10, 0x0

    .line 34013236
    const/4 v11, 0x0

    .line 34013237
    const/4 v12, 0x0

    .line 34013238
    const/4 v13, 0x0

    .line 34013239
    const-wide/16 v14, 0x0

    .line 34013240
    .line 34013241
    const/16 v16, 0x0

    .line 34013242
    .line 34013243
    const/16 v17, 0x0

    .line 34013244
    .line 34013245
    const/16 v18, 0x0

    .line 34013246
    .line 34013247
    const-wide/16 v19, 0x0

    .line 34013248
    .line 34013249
    const/16 v21, 0x0

    .line 34013250
    .line 34013251
    const/16 v22, 0x0

    .line 34013252
    .line 34013253
    const v23, 0xfffc

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v3

    .line 34013263
    if-eqz p1, :cond_54

    .line 34013264
    .line 34013265
    :try_start_51
    const-string v4, "\u7ed9AI\u56fe\u7247\u914d\u6587\uff0c\u66f4\u591a\u6280\u5de7\u67e5\u770b "

    .line 34013266
    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    const-string v4, "\u7ed9AI\u89c6\u9891\u914d\u6587\uff0c\u66f4\u591a\u6280\u5de7\u67e5\u770b "

    .line 34013269
    .line 34013270
    :goto_56
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_cf

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    iget-object v3, v3, Lsa2/b;->c:Lsa2/t;

    .line 34013286
    .line 34013287
    invoke-interface {v3}, Lsa2/t;->e()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    new-instance v5, Landroidx/compose/ui/text/c0;

    .line 34013292
    .line 34013293
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/c0;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance v3, Landroidx/compose/ui/text/b$b$b;

    .line 34013297
    .line 34013298
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->a:Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v6

    .line 34013304
    const/4 v7, 0x0

    .line 34013305
    const/4 v8, 0x0

    .line 34013306
    const/16 v9, 0xc

    .line 34013307
    .line 34013308
    move-object v4, v3

    .line 34013309
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/b$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 34013313
    .line 34013314
    check-cast v4, Ljava/util/ArrayList;

    .line 34013315
    .line 34013316
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v4, v1, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 34013320
    .line 34013321
    check-cast v4, Ljava/util/ArrayList;

    .line 34013322
    .line 34013323
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v3, v1, Landroidx/compose/ui/text/b$b;->b:Ljava/util/List;

    .line 34013327
    .line 34013328
    check-cast v3, Ljava/util/ArrayList;

    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013331
    .line 34013332
    .line 34013333
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013334
    .line 34013335
    move-object v4, v3

    .line 34013336
    iget-object v0, v0, Lff2/k;->c:Lef2/v;

    .line 34013337
    .line 34013338
    invoke-virtual {v0}, Lef2/v;->k()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v0

    .line 34013342
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-wide v5

    .line 34013346
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-wide v7

    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    const/4 v10, 0x0

    .line 34013352
    const/4 v11, 0x0

    .line 34013353
    const/4 v12, 0x0

    .line 34013354
    const/4 v13, 0x0

    .line 34013355
    const-wide/16 v14, 0x0

    .line 34013356
    .line 34013357
    const/16 v16, 0x0

    .line 34013358
    .line 34013359
    const/16 v17, 0x0

    .line 34013360
    .line 34013361
    const/16 v18, 0x0

    .line 34013362
    .line 34013363
    const-wide/16 v19, 0x0

    .line 34013364
    .line 34013365
    const/16 v21, 0x0

    .line 34013366
    .line 34013367
    const/16 v22, 0x0

    .line 34013368
    .line 34013369
    const v23, 0xfffc

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013376
    .line 34013377
    .line 34013378
    const-string v0, "\u56fe\u6587\u6307\u5357"

    .line 34013379
    .line 34013380
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    goto :goto_12b

    .line 34013391
    :catchall_cf
    move-exception v0

    .line 34013392
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    throw v0

    .line 34013396
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    if-eqz p1, :cond_de

    .line 34013401
    .line 34013402
    const v4, 0x7f0604ca

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    const v4, 0x7f0604cc

    .line 34013407
    .line 34013408
    .line 34013409
    :goto_e1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 34013417
    .line 34013418
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v4, v3, v3}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 34013425
    .line 34013426
    move-object v5, v3

    .line 34013427
    invoke-virtual/range {p2 .. p2}, Lff2/k;->m()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-wide v6

    .line 34013435
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v8

    .line 34013439
    const/4 v10, 0x0

    .line 34013440
    const/4 v11, 0x0

    .line 34013441
    const/4 v12, 0x0

    .line 34013442
    const/4 v13, 0x0

    .line 34013443
    const/4 v14, 0x0

    .line 34013444
    const-wide/16 v15, 0x0

    .line 34013445
    .line 34013446
    const/16 v17, 0x0

    .line 34013447
    .line 34013448
    const/16 v18, 0x0

    .line 34013449
    .line 34013450
    const/16 v19, 0x0

    .line 34013451
    .line 34013452
    const-wide/16 v20, 0x0

    .line 34013453
    .line 34013454
    const/16 v22, 0x0

    .line 34013455
    .line 34013456
    const/16 v23, 0x0

    .line 34013457
    .line 34013458
    const v24, 0xfffc

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v2

    .line 34013468
    :try_start_11c
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_12c

    .line 34013472
    .line 34013473
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    :goto_12b
    return-object v0

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    throw v0
.end method


.method public final L()Ljava/util/List;
[MOD-CHANGED]
.method public final L()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v1, Lqd2/g;

    .line 262155
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v1, v2}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_3b

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lfe2/d;

    .line 262184
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262186
    iget v4, v2, Lfe2/d;->a:I

    .line 262188
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 262190
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 262192
    if-nez v2, :cond_34

    .line 262194
    const-string v2, ""

    .line 262196
    :cond_34
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    goto :goto_1c

    .line 262203
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v1, Lqd2/g;

    .line 262154
    .line 262155
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v1, v2}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_3b

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lfe2/d;

    .line 262183
    .line 262184
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262185
    .line 262186
    iget v4, v2, Lfe2/d;->a:I

    .line 262187
    .line 262188
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 262189
    .line 262190
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 262191
    .line 262192
    if-nez v2, :cond_34

    .line 262193
    .line 262194
    const-string v2, ""

    .line 262195
    .line 262196
    :cond_34
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    goto :goto_1c

    .line 262203
    :cond_3b
    return-object v0
.end method


.method public final M(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v1

    .line 17170441
    :goto_9
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_3f

    .line 17170449
    if-eqz p1, :cond_3f

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1f

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_3f

    .line 17170463
    :cond_1f
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17170465
    if-eqz v0, :cond_3f

    .line 17170467
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17170469
    if-eqz v0, :cond_2f

    .line 17170471
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170475
    iget-object p1, p1, Loa6/r2;->o:Ljava/lang/String;

    .line 17170477
    :goto_2d
    move-object v1, p1

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17170481
    if-eqz p1, :cond_3a

    .line 17170483
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17170489
    goto :goto_2d

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170493
    move-result p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    new-instance v0, Lem2/a;

    .line 17170498
    invoke-direct {v0}, Lem2/a;-><init>()V

    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    invoke-virtual {p0, p1, v1, v2, v0}, Lem2/b;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-nez p1, :cond_4d

    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17170511
    iput-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17170513
    iget-object v1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17170515
    invoke-interface {v1, v0}, Ljn2/k$c;->b(Ljava/lang/String;)V

    .line 17170518
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170529
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170538
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v1

    .line 17170542
    sget v3, Ljb2/f;->a:I

    .line 17170544
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170547
    move-result-object v0

    .line 17170548
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17170550
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v2, p1, v0}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v1

    .line 17170441
    :goto_9
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_3f

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_3f

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1f

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_3f

    .line 17170462
    .line 17170463
    :cond_1f
    iget-boolean v0, p0, Lem2/b;->y:Z

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_3f

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2f

    .line 17170470
    .line 17170471
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170474
    .line 17170475
    iget-object p1, p1, Loa6/r2;->o:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :goto_2d
    move-object v1, p1

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3a

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170486
    .line 17170487
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17170488
    .line 17170489
    goto :goto_2d

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    new-instance v0, Lem2/a;

    .line 17170497
    .line 17170498
    invoke-direct {v0}, Lem2/a;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    invoke-virtual {p0, p1, v1, v2, v0}, Lem2/b;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-nez p1, :cond_4d

    .line 17170507
    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17170514
    .line 17170515
    invoke-interface {v1, v0}, Ljn2/k$c;->b(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    sget v3, Ljb2/f;->a:I

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2, p1, v0}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final N(Ljava/util/List;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final N(Ljava/util/List;ILjava/util/Map;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v5, Ljava/util/ArrayList;

    .line 50855947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50855950
    new-instance v8, Ljava/util/ArrayList;

    .line 50855952
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50855955
    new-instance v9, Ljava/util/ArrayList;

    .line 50855957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50855960
    iget-object v3, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50855962
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 50855965
    move-result v3

    .line 50855966
    const/4 v4, 0x0

    .line 50855967
    const/4 v13, 0x1

    .line 50855968
    if-eqz v3, :cond_23

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v1, v4, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50855974
    move-result-object v1

    .line 50855975
    :goto_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855978
    move-result-object v1

    .line 50855979
    const/4 v3, 0x0

    .line 50855980
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855983
    move-result v6

    .line 50855984
    const-string v7, ""

    .line 50855986
    if-eqz v6, :cond_1a4

    .line 50855988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855991
    move-result-object v6

    .line 50855992
    add-int/lit8 v10, v3, 0x1

    .line 50855994
    if-gez v3, :cond_3f

    .line 50855996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50855999
    :cond_3f
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 50856001
    iget-object v11, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856003
    if-eqz v11, :cond_4d

    .line 50856005
    invoke-virtual {v11}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 50856008
    move-result v11

    .line 50856009
    if-ne v11, v13, :cond_4d

    .line 50856011
    const/4 v11, 0x1

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 v11, 0x0

    .line 50856014
    :goto_4e
    if-eqz v11, :cond_19d

    .line 50856016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-static {v2, v11}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856023
    move-result-object v11

    .line 50856024
    check-cast v11, Lkotlin/Pair;

    .line 50856026
    iget-object v12, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856028
    const/4 v15, 0x0

    .line 50856029
    if-eqz v12, :cond_62

    .line 50856031
    iget-object v14, v12, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    move-object v14, v15

    .line 50856035
    :goto_63
    const/16 v16, 0x0

    .line 50856037
    const-wide v17, 0xffffffffL

    .line 50856042
    const/16 v19, 0x20

    .line 50856044
    if-eqz v14, :cond_100

    .line 50856046
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856048
    invoke-direct {v6, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856051
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50856054
    move-result v12

    .line 50856055
    if-eqz v12, :cond_19d

    .line 50856057
    new-instance v12, Lte2/h;

    .line 50856059
    invoke-direct {v12}, Lte2/h;-><init>()V

    .line 50856062
    const-string v14, "picture"

    .line 50856064
    invoke-virtual {v12, v14}, Lte2/h;->n(Ljava/lang/String;)V

    .line 50856067
    iget-object v14, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856069
    iget-object v14, v14, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856071
    invoke-static {v14}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856074
    move-result-object v14

    .line 50856075
    invoke-virtual {v12, v14}, Lte2/a;->b(Lhr2/c;)V

    .line 50856078
    invoke-virtual {v12}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856085
    if-eqz v11, :cond_a7

    .line 50856087
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856090
    move-result-object v12

    .line 50856091
    check-cast v12, Lc0/e;

    .line 50856093
    iget-wide v13, v12, Lc0/e;->a:J

    .line 50856095
    shr-long v12, v13, v19

    .line 50856097
    long-to-int v13, v12

    .line 50856098
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856101
    move-result v12

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v12, 0x0

    .line 50856104
    :goto_a8
    if-eqz v11, :cond_bb

    .line 50856106
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856109
    move-result-object v13

    .line 50856110
    check-cast v13, Lc0/e;

    .line 50856112
    iget-wide v13, v13, Lc0/e;->a:J

    .line 50856114
    and-long v13, v13, v17

    .line 50856116
    long-to-int v14, v13

    .line 50856117
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856120
    move-result v13

    .line 50856121
    move/from16 v16, v13

    .line 50856123
    :cond_bb
    if-eqz v11, :cond_c9

    .line 50856125
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856128
    move-result-object v13

    .line 50856129
    check-cast v13, Lc1/t;

    .line 50856131
    iget-wide v13, v13, Lc1/t;->a:J

    .line 50856133
    shr-long v13, v13, v19

    .line 50856135
    long-to-int v14, v13

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    const/4 v14, 0x0

    .line 50856138
    :goto_ca
    int-to-float v13, v14

    .line 50856139
    if-eqz v11, :cond_db

    .line 50856141
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856144
    move-result-object v11

    .line 50856145
    check-cast v11, Lc1/t;

    .line 50856147
    move-object/from16 v21, v5

    .line 50856149
    iget-wide v4, v11, Lc1/t;->a:J

    .line 50856151
    and-long v4, v4, v17

    .line 50856153
    long-to-int v5, v4

    .line 50856154
    goto :goto_de

    .line 50856155
    :cond_db
    move-object/from16 v21, v5

    .line 50856157
    const/4 v5, 0x0

    .line 50856158
    :goto_de
    int-to-float v4, v5

    .line 50856159
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50856162
    move-result-object v5

    .line 50856163
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856166
    move-result-object v14

    .line 50856167
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856170
    move-object v5, v15

    .line 50856171
    move v15, v12

    .line 50856172
    move/from16 v17, v13

    .line 50856174
    move/from16 v18, v4

    .line 50856176
    move/from16 v19, v3

    .line 50856178
    invoke-static/range {v14 .. v19}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856181
    move-result-object v3

    .line 50856182
    move-object/from16 v13, v21

    .line 50856184
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856187
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856190
    goto/16 :goto_19e

    .line 50856192
    :cond_100
    move-object v13, v5

    .line 50856193
    move-object v5, v15

    .line 50856194
    if-eqz v12, :cond_10d

    .line 50856196
    iget-object v4, v12, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 50856198
    if-eqz v4, :cond_10d

    .line 50856200
    invoke-static {v4}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856203
    move-result-object v15

    .line 50856204
    move-object v5, v15

    .line 50856205
    :cond_10d
    iget-object v4, v6, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 50856207
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856210
    move-result v4

    .line 50856211
    if-nez v4, :cond_19e

    .line 50856213
    if-eqz v5, :cond_19e

    .line 50856215
    new-instance v4, Lte2/h;

    .line 50856217
    invoke-direct {v4}, Lte2/h;-><init>()V

    .line 50856220
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 50856222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856225
    invoke-static {v5}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-virtual {v4, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 50856232
    iget-object v6, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856234
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856236
    invoke-static {v6}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856239
    move-result-object v6

    .line 50856240
    invoke-virtual {v4, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 50856243
    invoke-virtual {v4}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856246
    move-result-object v4

    .line 50856247
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856250
    if-eqz v11, :cond_14d

    .line 50856252
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856255
    move-result-object v4

    .line 50856256
    check-cast v4, Lc0/e;

    .line 50856258
    iget-wide v6, v4, Lc0/e;->a:J

    .line 50856260
    shr-long v6, v6, v19

    .line 50856262
    long-to-int v4, v6

    .line 50856263
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856266
    move-result v4

    .line 50856267
    move v14, v4

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v14, 0x0

    .line 50856270
    :goto_14e
    if-eqz v11, :cond_161

    .line 50856272
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856275
    move-result-object v4

    .line 50856276
    check-cast v4, Lc0/e;

    .line 50856278
    iget-wide v6, v4, Lc0/e;->a:J

    .line 50856280
    and-long v6, v6, v17

    .line 50856282
    long-to-int v4, v6

    .line 50856283
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856286
    move-result v4

    .line 50856287
    move v15, v4

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v15, 0x0

    .line 50856290
    :goto_162
    if-eqz v11, :cond_170

    .line 50856292
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856295
    move-result-object v4

    .line 50856296
    check-cast v4, Lc1/t;

    .line 50856298
    iget-wide v6, v4, Lc1/t;->a:J

    .line 50856300
    shr-long v6, v6, v19

    .line 50856302
    long-to-int v4, v6

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v4, 0x0

    .line 50856305
    :goto_171
    int-to-float v4, v4

    .line 50856306
    if-eqz v11, :cond_180

    .line 50856308
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856311
    move-result-object v6

    .line 50856312
    check-cast v6, Lc1/t;

    .line 50856314
    iget-wide v6, v6, Lc1/t;->a:J

    .line 50856316
    and-long v6, v6, v17

    .line 50856318
    long-to-int v7, v6

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v7, 0x0

    .line 50856321
    :goto_181
    int-to-float v6, v7

    .line 50856322
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50856325
    move-result v20

    .line 50856326
    move/from16 v16, v3

    .line 50856328
    move/from16 v17, v4

    .line 50856330
    move/from16 v18, v6

    .line 50856332
    move-object/from16 v19, v5

    .line 50856334
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856341
    invoke-virtual {v0, v5}, Lem2/b;->J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856344
    move-result-object v3

    .line 50856345
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    move-object v13, v5

    .line 50856350
    :cond_19e
    :goto_19e
    move v3, v10

    .line 50856351
    move-object v5, v13

    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    const/4 v13, 0x1

    .line 50856354
    goto/16 :goto_2c

    .line 50856356
    :cond_1a4
    move-object v13, v5

    .line 50856357
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856365
    move-result-object v1

    .line 50856366
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50856368
    if-eqz v1, :cond_1fa

    .line 50856370
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50856373
    move-result-object v1

    .line 50856374
    if-eqz v1, :cond_1fa

    .line 50856376
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856383
    sget-object v3, Lxf2/f;->a:Lxf2/f;

    .line 50856385
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856388
    move-result-object v4

    .line 50856389
    invoke-static {v3, v4}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 50856392
    move-result-object v3

    .line 50856393
    new-instance v10, Landroid/os/Bundle;

    .line 50856395
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50856398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856401
    move-result-object v4

    .line 50856402
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 50856404
    if-eqz v4, :cond_1e9

    .line 50856406
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 50856409
    move-result-object v4

    .line 50856410
    if-eqz v4, :cond_1e9

    .line 50856412
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856415
    move-result-object v5

    .line 50856416
    invoke-virtual {v4, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 50856419
    move-result v4

    .line 50856420
    const/4 v5, 0x1

    .line 50856421
    if-ne v4, v5, :cond_1e9

    .line 50856423
    const/4 v4, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v4, 0x0

    .line 50856426
    :goto_1ea
    const-string v5, "judge_and_open_new_task"

    .line 50856428
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856431
    const/4 v6, 0x0

    .line 50856432
    const/4 v7, 0x1

    .line 50856433
    const/4 v11, 0x0

    .line 50856434
    const/16 v12, 0x440

    .line 50856436
    move/from16 v4, p2

    .line 50856438
    move-object v5, v13

    .line 50856439
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 50856442
    :cond_1fa
    new-instance v1, Lwf2/a;

    .line 50856444
    const/4 v2, 0x1

    .line 50856445
    invoke-direct {v1, v2}, Lwf2/a;-><init>(Z)V

    .line 50856448
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856451
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/util/List;ILjava/util/Map;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v5, Ljava/util/ArrayList;

    .line 50855946
    .line 50855947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50855948
    .line 50855949
    .line 50855950
    new-instance v8, Ljava/util/ArrayList;

    .line 50855951
    .line 50855952
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50855953
    .line 50855954
    .line 50855955
    new-instance v9, Ljava/util/ArrayList;

    .line 50855956
    .line 50855957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50855958
    .line 50855959
    .line 50855960
    iget-object v3, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50855961
    .line 50855962
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    const/4 v4, 0x0

    .line 50855967
    const/4 v13, 0x1

    .line 50855968
    if-eqz v3, :cond_23

    .line 50855969
    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v1, v4, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v1

    .line 50855975
    :goto_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v1

    .line 50855979
    const/4 v3, 0x0

    .line 50855980
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v6

    .line 50855984
    const-string v7, ""

    .line 50855985
    .line 50855986
    if-eqz v6, :cond_1a4

    .line 50855987
    .line 50855988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v6

    .line 50855992
    add-int/lit8 v10, v3, 0x1

    .line 50855993
    .line 50855994
    if-gez v3, :cond_3f

    .line 50855995
    .line 50855996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 50856000
    .line 50856001
    iget-object v11, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856002
    .line 50856003
    if-eqz v11, :cond_4d

    .line 50856004
    .line 50856005
    invoke-virtual {v11}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v11

    .line 50856009
    if-ne v11, v13, :cond_4d

    .line 50856010
    .line 50856011
    const/4 v11, 0x1

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 v11, 0x0

    .line 50856014
    :goto_4e
    if-eqz v11, :cond_19d

    .line 50856015
    .line 50856016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-static {v2, v11}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v11

    .line 50856024
    check-cast v11, Lkotlin/Pair;

    .line 50856025
    .line 50856026
    iget-object v12, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856027
    .line 50856028
    const/4 v15, 0x0

    .line 50856029
    if-eqz v12, :cond_62

    .line 50856030
    .line 50856031
    iget-object v14, v12, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 50856032
    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    move-object v14, v15

    .line 50856035
    :goto_63
    const/16 v16, 0x0

    .line 50856036
    .line 50856037
    const-wide v17, 0xffffffffL

    .line 50856038
    .line 50856039
    .line 50856040
    .line 50856041
    .line 50856042
    const/16 v19, 0x20

    .line 50856043
    .line 50856044
    if-eqz v14, :cond_100

    .line 50856045
    .line 50856046
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856047
    .line 50856048
    invoke-direct {v6, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v12

    .line 50856055
    if-eqz v12, :cond_19d

    .line 50856056
    .line 50856057
    new-instance v12, Lte2/h;

    .line 50856058
    .line 50856059
    invoke-direct {v12}, Lte2/h;-><init>()V

    .line 50856060
    .line 50856061
    .line 50856062
    const-string v14, "picture"

    .line 50856063
    .line 50856064
    invoke-virtual {v12, v14}, Lte2/h;->n(Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    iget-object v14, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856068
    .line 50856069
    iget-object v14, v14, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856070
    .line 50856071
    invoke-static {v14}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v14

    .line 50856075
    invoke-virtual {v12, v14}, Lte2/a;->b(Lhr2/c;)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {v12}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    if-eqz v11, :cond_a7

    .line 50856086
    .line 50856087
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v12

    .line 50856091
    check-cast v12, Lc0/e;

    .line 50856092
    .line 50856093
    iget-wide v13, v12, Lc0/e;->a:J

    .line 50856094
    .line 50856095
    shr-long v12, v13, v19

    .line 50856096
    .line 50856097
    long-to-int v13, v12

    .line 50856098
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v12

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v12, 0x0

    .line 50856104
    :goto_a8
    if-eqz v11, :cond_bb

    .line 50856105
    .line 50856106
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v13

    .line 50856110
    check-cast v13, Lc0/e;

    .line 50856111
    .line 50856112
    iget-wide v13, v13, Lc0/e;->a:J

    .line 50856113
    .line 50856114
    and-long v13, v13, v17

    .line 50856115
    .line 50856116
    long-to-int v14, v13

    .line 50856117
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v13

    .line 50856121
    move/from16 v16, v13

    .line 50856122
    .line 50856123
    :cond_bb
    if-eqz v11, :cond_c9

    .line 50856124
    .line 50856125
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v13

    .line 50856129
    check-cast v13, Lc1/t;

    .line 50856130
    .line 50856131
    iget-wide v13, v13, Lc1/t;->a:J

    .line 50856132
    .line 50856133
    shr-long v13, v13, v19

    .line 50856134
    .line 50856135
    long-to-int v14, v13

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    const/4 v14, 0x0

    .line 50856138
    :goto_ca
    int-to-float v13, v14

    .line 50856139
    if-eqz v11, :cond_db

    .line 50856140
    .line 50856141
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v11

    .line 50856145
    check-cast v11, Lc1/t;

    .line 50856146
    .line 50856147
    move-object/from16 v21, v5

    .line 50856148
    .line 50856149
    iget-wide v4, v11, Lc1/t;->a:J

    .line 50856150
    .line 50856151
    and-long v4, v4, v17

    .line 50856152
    .line 50856153
    long-to-int v5, v4

    .line 50856154
    goto :goto_de

    .line 50856155
    :cond_db
    move-object/from16 v21, v5

    .line 50856156
    .line 50856157
    const/4 v5, 0x0

    .line 50856158
    :goto_de
    int-to-float v4, v5

    .line 50856159
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v5

    .line 50856163
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v14

    .line 50856167
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    move-object v5, v15

    .line 50856171
    move v15, v12

    .line 50856172
    move/from16 v17, v13

    .line 50856173
    .line 50856174
    move/from16 v18, v4

    .line 50856175
    .line 50856176
    move/from16 v19, v3

    .line 50856177
    .line 50856178
    invoke-static/range {v14 .. v19}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    move-object/from16 v13, v21

    .line 50856183
    .line 50856184
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    goto/16 :goto_19e

    .line 50856191
    .line 50856192
    :cond_100
    move-object v13, v5

    .line 50856193
    move-object v5, v15

    .line 50856194
    if-eqz v12, :cond_10d

    .line 50856195
    .line 50856196
    iget-object v4, v12, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 50856197
    .line 50856198
    if-eqz v4, :cond_10d

    .line 50856199
    .line 50856200
    invoke-static {v4}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v15

    .line 50856204
    move-object v5, v15

    .line 50856205
    :cond_10d
    iget-object v4, v6, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 50856206
    .line 50856207
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v4

    .line 50856211
    if-nez v4, :cond_19e

    .line 50856212
    .line 50856213
    if-eqz v5, :cond_19e

    .line 50856214
    .line 50856215
    new-instance v4, Lte2/h;

    .line 50856216
    .line 50856217
    invoke-direct {v4}, Lte2/h;-><init>()V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 50856221
    .line 50856222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-static {v5}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-virtual {v4, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-object v6, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856233
    .line 50856234
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856235
    .line 50856236
    invoke-static {v6}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v6

    .line 50856240
    invoke-virtual {v4, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v4}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v4

    .line 50856247
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    if-eqz v11, :cond_14d

    .line 50856251
    .line 50856252
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    check-cast v4, Lc0/e;

    .line 50856257
    .line 50856258
    iget-wide v6, v4, Lc0/e;->a:J

    .line 50856259
    .line 50856260
    shr-long v6, v6, v19

    .line 50856261
    .line 50856262
    long-to-int v4, v6

    .line 50856263
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v4

    .line 50856267
    move v14, v4

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v14, 0x0

    .line 50856270
    :goto_14e
    if-eqz v11, :cond_161

    .line 50856271
    .line 50856272
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v4

    .line 50856276
    check-cast v4, Lc0/e;

    .line 50856277
    .line 50856278
    iget-wide v6, v4, Lc0/e;->a:J

    .line 50856279
    .line 50856280
    and-long v6, v6, v17

    .line 50856281
    .line 50856282
    long-to-int v4, v6

    .line 50856283
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v4

    .line 50856287
    move v15, v4

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v15, 0x0

    .line 50856290
    :goto_162
    if-eqz v11, :cond_170

    .line 50856291
    .line 50856292
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v4

    .line 50856296
    check-cast v4, Lc1/t;

    .line 50856297
    .line 50856298
    iget-wide v6, v4, Lc1/t;->a:J

    .line 50856299
    .line 50856300
    shr-long v6, v6, v19

    .line 50856301
    .line 50856302
    long-to-int v4, v6

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v4, 0x0

    .line 50856305
    :goto_171
    int-to-float v4, v4

    .line 50856306
    if-eqz v11, :cond_180

    .line 50856307
    .line 50856308
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v6

    .line 50856312
    check-cast v6, Lc1/t;

    .line 50856313
    .line 50856314
    iget-wide v6, v6, Lc1/t;->a:J

    .line 50856315
    .line 50856316
    and-long v6, v6, v17

    .line 50856317
    .line 50856318
    long-to-int v7, v6

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v7, 0x0

    .line 50856321
    :goto_181
    int-to-float v6, v7

    .line 50856322
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v20

    .line 50856326
    move/from16 v16, v3

    .line 50856327
    .line 50856328
    move/from16 v17, v4

    .line 50856329
    .line 50856330
    move/from16 v18, v6

    .line 50856331
    .line 50856332
    move-object/from16 v19, v5

    .line 50856333
    .line 50856334
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v0, v5}, Lem2/b;->J(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v3

    .line 50856345
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    move-object v13, v5

    .line 50856350
    :cond_19e
    :goto_19e
    move v3, v10

    .line 50856351
    move-object v5, v13

    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    const/4 v13, 0x1

    .line 50856354
    goto/16 :goto_2c

    .line 50856355
    .line 50856356
    :cond_1a4
    move-object v13, v5

    .line 50856357
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856358
    .line 50856359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v1

    .line 50856366
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50856367
    .line 50856368
    if-eqz v1, :cond_1fa

    .line 50856369
    .line 50856370
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v1

    .line 50856374
    if-eqz v1, :cond_1fa

    .line 50856375
    .line 50856376
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v3, Lxf2/f;->a:Lxf2/f;

    .line 50856384
    .line 50856385
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v4

    .line 50856389
    invoke-static {v3, v4}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    new-instance v10, Landroid/os/Bundle;

    .line 50856394
    .line 50856395
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v4

    .line 50856402
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 50856403
    .line 50856404
    if-eqz v4, :cond_1e9

    .line 50856405
    .line 50856406
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v4

    .line 50856410
    if-eqz v4, :cond_1e9

    .line 50856411
    .line 50856412
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v5

    .line 50856416
    invoke-virtual {v4, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v4

    .line 50856420
    const/4 v5, 0x1

    .line 50856421
    if-ne v4, v5, :cond_1e9

    .line 50856422
    .line 50856423
    const/4 v4, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v4, 0x0

    .line 50856426
    :goto_1ea
    const-string v5, "judge_and_open_new_task"

    .line 50856427
    .line 50856428
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856429
    .line 50856430
    .line 50856431
    const/4 v6, 0x0

    .line 50856432
    const/4 v7, 0x1

    .line 50856433
    const/4 v11, 0x0

    .line 50856434
    const/16 v12, 0x440

    .line 50856435
    .line 50856436
    move/from16 v4, p2

    .line 50856437
    .line 50856438
    move-object v5, v13

    .line 50856439
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    new-instance v1, Lwf2/a;

    .line 50856443
    .line 50856444
    const/4 v2, 0x1

    .line 50856445
    invoke-direct {v1, v2}, Lwf2/a;-><init>(Z)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856449
    .line 50856450
    .line 50856451
    return-void
.end method


.method public final t()Ljt5/c;
[MOD-CHANGED]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 196619
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "emojiService is null"

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string v1, "emojiService is null"

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public v()Lpt5/g;
[MOD-CHANGED]
.method public v()Lpt5/g;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->v()Lpt5/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lem2/b;->K()Lmg2/b1;

    .line 131079
    move-result-object v1

    .line 131080
    iput-object v1, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v()Lpt5/g;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljn2/k;->v()Lpt5/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lem2/b;->K()Lmg2/b1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iput-object v1, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-object v0
.end method


