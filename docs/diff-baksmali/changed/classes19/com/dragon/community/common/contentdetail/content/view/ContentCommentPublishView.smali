## classes19/com/dragon/community/common/contentdetail/content/view/ContentCommentPublishView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013196
    move-result-object v1

    .line 34013197
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 34013199
    invoke-interface {v1}, Lct5/c;->a()Ljt5/c;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013209
    iput-object v1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->g:Ljt5/c;

    .line 34013211
    new-instance p2, Lyc2/c;

    .line 34013213
    invoke-direct {p2}, Lyc2/c;-><init>()V

    .line 34013216
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013219
    move-result-object p2

    .line 34013220
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->h:Lkotlin/Lazy;

    .line 34013222
    new-instance p2, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013229
    new-instance v2, Ljava/util/ArrayList;

    .line 34013231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    iput-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->l:Ljava/util/List;

    .line 34013236
    new-instance v3, Lyc2/b;

    .line 34013238
    invoke-direct {v3}, Lyc2/b;-><init>()V

    .line 34013241
    iput-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013243
    const v3, 0x7f050500

    .line 34013246
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013249
    const p1, 0x7f112820

    .line 34013252
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object p1

    .line 34013256
    const-string v3, ""

    .line 34013258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013263
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->i:Landroid/view/ViewGroup;

    .line 34013265
    const p1, 0x7f11282a

    .line 34013268
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    check-cast p1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 34013277
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 34013279
    const v4, 0x7f112817

    .line 34013282
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    check-cast v4, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013291
    iput-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013293
    const v5, 0x7f111526

    .line 34013296
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013306
    const v5, 0x7f111527

    .line 34013309
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v5

    .line 34013313
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    const v5, 0x7f111528

    .line 34013322
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013332
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013334
    iget-object v3, v3, Led2/a;->c:Lff2/j;

    .line 34013336
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 34013339
    const v3, 0x7f060b71

    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 34013349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013352
    move-result-object p1

    .line 34013353
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 34013355
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 34013365
    if-eqz p1, :cond_c0

    .line 34013367
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object p1

    .line 34013371
    if-eqz p1, :cond_c0

    .line 34013373
    invoke-virtual {v4, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 34013376
    :cond_c0
    if-eqz v1, :cond_1b8

    .line 34013378
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 34013381
    move-result-object p1

    .line 34013382
    if-eqz p1, :cond_1b8

    .line 34013384
    invoke-virtual {p1}, Lrd2/c;->d()Ljava/util/List;

    .line 34013387
    move-result-object p1

    .line 34013388
    if-eqz p1, :cond_1b8

    .line 34013390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013393
    move-result v1

    .line 34013394
    const/4 v3, 0x3

    .line 34013395
    if-eq v1, v3, :cond_f3

    .line 34013397
    invoke-direct {p0}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013400
    move-result-object p2

    .line 34013401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013403
    const-string v2, "want 3 emoji but got "

    .line 34013405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013411
    move-result p1

    .line 34013412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object p1

    .line 34013419
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013421
    const/4 v1, 0x6

    .line 34013422
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    goto/16 :goto_1b8

    .line 34013427
    :cond_f3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013430
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013433
    move-result p2

    .line 34013434
    const/4 v1, 0x0

    .line 34013435
    :goto_fb
    if-ge v1, p2, :cond_1b8

    .line 34013437
    iget-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->l:Ljava/util/List;

    .line 34013439
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013442
    move-result-object v3

    .line 34013443
    check-cast v2, Ljava/util/ArrayList;

    .line 34013445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Lfe2/d;

    .line 34013454
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013456
    check-cast v3, Ljava/util/ArrayList;

    .line 34013458
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013461
    move-result-object v3

    .line 34013462
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013464
    iget-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->g:Ljt5/c;

    .line 34013466
    const/4 v5, 0x1

    .line 34013467
    if-eqz v4, :cond_12b

    .line 34013469
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013472
    move-result-object v4

    .line 34013473
    if-eqz v4, :cond_12b

    .line 34013475
    iget-object v4, v4, Lrd2/c;->d:Lqd2/d;

    .line 34013477
    iget-boolean v4, v4, Lqd2/d;->f:Z

    .line 34013479
    if-ne v4, v5, :cond_12b

    .line 34013481
    const/4 v4, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v4, 0x0

    .line 34013484
    :goto_12c
    if-eqz v4, :cond_148

    .line 34013486
    iget-object v4, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 34013488
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013491
    move-result v4

    .line 34013492
    if-eqz v4, :cond_148

    .line 34013494
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013496
    iget-object v6, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 34013498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013501
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013504
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013507
    move-result-object v4

    .line 34013508
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013511
    goto :goto_14d

    .line 34013512
    :cond_148
    iget v4, v2, Lfe2/d;->a:I

    .line 34013514
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013517
    :goto_14d
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 34013519
    if-eqz v2, :cond_159

    .line 34013521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013524
    move-result v2

    .line 34013525
    if-nez v2, :cond_158

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    const/4 v5, 0x0

    .line 34013529
    :cond_159
    :goto_159
    if-nez v5, :cond_1b4

    .line 34013531
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013539
    move-result-object v2

    .line 34013540
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 34013542
    invoke-interface {v2}, Lct5/h;->c()F

    .line 34013545
    move-result v2

    .line 34013546
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013548
    iget v3, v3, Lgb2/d;->a:I

    .line 34013550
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013553
    move-result v3

    .line 34013554
    const v4, 0x3d75c28f    # 0.06f

    .line 34013557
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34013560
    move-result v3

    .line 34013561
    const/16 v4, 0x3c

    .line 34013563
    invoke-static {v2, v3, v0, v0, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013570
    move-result-object v3

    .line 34013571
    iget-object v3, v3, Lct5/a;->g:Lct5/h;

    .line 34013573
    invoke-interface {v3}, Lct5/h;->c()F

    .line 34013576
    move-result v3

    .line 34013577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013580
    move-result-object v5

    .line 34013581
    const v6, 0x7f0d002c

    .line 34013584
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013587
    move-result v5

    .line 34013588
    invoke-static {v3, v5, v0, v0, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013591
    move-result-object v3

    .line 34013592
    iget-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013594
    check-cast v4, Ljava/util/ArrayList;

    .line 34013596
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013599
    move-result-object v4

    .line 34013600
    :goto_1a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013603
    move-result v5

    .line 34013604
    if-eqz v5, :cond_1b4

    .line 34013606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013609
    move-result-object v5

    .line 34013610
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013612
    invoke-static {v3, v2}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 34013615
    move-result-object v6

    .line 34013616
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013619
    goto :goto_1a0

    .line 34013620
    :cond_1b4
    add-int/lit8 v1, v1, 0x1

    .line 34013622
    goto/16 :goto_fb

    .line 34013624
    :cond_1b8
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 34013198
    .line 34013199
    invoke-interface {v1}, Lct5/c;->a()Ljt5/c;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object v1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->g:Ljt5/c;

    .line 34013210
    .line 34013211
    new-instance p2, Lyc2/c;

    .line 34013212
    .line 34013213
    invoke-direct {p2}, Lyc2/c;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->h:Lkotlin/Lazy;

    .line 34013221
    .line 34013222
    new-instance p2, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013228
    .line 34013229
    new-instance v2, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->l:Ljava/util/List;

    .line 34013235
    .line 34013236
    new-instance v3, Lyc2/b;

    .line 34013237
    .line 34013238
    invoke-direct {v3}, Lyc2/b;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013242
    .line 34013243
    const v3, 0x7f050500

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    const p1, 0x7f112820

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    const-string v3, ""

    .line 34013257
    .line 34013258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013262
    .line 34013263
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->i:Landroid/view/ViewGroup;

    .line 34013264
    .line 34013265
    const p1, 0x7f11282a

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    check-cast p1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 34013276
    .line 34013277
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 34013278
    .line 34013279
    const v4, 0x7f112817

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    check-cast v4, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013290
    .line 34013291
    iput-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013292
    .line 34013293
    const v5, 0x7f111526

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    const v5, 0x7f111527

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    const v5, 0x7f111528

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013333
    .line 34013334
    iget-object v3, v3, Led2/a;->c:Lff2/j;

    .line 34013335
    .line 34013336
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 34013337
    .line 34013338
    .line 34013339
    const v3, 0x7f060b71

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 34013354
    .line 34013355
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 34013364
    .line 34013365
    if-eqz p1, :cond_c0

    .line 34013366
    .line 34013367
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    if-eqz p1, :cond_c0

    .line 34013372
    .line 34013373
    invoke-virtual {v4, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    if-eqz v1, :cond_1b8

    .line 34013377
    .line 34013378
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    if-eqz p1, :cond_1b8

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lrd2/c;->d()Ljava/util/List;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    if-eqz p1, :cond_1b8

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v1

    .line 34013394
    const/4 v3, 0x3

    .line 34013395
    if-eq v1, v3, :cond_f3

    .line 34013396
    .line 34013397
    invoke-direct {p0}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    const-string v2, "want 3 emoji but got "

    .line 34013404
    .line 34013405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    const/4 v1, 0x6

    .line 34013422
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto/16 :goto_1b8

    .line 34013426
    .line 34013427
    :cond_f3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    const/4 v1, 0x0

    .line 34013435
    :goto_fb
    if-ge v1, p2, :cond_1b8

    .line 34013436
    .line 34013437
    iget-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->l:Ljava/util/List;

    .line 34013438
    .line 34013439
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    check-cast v2, Ljava/util/ArrayList;

    .line 34013444
    .line 34013445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Lfe2/d;

    .line 34013453
    .line 34013454
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013455
    .line 34013456
    check-cast v3, Ljava/util/ArrayList;

    .line 34013457
    .line 34013458
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v3

    .line 34013462
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013463
    .line 34013464
    iget-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->g:Ljt5/c;

    .line 34013465
    .line 34013466
    const/4 v5, 0x1

    .line 34013467
    if-eqz v4, :cond_12b

    .line 34013468
    .line 34013469
    invoke-interface {v4}, Ljt5/c;->f()Lrd2/c;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    if-eqz v4, :cond_12b

    .line 34013474
    .line 34013475
    iget-object v4, v4, Lrd2/c;->d:Lqd2/d;

    .line 34013476
    .line 34013477
    iget-boolean v4, v4, Lqd2/d;->f:Z

    .line 34013478
    .line 34013479
    if-ne v4, v5, :cond_12b

    .line 34013480
    .line 34013481
    const/4 v4, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v4, 0x0

    .line 34013484
    :goto_12c
    if-eqz v4, :cond_148

    .line 34013485
    .line 34013486
    iget-object v4, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v4

    .line 34013492
    if-eqz v4, :cond_148

    .line 34013493
    .line 34013494
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013495
    .line 34013496
    iget-object v6, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_14d

    .line 34013512
    :cond_148
    iget v4, v2, Lfe2/d;->a:I

    .line 34013513
    .line 34013514
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    :goto_14d
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 34013518
    .line 34013519
    if-eqz v2, :cond_159

    .line 34013520
    .line 34013521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v2

    .line 34013525
    if-nez v2, :cond_158

    .line 34013526
    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    const/4 v5, 0x0

    .line 34013529
    :cond_159
    :goto_159
    if-nez v5, :cond_1b4

    .line 34013530
    .line 34013531
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013532
    .line 34013533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v2

    .line 34013540
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 34013541
    .line 34013542
    invoke-interface {v2}, Lct5/h;->c()F

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v2

    .line 34013546
    iget-object v3, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 34013547
    .line 34013548
    iget v3, v3, Lgb2/d;->a:I

    .line 34013549
    .line 34013550
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v3

    .line 34013554
    const v4, 0x3d75c28f    # 0.06f

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v3

    .line 34013561
    const/16 v4, 0x3c

    .line 34013562
    .line 34013563
    invoke-static {v2, v3, v0, v0, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v3

    .line 34013571
    iget-object v3, v3, Lct5/a;->g:Lct5/h;

    .line 34013572
    .line 34013573
    invoke-interface {v3}, Lct5/h;->c()F

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v3

    .line 34013577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v5

    .line 34013581
    const v6, 0x7f0d002c

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v5

    .line 34013588
    invoke-static {v3, v5, v0, v0, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v3

    .line 34013592
    iget-object v4, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 34013593
    .line 34013594
    check-cast v4, Ljava/util/ArrayList;

    .line 34013595
    .line 34013596
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v4

    .line 34013600
    :goto_1a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v5

    .line 34013604
    if-eqz v5, :cond_1b4

    .line 34013605
    .line 34013606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v5

    .line 34013610
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013611
    .line 34013612
    invoke-static {v3, v2}, Lnc2/s;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v6

    .line 34013616
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013617
    .line 34013618
    .line 34013619
    goto :goto_1a0

    .line 34013620
    :cond_1b4
    add-int/lit8 v1, v1, 0x1

    .line 34013621
    .line 34013622
    goto/16 :goto_fb

    .line 34013623
    .line 34013624
    :cond_1b8
    :goto_1b8
    return-void
.end method


.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
[MOD-CHANGED]
.method public final getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lyc2/b;
[MOD-CHANGED]
.method public final getThemeConfig()Lyc2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lyc2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973833
    invoke-virtual {p1}, Lyc2/b;->p()Landroid/graphics/drawable/Drawable;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973839
    iget v0, v0, Lgb2/d;->a:I

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 16973844
    move-result v0

    .line 16973845
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973848
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->i:Landroid/view/ViewGroup;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyc2/b;->p()Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16973838
    .line 16973839
    iget v0, v0, Lgb2/d;->a:I

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->i:Landroid/view/ViewGroup;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V
[MOD-CHANGED]
.method public final setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_21

    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroid/view/View;

    .line 17039382
    new-instance v3, Lyc2/d;

    .line 17039384
    invoke-direct {v3, p0, v0, p1}, Lyc2/d;-><init>(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;ILcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 17039387
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_21

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->k:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroid/view/View;

    .line 17039381
    .line 17039382
    new-instance v3, Lyc2/d;

    .line 17039383
    .line 17039384
    invoke-direct {v3, p0, v0, p1}, Lyc2/d;-><init>(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;ILcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    return-void
.end method


.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16908299
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->m:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setThemeConfig(Lyc2/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lyc2/b;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908295
    iget-object p1, p1, Led2/a;->c:Lff2/j;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lyc2/b;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->n:Lyc2/b;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->j:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Led2/a;->c:Lff2/j;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


