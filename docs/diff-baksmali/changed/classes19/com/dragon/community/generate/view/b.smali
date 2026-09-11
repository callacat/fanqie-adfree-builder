## classes19/com/dragon/community/generate/view/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lpg2/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/e0;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 34013192
    new-instance v0, Lcom/dragon/community/generate/view/d;

    .line 34013194
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/view/d;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013197
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->p:Lcom/dragon/community/generate/view/d;

    .line 34013199
    new-instance v1, Lpg2/f0;

    .line 34013201
    invoke-direct {v1, p0}, Lpg2/f0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013204
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013207
    move-result-object v1

    .line 34013208
    iput-object v1, p0, Lcom/dragon/community/generate/view/b;->q:Lkotlin/Lazy;

    .line 34013210
    new-instance v1, Lpg2/g0;

    .line 34013212
    invoke-direct {v1, p0}, Lpg2/g0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013215
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, p0, Lcom/dragon/community/generate/view/b;->r:Lkotlin/Lazy;

    .line 34013221
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 34013223
    new-instance v0, Lpg2/n0;

    .line 34013225
    invoke-direct {v0}, Lpg2/n0;-><init>()V

    .line 34013228
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 34013230
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013237
    move-result-object v0

    .line 34013238
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v0, :cond_42

    .line 34013244
    iget-boolean v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 34013246
    if-ne v3, v2, :cond_42

    .line 34013248
    const/4 v3, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v3, 0x0

    .line 34013251
    :goto_43
    iput-boolean v3, p0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 34013253
    if-eqz v0, :cond_4d

    .line 34013255
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 34013257
    if-ne v0, v2, :cond_4d

    .line 34013259
    const/4 v0, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v0, 0x0

    .line 34013262
    :goto_4e
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013264
    const v0, 0x7f050e52

    .line 34013267
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013270
    const p1, 0x7f11181b

    .line 34013273
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object p1

    .line 34013277
    const-string v0, ""

    .line 34013279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 34013284
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 34013286
    const v3, 0x7f1105c2

    .line 34013289
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    move-object v4, v3

    .line 34013297
    check-cast v4, Landroid/widget/TextView;

    .line 34013299
    iput-object v4, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 34013301
    const v3, 0x7f110abe

    .line 34013304
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    check-cast v3, Landroid/widget/TextView;

    .line 34013313
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 34013315
    const v3, 0x7f1128f2

    .line 34013318
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object v3

    .line 34013322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    check-cast v3, Landroid/widget/TextView;

    .line 34013327
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 34013329
    const v3, 0x7f1115a3

    .line 34013332
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast v3, Landroid/widget/TextView;

    .line 34013341
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 34013343
    const v3, 0x7f1103c6

    .line 34013346
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34013355
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->o:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34013357
    const v5, 0x7f112493

    .line 34013360
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    check-cast v5, Landroid/widget/TextView;

    .line 34013369
    const v6, 0x7f112494

    .line 34013372
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013375
    move-result-object v6

    .line 34013376
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    check-cast v6, Landroid/widget/TextView;

    .line 34013381
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013383
    if-eqz v0, :cond_cb

    .line 34013385
    move-object v0, v6

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v0, v5

    .line 34013388
    :goto_cc
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 34013390
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013398
    move-result-object v5

    .line 34013399
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013401
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 34013404
    move-result-object v5

    .line 34013405
    invoke-virtual {v5}, Lib6/t;->l()Z

    .line 34013408
    move-result v5

    .line 34013409
    if-eqz v5, :cond_ff

    .line 34013411
    const v5, 0x7f11130d

    .line 34013414
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013417
    move-result-object v5

    .line 34013418
    check-cast v5, Landroid/widget/TextView;

    .line 34013420
    iput-object v5, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 34013422
    if-eqz v5, :cond_f3

    .line 34013424
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013427
    :cond_f3
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 34013429
    if-eqz v1, :cond_ff

    .line 34013431
    new-instance v5, Lpg2/h0;

    .line 34013433
    invoke-direct {v5, p0}, Lpg2/h0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013436
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013442
    move-result-object v1

    .line 34013443
    const v5, 0x7f061ea7

    .line 34013446
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013453
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 34013456
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34013458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013461
    move-result-object v1

    .line 34013462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {v1}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_140

    .line 34013471
    const/4 v8, 0x0

    .line 34013472
    const/4 v9, 0x0

    .line 34013473
    const/4 v10, 0x0

    .line 34013474
    const/16 p1, 0x14

    .line 34013476
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013479
    move-result v1

    .line 34013480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    move-result-object v11

    .line 34013484
    const/4 v12, 0x7

    .line 34013485
    move-object v7, v0

    .line 34013486
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013489
    const/4 v5, 0x0

    .line 34013490
    const/4 v6, 0x0

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013495
    move-result p1

    .line 34013496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013499
    move-result-object v8

    .line 34013500
    const/4 v9, 0x7

    .line 34013501
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013504
    :cond_140
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 34013506
    new-instance v1, Lpg2/i0;

    .line 34013508
    invoke-direct {v1, p0}, Lpg2/i0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013511
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013514
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013517
    move-result-object p1

    .line 34013518
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34013521
    move-result-object p1

    .line 34013522
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34013524
    sget-object p2, Lcom/dragon/community/generate/view/b$b;->a:[I

    .line 34013526
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013529
    move-result p1

    .line 34013530
    aget p1, p2, p1

    .line 34013532
    if-eq p1, v2, :cond_179

    .line 34013534
    const/4 p2, 0x2

    .line 34013535
    if-eq p1, p2, :cond_16d

    .line 34013537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013540
    move-result-object p1

    .line 34013541
    const p2, 0x7f061615

    .line 34013544
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013547
    move-result-object p1

    .line 34013548
    goto :goto_184

    .line 34013549
    :cond_16d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013552
    move-result-object p1

    .line 34013553
    const p2, 0x7f061613

    .line 34013556
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013559
    move-result-object p1

    .line 34013560
    goto :goto_184

    .line 34013561
    :cond_179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013564
    move-result-object p1

    .line 34013565
    const p2, 0x7f061619

    .line 34013568
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013571
    move-result-object p1

    .line 34013572
    :goto_184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013575
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 34013577
    new-instance p2, Lpg2/j0;

    .line 34013579
    invoke-direct {p2, p0}, Lpg2/j0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013582
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013585
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 34013587
    new-instance p2, Lpg2/k0;

    .line 34013589
    invoke-direct {p2, p0}, Lpg2/k0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013592
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013595
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 34013597
    new-instance p2, Lpg2/l0;

    .line 34013599
    invoke-direct {p2, p0}, Lpg2/l0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013602
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013605
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013607
    if-nez p1, :cond_1aa

    .line 34013609
    goto :goto_1b8

    .line 34013610
    :cond_1aa
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013613
    new-instance p1, Lpg2/m0;

    .line 34013615
    invoke-direct {p1, p0}, Lpg2/m0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013618
    invoke-virtual {v3, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->setDependency(Lmg2/a;)V

    .line 34013621
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->initData()V

    .line 34013624
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/e0;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 34013191
    .line 34013192
    new-instance v0, Lcom/dragon/community/generate/view/d;

    .line 34013193
    .line 34013194
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/view/d;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->p:Lcom/dragon/community/generate/view/d;

    .line 34013198
    .line 34013199
    new-instance v1, Lpg2/f0;

    .line 34013200
    .line 34013201
    invoke-direct {v1, p0}, Lpg2/f0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    iput-object v1, p0, Lcom/dragon/community/generate/view/b;->q:Lkotlin/Lazy;

    .line 34013209
    .line 34013210
    new-instance v1, Lpg2/g0;

    .line 34013211
    .line 34013212
    invoke-direct {v1, p0}, Lpg2/g0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, p0, Lcom/dragon/community/generate/view/b;->r:Lkotlin/Lazy;

    .line 34013220
    .line 34013221
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 34013222
    .line 34013223
    new-instance v0, Lpg2/n0;

    .line 34013224
    .line 34013225
    invoke-direct {v0}, Lpg2/n0;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 34013229
    .line 34013230
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34013239
    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v0, :cond_42

    .line 34013243
    .line 34013244
    iget-boolean v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 34013245
    .line 34013246
    if-ne v3, v2, :cond_42

    .line 34013247
    .line 34013248
    const/4 v3, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v3, 0x0

    .line 34013251
    :goto_43
    iput-boolean v3, p0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 34013252
    .line 34013253
    if-eqz v0, :cond_4d

    .line 34013254
    .line 34013255
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 34013256
    .line 34013257
    if-ne v0, v2, :cond_4d

    .line 34013258
    .line 34013259
    const/4 v0, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v0, 0x0

    .line 34013262
    :goto_4e
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013263
    .line 34013264
    const v0, 0x7f050e52

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    const p1, 0x7f11181b

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    const-string v0, ""

    .line 34013278
    .line 34013279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 34013283
    .line 34013284
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 34013285
    .line 34013286
    const v3, 0x7f1105c2

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    move-object v4, v3

    .line 34013297
    check-cast v4, Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    iput-object v4, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 34013300
    .line 34013301
    const v3, 0x7f110abe

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    check-cast v3, Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    const v3, 0x7f1128f2

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v3

    .line 34013322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    check-cast v3, Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    const v3, 0x7f1115a3

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast v3, Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    const v3, 0x7f1103c6

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34013354
    .line 34013355
    iput-object v3, p0, Lcom/dragon/community/generate/view/b;->o:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34013356
    .line 34013357
    const v5, 0x7f112493

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    check-cast v5, Landroid/widget/TextView;

    .line 34013368
    .line 34013369
    const v6, 0x7f112494

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    check-cast v6, Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_cb

    .line 34013384
    .line 34013385
    move-object v0, v6

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v0, v5

    .line 34013388
    :goto_cc
    iput-object v0, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 34013389
    .line 34013390
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013391
    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013400
    .line 34013401
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    invoke-virtual {v5}, Lib6/t;->l()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    if-eqz v5, :cond_ff

    .line 34013410
    .line 34013411
    const v5, 0x7f11130d

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v5

    .line 34013418
    check-cast v5, Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    iput-object v5, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    if-eqz v5, :cond_f3

    .line 34013423
    .line 34013424
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 34013428
    .line 34013429
    if-eqz v1, :cond_ff

    .line 34013430
    .line 34013431
    new-instance v5, Lpg2/h0;

    .line 34013432
    .line 34013433
    invoke-direct {v5, p0}, Lpg2/h0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    const v5, 0x7f061ea7

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34013457
    .line 34013458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v1}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_140

    .line 34013470
    .line 34013471
    const/4 v8, 0x0

    .line 34013472
    const/4 v9, 0x0

    .line 34013473
    const/4 v10, 0x0

    .line 34013474
    const/16 p1, 0x14

    .line 34013475
    .line 34013476
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v1

    .line 34013480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v11

    .line 34013484
    const/4 v12, 0x7

    .line 34013485
    move-object v7, v0

    .line 34013486
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013487
    .line 34013488
    .line 34013489
    const/4 v5, 0x0

    .line 34013490
    const/4 v6, 0x0

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v8

    .line 34013500
    const/4 v9, 0x7

    .line 34013501
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 34013505
    .line 34013506
    new-instance v1, Lpg2/i0;

    .line 34013507
    .line 34013508
    invoke-direct {v1, p0}, Lpg2/i0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34013523
    .line 34013524
    sget-object p2, Lcom/dragon/community/generate/view/b$b;->a:[I

    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p1

    .line 34013530
    aget p1, p2, p1

    .line 34013531
    .line 34013532
    if-eq p1, v2, :cond_179

    .line 34013533
    .line 34013534
    const/4 p2, 0x2

    .line 34013535
    if-eq p1, p2, :cond_16d

    .line 34013536
    .line 34013537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    const p2, 0x7f061615

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    goto :goto_184

    .line 34013549
    :cond_16d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p1

    .line 34013553
    const p2, 0x7f061613

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p1

    .line 34013560
    goto :goto_184

    .line 34013561
    :cond_179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    const p2, 0x7f061619

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p1

    .line 34013572
    :goto_184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013573
    .line 34013574
    .line 34013575
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 34013576
    .line 34013577
    new-instance p2, Lpg2/j0;

    .line 34013578
    .line 34013579
    invoke-direct {p2, p0}, Lpg2/j0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 34013586
    .line 34013587
    new-instance p2, Lpg2/k0;

    .line 34013588
    .line 34013589
    invoke-direct {p2, p0}, Lpg2/k0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 34013596
    .line 34013597
    new-instance p2, Lpg2/l0;

    .line 34013598
    .line 34013599
    invoke-direct {p2, p0}, Lpg2/l0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013603
    .line 34013604
    .line 34013605
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 34013606
    .line 34013607
    if-nez p1, :cond_1aa

    .line 34013608
    .line 34013609
    goto :goto_1b8

    .line 34013610
    :cond_1aa
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013611
    .line 34013612
    .line 34013613
    new-instance p1, Lpg2/m0;

    .line 34013614
    .line 34013615
    invoke-direct {p1, p0}, Lpg2/m0;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v3, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->setDependency(Lmg2/a;)V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->initData()V

    .line 34013622
    .line 34013623
    .line 34013624
    :goto_1b8
    return-void
.end method


.method private final getComicProxy()Lcom/dragon/community/generate/view/b$a;
[MOD-CHANGED]
.method private final getComicProxy()Lcom/dragon/community/generate/view/b$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/b$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicProxy()Lcom/dragon/community/generate/view/b$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/b$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVideoProxy()Lcom/dragon/community/generate/view/b$a;
[MOD-CHANGED]
.method private final getVideoProxy()Lcom/dragon/community/generate/view/b$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/b$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoProxy()Lcom/dragon/community/generate/view/b$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/b$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 50659333
    sget-object v0, Lcom/dragon/community/generate/view/b$b;->b:[I

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659338
    move-result p2

    .line 50659339
    aget p2, v0, p2

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    if-eq p2, v0, :cond_1b

    .line 50659344
    const/4 v1, 0x2

    .line 50659345
    if-eq p2, v1, :cond_16

    .line 50659347
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->p:Lcom/dragon/community/generate/view/d;

    .line 50659349
    goto :goto_1f

    .line 50659350
    :cond_16
    invoke-direct {p0}, Lcom/dragon/community/generate/view/b;->getVideoProxy()Lcom/dragon/community/generate/view/b$a;

    .line 50659353
    move-result-object p2

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-direct {p0}, Lcom/dragon/community/generate/view/b;->getComicProxy()Lcom/dragon/community/generate/view/b$a;

    .line 50659358
    move-result-object p2

    .line 50659359
    :goto_1f
    iput-object p2, p0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 50659361
    invoke-interface {p2}, Lcom/dragon/community/generate/view/b$a;->a()V

    .line 50659364
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 50659366
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 50659368
    const/16 v2, 0x8

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    if-eqz v1, :cond_2f

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/16 v1, 0x8

    .line 50659377
    :goto_31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659380
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 50659382
    if-eqz p3, :cond_3d

    .line 50659384
    iget-boolean p3, p0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 50659386
    if-nez p3, :cond_3d

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    :cond_3d
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659392
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 50659394
    iget-object p3, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 50659396
    invoke-virtual {p2, p3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 50659399
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 50659401
    if-nez p1, :cond_51

    .line 50659403
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659405
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659408
    goto :goto_77

    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 50659411
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->D()Ljava/lang/CharSequence;

    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_65

    .line 50659421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659424
    move-result p2

    .line 50659425
    if-nez p2, :cond_64

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    const/4 v0, 0x0

    .line 50659429
    :cond_65
    :goto_65
    if-eqz v0, :cond_6d

    .line 50659431
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659433
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659436
    goto :goto_77

    .line 50659437
    :cond_6d
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659439
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659442
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659444
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50659447
    :goto_77
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/b;->W1()V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/community/generate/view/b$b;->b:[I

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    aget p2, v0, p2

    .line 50659340
    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    if-eq p2, v0, :cond_1b

    .line 50659343
    .line 50659344
    const/4 v1, 0x2

    .line 50659345
    if-eq p2, v1, :cond_16

    .line 50659346
    .line 50659347
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->p:Lcom/dragon/community/generate/view/d;

    .line 50659348
    .line 50659349
    goto :goto_1f

    .line 50659350
    :cond_16
    invoke-direct {p0}, Lcom/dragon/community/generate/view/b;->getVideoProxy()Lcom/dragon/community/generate/view/b$a;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-direct {p0}, Lcom/dragon/community/generate/view/b;->getComicProxy()Lcom/dragon/community/generate/view/b$a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    :goto_1f
    iput-object p2, p0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 50659360
    .line 50659361
    invoke-interface {p2}, Lcom/dragon/community/generate/view/b$a;->a()V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 50659367
    .line 50659368
    const/16 v2, 0x8

    .line 50659369
    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    if-eqz v1, :cond_2f

    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/16 v1, 0x8

    .line 50659376
    .line 50659377
    :goto_31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    if-eqz p3, :cond_3d

    .line 50659383
    .line 50659384
    iget-boolean p3, p0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 50659385
    .line 50659386
    if-nez p3, :cond_3d

    .line 50659387
    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    :cond_3d
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 50659393
    .line 50659394
    iget-object p3, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 50659400
    .line 50659401
    if-nez p1, :cond_51

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659404
    .line 50659405
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_77

    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 50659410
    .line 50659411
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->D()Ljava/lang/CharSequence;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_65

    .line 50659420
    .line 50659421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p2

    .line 50659425
    if-nez p2, :cond_64

    .line 50659426
    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    const/4 v0, 0x0

    .line 50659429
    :cond_65
    :goto_65
    if-eqz v0, :cond_6d

    .line 50659430
    .line 50659431
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659432
    .line 50659433
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_77

    .line 50659437
    :cond_6d
    iget-object p2, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659438
    .line 50659439
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659440
    .line 50659441
    .line 50659442
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 50659443
    .line 50659444
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/b;->W1()V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 16973828
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Leg2/u0;->G0()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Leg2/u0;->G0()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    const/4 v1, 0x1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    iget v0, v0, Lgb2/d;->a:I

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget v0, v0, Lgb2/d;->a:I

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 262155
    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    iget v0, v0, Lgb2/d;->a:I

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget v0, v0, Lgb2/d;->a:I

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170443
    iget v2, v0, Lgb2/d;->a:I

    .line 17170445
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17170452
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 17170454
    iget v2, v0, Lgb2/d;->a:I

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 17170465
    iget v2, v0, Lgb2/d;->a:I

    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170474
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 17170476
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170478
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170481
    const/16 v3, 0x14

    .line 17170483
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170486
    move-result v4

    .line 17170487
    int-to-float v4, v4

    .line 17170488
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170491
    iget v4, v0, Lgb2/d;->a:I

    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170500
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170503
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170505
    iget v2, v0, Lgb2/d;->a:I

    .line 17170507
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170516
    iget v2, v0, Lgb2/d;->a:I

    .line 17170518
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v1

    .line 17170529
    const v2, 0x7f020f8c

    .line 17170532
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    if-eqz v1, :cond_70

    .line 17170539
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    if-eqz v1, :cond_96

    .line 17170547
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170549
    iget v4, v0, Lgb2/d;->a:I

    .line 17170551
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170554
    move-result v4

    .line 17170555
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170557
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170560
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170563
    const/16 v3, 0x10

    .line 17170565
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170572
    move-result v3

    .line 17170573
    const/4 v5, 0x0

    .line 17170574
    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170577
    iget-object v3, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170579
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/b;->W1()V

    .line 17170585
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 17170587
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170589
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170592
    const/16 v3, 0x16

    .line 17170594
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170597
    move-result v4

    .line 17170598
    int-to-float v4, v4

    .line 17170599
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170602
    iget v4, v0, Lgb2/d;->a:I

    .line 17170604
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170607
    move-result v4

    .line 17170608
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170611
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170614
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 17170616
    iget v2, v0, Lgb2/d;->a:I

    .line 17170618
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170621
    move-result v2

    .line 17170622
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170625
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 17170627
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170629
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170632
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170635
    move-result v3

    .line 17170636
    int-to-float v3, v3

    .line 17170637
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170640
    iget v0, v0, Lgb2/d;->a:I

    .line 17170642
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170645
    move-result v0

    .line 17170646
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170652
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->o:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17170654
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->onThemeUpdate(I)V

    .line 17170657
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 17170659
    if-eqz v0, :cond_ec

    .line 17170661
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170664
    move-result p1

    .line 17170665
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170668
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->h:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170442
    .line 17170443
    iget v2, v0, Lgb2/d;->a:I

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->l:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    iget v2, v0, Lgb2/d;->a:I

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    iget v2, v0, Lgb2/d;->a:I

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->j:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170477
    .line 17170478
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v3, 0x14

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    int-to-float v4, v4

    .line 17170488
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget v4, v0, Lgb2/d;->a:I

    .line 17170492
    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iget v2, v0, Lgb2/d;->a:I

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iget v2, v0, Lgb2/d;->a:I

    .line 17170517
    .line 17170518
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const v2, 0x7f020f8c

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    if-eqz v1, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    if-eqz v1, :cond_96

    .line 17170546
    .line 17170547
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170548
    .line 17170549
    iget v4, v0, Lgb2/d;->a:I

    .line 17170550
    .line 17170551
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/16 v3, 0x10

    .line 17170564
    .line 17170565
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    const/4 v5, 0x0

    .line 17170574
    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, p0, Lcom/dragon/community/generate/view/b;->k:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/b;->W1()V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->i:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170588
    .line 17170589
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    const/16 v3, 0x16

    .line 17170593
    .line 17170594
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    int-to-float v4, v4

    .line 17170599
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget v4, v0, Lgb2/d;->a:I

    .line 17170603
    .line 17170604
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v4

    .line 17170608
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    iget v2, v0, Lgb2/d;->a:I

    .line 17170617
    .line 17170618
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 17170626
    .line 17170627
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170628
    .line 17170629
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v3

    .line 17170636
    int-to-float v3, v3

    .line 17170637
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget v0, v0, Lgb2/d;->a:I

    .line 17170641
    .line 17170642
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v0

    .line 17170646
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->o:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17170653
    .line 17170654
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->onThemeUpdate(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v0, p0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 17170658
    .line 17170659
    if-eqz v0, :cond_ec

    .line 17170660
    .line 17170661
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result p1

    .line 17170665
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void
.end method


.method public final setThemeConfig(Lpg2/n0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/n0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/n0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/b;->w:Lpg2/n0;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


