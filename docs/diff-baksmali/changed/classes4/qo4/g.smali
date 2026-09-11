## classes4/qo4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lqo4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqo4/a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p2, p0, Lqo4/g;->d:Lqo4/a;

    .line 33816585
    const p2, 0x7f1135cb

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Landroid/widget/TextView;

    .line 33816594
    iput-object p2, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 33816596
    const p2, 0x7f111e52

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Landroid/widget/ImageView;

    .line 33816605
    iput-object p2, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 33816607
    const p2, 0x7f110051

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p2

    .line 33816614
    iput-object p2, p0, Lqo4/g;->g:Landroid/view/View;

    .line 33816616
    const p2, 0x7f112349

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lqo4/g;->h:Landroid/view/View;

    .line 33816625
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816627
    const-string p2, "EpisodeViewHolder"

    .line 33816629
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816632
    iput-object p1, p0, Lqo4/g;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqo4/a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lqo4/g;->d:Lqo4/a;

    .line 33816584
    .line 33816585
    const p2, 0x7f1135cb

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    const p2, 0x7f111e52

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Landroid/widget/ImageView;

    .line 33816604
    .line 33816605
    iput-object p2, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 33816606
    .line 33816607
    const p2, 0x7f110051

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    iput-object p2, p0, Lqo4/g;->g:Landroid/view/View;

    .line 33816615
    .line 33816616
    const p2, 0x7f112349

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lqo4/g;->h:Landroid/view/View;

    .line 33816624
    .line 33816625
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816626
    .line 33816627
    const-string p2, "EpisodeViewHolder"

    .line 33816628
    .line 33816629
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lqo4/g;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_12c

    .line 34013191
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013193
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    if-eqz v1, :cond_1f

    .line 34013203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013206
    move-result-object v1

    .line 34013207
    const v4, 0x7f0620b9

    .line 34013210
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34013213
    move-result-object v1

    .line 34013214
    goto :goto_38

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013222
    move-result-object v1

    .line 34013223
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013225
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013230
    move-result-object v5

    .line 34013231
    aput-object v5, v4, v2

    .line 34013233
    const v5, 0x7f061c67

    .line 34013236
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    move-result-object v1

    .line 34013240
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013243
    iget-object v0, p0, Lqo4/g;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013247
    const-string v4, "onBind isTarget:"

    .line 34013249
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 34013255
    move-result v4

    .line 34013256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013259
    const-string v4, " index:"

    .line 34013261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v1

    .line 34013271
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013273
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013276
    move-result-object v0

    .line 34013277
    const-string v5, "deliver"

    .line 34013279
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 34013285
    move-result v0

    .line 34013286
    const/16 v1, 0x8

    .line 34013288
    if-eqz v0, :cond_93

    .line 34013290
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013292
    const v4, 0x7f021edf

    .line 34013295
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013298
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013300
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013302
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_83

    .line 34013308
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_83

    .line 34013314
    goto :goto_87

    .line 34013315
    :cond_83
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013318
    move-result-object v4

    .line 34013319
    :goto_87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013322
    iget-object v0, p0, Lqo4/g;->g:Landroid/view/View;

    .line 34013324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013327
    const v0, 0x7f0d072e

    .line 34013330
    goto :goto_bb

    .line 34013331
    :cond_93
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013333
    const v3, 0x7f021ee1

    .line 34013336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013339
    iget-object v0, p0, Lqo4/g;->g:Landroid/view/View;

    .line 34013341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013344
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013346
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013348
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013351
    move-result v4

    .line 34013352
    if-eqz v4, :cond_b1

    .line 34013354
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013357
    move-result-object v3

    .line 34013358
    if-eqz v3, :cond_b1

    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013364
    move-result-object v3

    .line 34013365
    :goto_b5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013368
    const v0, 0x7f0d0014

    .line 34013371
    :goto_bb
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013373
    if-eqz v3, :cond_c2

    .line 34013375
    const v0, 0x7f0d0085

    .line 34013378
    :cond_c2
    iget-object v3, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013391
    move-result v0

    .line 34013392
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 34013404
    move-result-object v0

    .line 34013405
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013407
    const-string v4, ""

    .line 34013409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013414
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v0, v3, v5}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013420
    move-result v0

    .line 34013421
    iget-object v3, p0, Lqo4/g;->h:Landroid/view/View;

    .line 34013423
    if-eqz v0, :cond_f3

    .line 34013425
    const/4 v0, 0x0

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/16 v0, 0x8

    .line 34013429
    :goto_f5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013432
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34013434
    if-nez v0, :cond_104

    .line 34013436
    sget-object v0, Lrx4/b;->a:Lrx4/b;

    .line 34013438
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013440
    invoke-virtual {v0, v3}, Lrx4/b;->a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34013443
    move-result-object v0

    .line 34013444
    :cond_104
    sget-object v3, Lrx4/b;->a:Lrx4/b;

    .line 34013446
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013448
    invoke-virtual {v3, v4}, Lrx4/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013451
    move-result-object v4

    .line 34013452
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    move-result v4

    .line 34013458
    if-eqz v4, :cond_119

    .line 34013460
    invoke-virtual {v3, v0}, Lrx4/b;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013463
    move-result-object v0

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v0, 0x0

    .line 34013466
    :goto_11a
    if-eqz v0, :cond_127

    .line 34013468
    iget-object v1, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013470
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013473
    iget-object v0, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013475
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013478
    goto :goto_12c

    .line 34013479
    :cond_127
    iget-object v0, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013484
    :cond_12c
    :goto_12c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013486
    new-instance v1, Lqo4/f;

    .line 34013488
    invoke-direct {v1, p1, p0, p2}, Lqo4/f;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqo4/g;I)V

    .line 34013491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_12c

    .line 34013190
    .line 34013191
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013192
    .line 34013193
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    if-eqz v1, :cond_1f

    .line 34013202
    .line 34013203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    const v4, 0x7f0620b9

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    goto :goto_38

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013224
    .line 34013225
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013226
    .line 34013227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    aput-object v5, v4, v2

    .line 34013232
    .line 34013233
    const v5, 0x7f061c67

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v0, p0, Lqo4/g;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013244
    .line 34013245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    const-string v4, "onBind isTarget:"

    .line 34013248
    .line 34013249
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v4, " index:"

    .line 34013260
    .line 34013261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    const-string v5, "deliver"

    .line 34013278
    .line 34013279
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v0

    .line 34013286
    const/16 v1, 0x8

    .line 34013287
    .line 34013288
    if-eqz v0, :cond_93

    .line 34013289
    .line 34013290
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    const v4, 0x7f021edf

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013301
    .line 34013302
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_83

    .line 34013307
    .line 34013308
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_87

    .line 34013315
    :cond_83
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    :goto_87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v0, p0, Lqo4/g;->g:Landroid/view/View;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    const v0, 0x7f0d072e

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_bb

    .line 34013331
    :cond_93
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    const v3, 0x7f021ee1

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v0, p0, Lqo4/g;->g:Landroid/view/View;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v0, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013347
    .line 34013348
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v4

    .line 34013352
    if-eqz v4, :cond_b1

    .line 34013353
    .line 34013354
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    if-eqz v3, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    :goto_b5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const v0, 0x7f0d0014

    .line 34013369
    .line 34013370
    .line 34013371
    :goto_bb
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013372
    .line 34013373
    if-eqz v3, :cond_c2

    .line 34013374
    .line 34013375
    const v0, 0x7f0d0085

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    iget-object v3, p0, Lqo4/g;->e:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013396
    .line 34013397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013406
    .line 34013407
    const-string v4, ""

    .line 34013408
    .line 34013409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v0, v3, v5}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    iget-object v3, p0, Lqo4/g;->h:Landroid/view/View;

    .line 34013422
    .line 34013423
    if-eqz v0, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v0, 0x0

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/16 v0, 0x8

    .line 34013428
    .line 34013429
    :goto_f5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34013433
    .line 34013434
    if-nez v0, :cond_104

    .line 34013435
    .line 34013436
    sget-object v0, Lrx4/b;->a:Lrx4/b;

    .line 34013437
    .line 34013438
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-virtual {v0, v3}, Lrx4/b;->a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    :cond_104
    sget-object v3, Lrx4/b;->a:Lrx4/b;

    .line 34013445
    .line 34013446
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {v3, v4}, Lrx4/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013453
    .line 34013454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v4

    .line 34013458
    if-eqz v4, :cond_119

    .line 34013459
    .line 34013460
    invoke-virtual {v3, v0}, Lrx4/b;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v0, 0x0

    .line 34013466
    :goto_11a
    if-eqz v0, :cond_127

    .line 34013467
    .line 34013468
    iget-object v1, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v0, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013474
    .line 34013475
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_12c

    .line 34013479
    :cond_127
    iget-object v0, p0, Lqo4/g;->f:Landroid/widget/ImageView;

    .line 34013480
    .line 34013481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013485
    .line 34013486
    new-instance v1, Lqo4/f;

    .line 34013487
    .line 34013488
    invoke-direct {v1, p1, p0, p2}, Lqo4/f;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqo4/g;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013492
    .line 34013493
    .line 34013494
    return-void
.end method


