## classes6/c96/a0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc96/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc96/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc96/a0$c;->a:Lc96/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc96/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc96/a0$c;->a:Lc96/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lt67/a;Lr77/j;)V
[MOD-CHANGED]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    move-object/from16 v3, p0

    .line 34013194
    iget-object v4, v3, Lc96/a0$c;->a:Lc96/a0;

    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    if-eqz v1, :cond_166

    .line 34013201
    instance-of v5, v0, Lc96/b;

    .line 34013203
    if-nez v5, :cond_17

    .line 34013205
    goto/16 :goto_166

    .line 34013207
    :cond_17
    check-cast v0, Lc96/b;

    .line 34013209
    iget-object v0, v0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013211
    iget-object v5, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013215
    const-string v7, "onHotLineSpanClick: digestHotLineId="

    .line 34013217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    iget-wide v7, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 34013222
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object v6

    .line 34013229
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013231
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013234
    move-result-object v5

    .line 34013235
    const-string v8, "experience"

    .line 34013237
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    sget-object v9, Lu46/s1;->a:Lu46/s1;

    .line 34013242
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 34013244
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 34013246
    const-string v5, ""

    .line 34013248
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    iget-wide v10, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 34013253
    iget-wide v12, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 34013255
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 34013257
    if-nez v6, :cond_4e

    .line 34013259
    move-object/from16 v16, v5

    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    move-object/from16 v16, v6

    .line 34013264
    :goto_50
    const-string v17, "hot_quote"

    .line 34013266
    invoke-virtual/range {v9 .. v17}, Lu46/s1;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    iget-object v6, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013271
    invoke-static {v6}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 34013274
    move-result-object v6

    .line 34013275
    const/4 v7, 0x1

    .line 34013276
    if-eqz v6, :cond_68

    .line 34013278
    iget-object v9, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013280
    invoke-interface {v6, v9, v0, v1}, Lq86/g;->i(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;)Z

    .line 34013283
    move-result v1

    .line 34013284
    if-ne v1, v7, :cond_68

    .line 34013286
    const/4 v1, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v1, 0x0

    .line 34013289
    :goto_69
    if-eqz v1, :cond_6d

    .line 34013291
    goto/16 :goto_166

    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013296
    move-result-object v1

    .line 34013297
    iget-object v6, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013299
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013302
    move-result-object v6

    .line 34013303
    iget-object v9, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 34013305
    invoke-virtual {v6, v1, v9}, Lcom/dragon/reader/lib/pager/FramePager;->q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 34013308
    move-result-object v1

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    const/4 v9, 0x0

    .line 34013311
    if-eqz v1, :cond_e2

    .line 34013313
    iget-object v10, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013315
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34013321
    move-result v5

    .line 34013322
    xor-int/2addr v5, v7

    .line 34013323
    if-eqz v5, :cond_e2

    .line 34013325
    iget-object v1, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013330
    move-result-object v1

    .line 34013331
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013333
    new-instance v5, Landroid/graphics/RectF;

    .line 34013335
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-direct {v5, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34013342
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_b3

    .line 34013352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_b3

    .line 34013358
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34013361
    move-result-object v1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v1, v6

    .line 34013364
    :goto_b4
    instance-of v10, v1, Landroid/view/View;

    .line 34013366
    if-eqz v10, :cond_bb

    .line 34013368
    check-cast v1, Landroid/view/View;

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v1, v6

    .line 34013372
    :goto_bc
    if-eqz v1, :cond_c4

    .line 34013374
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34013377
    move-result v1

    .line 34013378
    int-to-float v1, v1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    :goto_c5
    invoke-virtual {v5, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 34013384
    iget-object v1, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v11, "onHotLineSpanClick: locate success, rect="

    .line 34013390
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object v10

    .line 34013400
    new-array v11, v2, [Ljava/lang/Object;

    .line 34013402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v8, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013409
    goto :goto_113

    .line 34013410
    :cond_e2
    iget-object v1, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013419
    move-result-object v1

    .line 34013420
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013422
    int-to-float v1, v1

    .line 34013423
    iget-object v5, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013425
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013428
    move-result-object v5

    .line 34013429
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013432
    move-result-object v5

    .line 34013433
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013435
    int-to-float v5, v5

    .line 34013436
    new-instance v10, Landroid/graphics/RectF;

    .line 34013438
    const/4 v11, 0x2

    .line 34013439
    int-to-float v11, v11

    .line 34013440
    div-float/2addr v1, v11

    .line 34013441
    div-float/2addr v5, v11

    .line 34013442
    invoke-direct {v10, v1, v5, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013445
    iget-object v1, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013447
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013449
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    move-result-object v1

    .line 34013453
    const-string v11, "onHotLineSpanClick: locate failed, use fallback center rect"

    .line 34013455
    invoke-static {v8, v1, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    move-object v5, v10

    .line 34013459
    :goto_113
    iget-object v1, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013461
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 34013463
    if-eqz v1, :cond_166

    .line 34013465
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 34013467
    if-eqz v1, :cond_166

    .line 34013469
    iget-object v4, v1, Lx46/a0;->b:Lx46/p;

    .line 34013471
    if-eqz v4, :cond_128

    .line 34013473
    if-eqz v4, :cond_126

    .line 34013475
    invoke-virtual {v4}, Lx46/p;->b()V

    .line 34013478
    :cond_126
    iput-object v6, v1, Lx46/a0;->b:Lx46/p;

    .line 34013480
    :cond_128
    new-instance v4, Lx46/p;

    .line 34013482
    iget-object v6, v1, Lx46/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013484
    invoke-direct {v4, v6, v0}, Lx46/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 34013487
    iput-object v4, v1, Lx46/a0;->b:Lx46/p;

    .line 34013489
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    iget-object v0, v4, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013494
    const v1, 0x1020002

    .line 34013497
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34013500
    move-result-object v0

    .line 34013501
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013503
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013506
    move-result-object v1

    .line 34013507
    if-eqz v1, :cond_146

    .line 34013509
    goto :goto_166

    .line 34013510
    :cond_146
    const/4 v1, 0x4

    .line 34013511
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013514
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013516
    const/4 v2, -0x1

    .line 34013517
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013520
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013523
    new-instance v0, Lx46/b;

    .line 34013525
    invoke-direct {v0, v4}, Lx46/b;-><init>(Lx46/p;)V

    .line 34013528
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013531
    invoke-virtual {v4, v9, v7}, Lx46/p;->c(FZ)V

    .line 34013534
    new-instance v0, Lx46/c;

    .line 34013536
    invoke-direct {v0, v4, v5}, Lx46/c;-><init>(Lx46/p;Landroid/graphics/RectF;)V

    .line 34013539
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013542
    :cond_166
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    move-object/from16 v3, p0

    .line 34013193
    .line 34013194
    iget-object v4, v3, Lc96/a0$c;->a:Lc96/a0;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    if-eqz v1, :cond_166

    .line 34013200
    .line 34013201
    instance-of v5, v0, Lc96/b;

    .line 34013202
    .line 34013203
    if-nez v5, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_166

    .line 34013206
    .line 34013207
    :cond_17
    check-cast v0, Lc96/b;

    .line 34013208
    .line 34013209
    iget-object v0, v0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013210
    .line 34013211
    iget-object v5, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013212
    .line 34013213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    const-string v7, "onHotLineSpanClick: digestHotLineId="

    .line 34013216
    .line 34013217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-wide v7, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 34013221
    .line 34013222
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v6

    .line 34013229
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    const-string v8, "experience"

    .line 34013236
    .line 34013237
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v9, Lu46/s1;->a:Lu46/s1;

    .line 34013241
    .line 34013242
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 34013243
    .line 34013244
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 34013245
    .line 34013246
    const-string v5, ""

    .line 34013247
    .line 34013248
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-wide v10, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 34013252
    .line 34013253
    iget-wide v12, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 34013254
    .line 34013255
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-nez v6, :cond_4e

    .line 34013258
    .line 34013259
    move-object/from16 v16, v5

    .line 34013260
    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    move-object/from16 v16, v6

    .line 34013263
    .line 34013264
    :goto_50
    const-string v17, "hot_quote"

    .line 34013265
    .line 34013266
    invoke-virtual/range {v9 .. v17}, Lu46/s1;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v6, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013270
    .line 34013271
    invoke-static {v6}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v6

    .line 34013275
    const/4 v7, 0x1

    .line 34013276
    if-eqz v6, :cond_68

    .line 34013277
    .line 34013278
    iget-object v9, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013279
    .line 34013280
    invoke-interface {v6, v9, v0, v1}, Lq86/g;->i(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    if-ne v1, v7, :cond_68

    .line 34013285
    .line 34013286
    const/4 v1, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v1, 0x0

    .line 34013289
    :goto_69
    if-eqz v1, :cond_6d

    .line 34013290
    .line 34013291
    goto/16 :goto_166

    .line 34013292
    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    iget-object v6, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013298
    .line 34013299
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    iget-object v9, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v6, v1, v9}, Lcom/dragon/reader/lib/pager/FramePager;->q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    const/4 v9, 0x0

    .line 34013311
    if-eqz v1, :cond_e2

    .line 34013312
    .line 34013313
    iget-object v10, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013314
    .line 34013315
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    xor-int/2addr v5, v7

    .line 34013323
    if-eqz v5, :cond_e2

    .line 34013324
    .line 34013325
    iget-object v1, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013326
    .line 34013327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013332
    .line 34013333
    new-instance v5, Landroid/graphics/RectF;

    .line 34013334
    .line 34013335
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-direct {v5, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_b3

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_b3

    .line 34013357
    .line 34013358
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v1, v6

    .line 34013364
    :goto_b4
    instance-of v10, v1, Landroid/view/View;

    .line 34013365
    .line 34013366
    if-eqz v10, :cond_bb

    .line 34013367
    .line 34013368
    check-cast v1, Landroid/view/View;

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v1, v6

    .line 34013372
    :goto_bc
    if-eqz v1, :cond_c4

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v1

    .line 34013378
    int-to-float v1, v1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    :goto_c5
    invoke-virtual {v5, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v1, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013385
    .line 34013386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v11, "onHotLineSpanClick: locate success, rect="

    .line 34013389
    .line 34013390
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v10

    .line 34013400
    new-array v11, v2, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v8, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_113

    .line 34013410
    :cond_e2
    iget-object v1, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013421
    .line 34013422
    int-to-float v1, v1

    .line 34013423
    iget-object v5, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013424
    .line 34013425
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013434
    .line 34013435
    int-to-float v5, v5

    .line 34013436
    new-instance v10, Landroid/graphics/RectF;

    .line 34013437
    .line 34013438
    const/4 v11, 0x2

    .line 34013439
    int-to-float v11, v11

    .line 34013440
    div-float/2addr v1, v11

    .line 34013441
    div-float/2addr v5, v11

    .line 34013442
    invoke-direct {v10, v1, v5, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v1, v4, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013446
    .line 34013447
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    const-string v11, "onHotLineSpanClick: locate failed, use fallback center rect"

    .line 34013454
    .line 34013455
    invoke-static {v8, v1, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    move-object v5, v10

    .line 34013459
    :goto_113
    iget-object v1, v4, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013460
    .line 34013461
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->f:Lcom/dragon/read/ui/paragraph/c;

    .line 34013462
    .line 34013463
    if-eqz v1, :cond_166

    .line 34013464
    .line 34013465
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c;->u:Lx46/a0;

    .line 34013466
    .line 34013467
    if-eqz v1, :cond_166

    .line 34013468
    .line 34013469
    iget-object v4, v1, Lx46/a0;->b:Lx46/p;

    .line 34013470
    .line 34013471
    if-eqz v4, :cond_128

    .line 34013472
    .line 34013473
    if-eqz v4, :cond_126

    .line 34013474
    .line 34013475
    invoke-virtual {v4}, Lx46/p;->b()V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    iput-object v6, v1, Lx46/a0;->b:Lx46/p;

    .line 34013479
    .line 34013480
    :cond_128
    new-instance v4, Lx46/p;

    .line 34013481
    .line 34013482
    iget-object v6, v1, Lx46/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013483
    .line 34013484
    invoke-direct {v4, v6, v0}, Lx46/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 34013485
    .line 34013486
    .line 34013487
    iput-object v4, v1, Lx46/a0;->b:Lx46/p;

    .line 34013488
    .line 34013489
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, v4, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013493
    .line 34013494
    const v1, 0x1020002

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v0

    .line 34013501
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013502
    .line 34013503
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    if-eqz v1, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_166

    .line 34013510
    :cond_146
    const/4 v1, 0x4

    .line 34013511
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013515
    .line 34013516
    const/4 v2, -0x1

    .line 34013517
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance v0, Lx46/b;

    .line 34013524
    .line 34013525
    invoke-direct {v0, v4}, Lx46/b;-><init>(Lx46/p;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v4, v9, v7}, Lx46/p;->c(FZ)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v0, Lx46/c;

    .line 34013535
    .line 34013536
    invoke-direct {v0, v4, v5}, Lx46/c;-><init>(Lx46/p;Landroid/graphics/RectF;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    :goto_166
    return-void
.end method


