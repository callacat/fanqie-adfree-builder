## classes4/cr4/e1.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/view/ViewGroup;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyf4/b;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "/2130845198"

    .line 34013192
    const-string v4, "res://"

    .line 34013194
    const/4 v5, 0x0

    .line 34013195
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object v6

    .line 34013202
    const v7, 0x7f050d93

    .line 34013205
    invoke-static {v7, v0, v6, v5}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v6, ""

    .line 34013211
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    invoke-direct {v1, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 34013217
    iput-object v2, v1, Lcr4/e1;->e:Lyf4/b;

    .line 34013219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013221
    const-string v7, "VideoTabSingleLiveHolder-"

    .line 34013223
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34013229
    move-result v7

    .line 34013230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v0

    .line 34013237
    iput-object v0, v1, Lcr4/e1;->f:Ljava/lang/String;

    .line 34013239
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013241
    const v7, 0x7f113136

    .line 34013244
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013253
    iput-object v0, v1, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013255
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    const v8, 0x7f110232

    .line 34013260
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object v7

    .line 34013264
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013269
    iput-object v7, v1, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013271
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    const v9, 0x7f110219

    .line 34013276
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v8

    .line 34013280
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013285
    iput-object v8, v1, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013287
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013289
    const v9, 0x7f1108bc

    .line 34013292
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object v8

    .line 34013296
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013301
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013303
    const v10, 0x7f1135c5

    .line 34013306
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    move-result-object v9

    .line 34013310
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013315
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013317
    const v11, 0x7f112416

    .line 34013320
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    iput-object v10, v1, Lcr4/e1;->j:Landroid/view/View;

    .line 34013329
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013331
    const v12, 0x7f111a4f

    .line 34013334
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    move-result-object v11

    .line 34013338
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013343
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013345
    const v13, 0x7f112831

    .line 34013348
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object v12

    .line 34013352
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34013357
    iput-object v12, v1, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34013359
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013361
    const v13, 0x7f111b6c

    .line 34013364
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    check-cast v12, Landroid/widget/LinearLayout;

    .line 34013373
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013375
    const v14, 0x7f1121f4

    .line 34013378
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013381
    move-result-object v13

    .line 34013382
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34013387
    iput-object v13, v1, Lcr4/e1;->l:Landroid/widget/FrameLayout;

    .line 34013389
    new-instance v14, Ljn4/n;

    .line 34013391
    invoke-direct {v14, v13}, Ljn4/n;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013394
    iput-object v14, v1, Lcr4/e1;->m:Ljn4/n;

    .line 34013396
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 34013398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 34013404
    move-result v13

    .line 34013405
    if-eqz v13, :cond_f4

    .line 34013407
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013409
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 34013412
    move-result v13

    .line 34013413
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013415
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013418
    move-result v15

    .line 34013419
    if-ne v13, v15, :cond_ef

    .line 34013421
    const/4 v13, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v13, 0x0

    .line 34013424
    :goto_f0
    if-eqz v13, :cond_f4

    .line 34013426
    const/4 v13, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v13, 0x0

    .line 34013429
    :goto_f5
    if-nez v13, :cond_f9

    .line 34013431
    const/4 v2, 0x0

    .line 34013432
    goto :goto_11d

    .line 34013433
    :cond_f9
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34013435
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013438
    move-result-object v15

    .line 34013439
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    invoke-direct {v13, v15}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;-><init>(Landroid/content/Context;)V

    .line 34013445
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setSeriesController(Lyf4/b;)V

    .line 34013448
    const/16 v2, 0xc

    .line 34013450
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 34013453
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013455
    const/16 v15, 0x108

    .line 34013457
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013460
    move-result v15

    .line 34013461
    const/4 v14, -0x2

    .line 34013462
    invoke-direct {v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013465
    invoke-virtual {v12, v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013468
    move-object v2, v13

    .line 34013469
    :goto_11d
    iput-object v2, v1, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34013471
    new-instance v2, Lcr4/t;

    .line 34013473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object v12

    .line 34013477
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    invoke-direct {v2, v12}, Lcr4/t;-><init>(Landroid/content/Context;)V

    .line 34013483
    iput-object v2, v1, Lcr4/e1;->o:Lcr4/t;

    .line 34013485
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 34013487
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013490
    iput-object v12, v1, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34013492
    new-instance v12, Lcr4/e1$c;

    .line 34013494
    invoke-direct {v12, v1}, Lcr4/e1$c;-><init>(Lcr4/e1;)V

    .line 34013497
    iput-object v12, v1, Lcr4/e1;->u:Lcr4/e1$c;

    .line 34013499
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013501
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    check-cast v12, Landroid/view/ViewGroup;

    .line 34013506
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34013508
    const/4 v13, -0x1

    .line 34013509
    invoke-direct {v6, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013512
    invoke-virtual {v12, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013515
    const v2, 0x7f0208a2

    .line 34013518
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34013521
    const v2, 0x7f0208a0

    .line 34013524
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013527
    const v2, 0x7f0208a1

    .line 34013530
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013533
    const/16 v2, 0x1f4

    .line 34013535
    invoke-static {v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013538
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013541
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013544
    :try_start_168
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013547
    move-result-object v0

    .line 34013548
    const/4 v2, 0x1

    .line 34013549
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013552
    move-result-object v0

    .line 34013553
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013557
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013563
    move-result-object v4

    .line 34013564
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013567
    move-result-object v4

    .line 34013568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013577
    move-result-object v2

    .line 34013578
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013581
    move-result-object v2

    .line 34013582
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013589
    move-result-object v0

    .line 34013590
    invoke-virtual {v11, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_199} :catch_19a

    .line 34013593
    goto :goto_1b2

    .line 34013594
    :catch_19a
    move-exception v0

    .line 34013595
    iget-object v2, v1, Lcr4/e1;->f:Ljava/lang/String;

    .line 34013597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013599
    const-string v4, "initLivingIcon: "

    .line 34013601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013610
    move-result-object v0

    .line 34013611
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013613
    const-string v4, "deliver"

    .line 34013615
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013618
    :goto_1b2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013620
    new-instance v2, Lcr4/z0;

    .line 34013622
    invoke-direct {v2, v1}, Lcr4/z0;-><init>(Lcr4/e1;)V

    .line 34013625
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyf4/b;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "/2130845198"

    .line 34013191
    .line 34013192
    const-string v4, "res://"

    .line 34013193
    .line 34013194
    const/4 v5, 0x0

    .line 34013195
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v6

    .line 34013202
    const v7, 0x7f050d93

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v7, v0, v6, v5}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v6, ""

    .line 34013210
    .line 34013211
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-direct {v1, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object v2, v1, Lcr4/e1;->e:Lyf4/b;

    .line 34013218
    .line 34013219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v7, "VideoTabSingleLiveHolder-"

    .line 34013222
    .line 34013223
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v7

    .line 34013230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    iput-object v0, v1, Lcr4/e1;->f:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013240
    .line 34013241
    const v7, 0x7f113136

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013252
    .line 34013253
    iput-object v0, v1, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013254
    .line 34013255
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013256
    .line 34013257
    const v8, 0x7f110232

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v7

    .line 34013264
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013268
    .line 34013269
    iput-object v7, v1, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013270
    .line 34013271
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    .line 34013273
    const v9, 0x7f110219

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v8

    .line 34013280
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013284
    .line 34013285
    iput-object v8, v1, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013286
    .line 34013287
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    .line 34013289
    const v9, 0x7f1108bc

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v8

    .line 34013296
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013300
    .line 34013301
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013302
    .line 34013303
    const v10, 0x7f1135c5

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v9

    .line 34013310
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013314
    .line 34013315
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013316
    .line 34013317
    const v11, 0x7f112416

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iput-object v10, v1, Lcr4/e1;->j:Landroid/view/View;

    .line 34013328
    .line 34013329
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013330
    .line 34013331
    const v12, 0x7f111a4f

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v11

    .line 34013338
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013342
    .line 34013343
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013344
    .line 34013345
    const v13, 0x7f112831

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v12

    .line 34013352
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34013356
    .line 34013357
    iput-object v12, v1, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34013358
    .line 34013359
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    .line 34013361
    const v13, 0x7f111b6c

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    check-cast v12, Landroid/widget/LinearLayout;

    .line 34013372
    .line 34013373
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013374
    .line 34013375
    const v14, 0x7f1121f4

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v13

    .line 34013382
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34013386
    .line 34013387
    iput-object v13, v1, Lcr4/e1;->l:Landroid/widget/FrameLayout;

    .line 34013388
    .line 34013389
    new-instance v14, Ljn4/n;

    .line 34013390
    .line 34013391
    invoke-direct {v14, v13}, Ljn4/n;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iput-object v14, v1, Lcr4/e1;->m:Ljn4/n;

    .line 34013395
    .line 34013396
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 34013397
    .line 34013398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v13

    .line 34013405
    if-eqz v13, :cond_f4

    .line 34013406
    .line 34013407
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013408
    .line 34013409
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v13

    .line 34013413
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013414
    .line 34013415
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v15

    .line 34013419
    if-ne v13, v15, :cond_ef

    .line 34013420
    .line 34013421
    const/4 v13, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v13, 0x0

    .line 34013424
    :goto_f0
    if-eqz v13, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v13, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v13, 0x0

    .line 34013429
    :goto_f5
    if-nez v13, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v2, 0x0

    .line 34013432
    goto :goto_11d

    .line 34013433
    :cond_f9
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34013434
    .line 34013435
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v15

    .line 34013439
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-direct {v13, v15}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;-><init>(Landroid/content/Context;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setSeriesController(Lyf4/b;)V

    .line 34013446
    .line 34013447
    .line 34013448
    const/16 v2, 0xc

    .line 34013449
    .line 34013450
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setContentTopMargin(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013454
    .line 34013455
    const/16 v15, 0x108

    .line 34013456
    .line 34013457
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v15

    .line 34013461
    const/4 v14, -0x2

    .line 34013462
    invoke-direct {v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v12, v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013466
    .line 34013467
    .line 34013468
    move-object v2, v13

    .line 34013469
    :goto_11d
    iput-object v2, v1, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34013470
    .line 34013471
    new-instance v2, Lcr4/t;

    .line 34013472
    .line 34013473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v12

    .line 34013477
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-direct {v2, v12}, Lcr4/t;-><init>(Landroid/content/Context;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iput-object v2, v1, Lcr4/e1;->o:Lcr4/t;

    .line 34013484
    .line 34013485
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 34013486
    .line 34013487
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013488
    .line 34013489
    .line 34013490
    iput-object v12, v1, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34013491
    .line 34013492
    new-instance v12, Lcr4/e1$c;

    .line 34013493
    .line 34013494
    invoke-direct {v12, v1}, Lcr4/e1$c;-><init>(Lcr4/e1;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iput-object v12, v1, Lcr4/e1;->u:Lcr4/e1$c;

    .line 34013498
    .line 34013499
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013500
    .line 34013501
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    check-cast v12, Landroid/view/ViewGroup;

    .line 34013505
    .line 34013506
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34013507
    .line 34013508
    const/4 v13, -0x1

    .line 34013509
    invoke-direct {v6, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v12, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013513
    .line 34013514
    .line 34013515
    const v2, 0x7f0208a2

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    const v2, 0x7f0208a0

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    const v2, 0x7f0208a1

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    const/16 v2, 0x1f4

    .line 34013534
    .line 34013535
    invoke-static {v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :try_start_168
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    const/4 v2, 0x1

    .line 34013549
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v0

    .line 34013553
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013554
    .line 34013555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v4

    .line 34013564
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v4

    .line 34013568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v2

    .line 34013578
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v2

    .line 34013582
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    invoke-virtual {v11, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_199} :catch_19a

    .line 34013591
    .line 34013592
    .line 34013593
    goto :goto_1b2

    .line 34013594
    :catch_19a
    move-exception v0

    .line 34013595
    iget-object v2, v1, Lcr4/e1;->f:Ljava/lang/String;

    .line 34013596
    .line 34013597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    const-string v4, "initLivingIcon: "

    .line 34013600
    .line 34013601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013612
    .line 34013613
    const-string v4, "deliver"

    .line 34013614
    .line 34013615
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013616
    .line 34013617
    .line 34013618
    :goto_1b2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013619
    .line 34013620
    new-instance v2, Lcr4/z0;

    .line 34013621
    .line 34013622
    invoke-direct {v2, v1}, Lcr4/z0;-><init>(Lcr4/e1;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013626
    .line 34013627
    .line 34013628
    return-void
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "handleUIEvent: "

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882134
    const-string v2, "deliver"

    .line 33882136
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882141
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-object v1, Lzh4/a$a;->f:Ljava/lang/String;

    .line 33882148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_32

    .line 33882154
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882158
    invoke-virtual {p0}, Lcr4/e1;->i2()V

    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    sget-object p2, Lzh4/a$a;->g:Ljava/lang/String;

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882175
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 33882177
    if-eqz p1, :cond_46

    .line 33882179
    invoke-virtual {p0}, Lcr4/e1;->k2()V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "handleUIEvent: "

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v2, "deliver"

    .line 33882135
    .line 33882136
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v1, Lzh4/a$a;->f:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_32

    .line 33882153
    .line 33882154
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcr4/e1;->i2()V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p2, Lzh4/a$a;->g:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcr4/e1;->k2()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    iget-object v1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    const-string v3, "onHolderSelected: "

    .line 327689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-boolean v3, p0, Lcr4/e1;->r:Z

    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    new-array v4, v3, [Ljava/lang/Object;

    .line 327704
    const-string v5, "deliver"

    .line 327706
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327712
    iget-object v1, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327714
    invoke-virtual {v1}, Ljn4/n;->c()V

    .line 327717
    iget-object v1, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-eqz v1, :cond_35

    .line 327722
    iget-boolean v4, p0, Lcr4/e1;->t:Z

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327726
    iput-boolean v0, v1, Lun4/d;->f:Z

    .line 327728
    iput-object v2, v1, Lun4/d;->l:Lbj4/c;

    .line 327730
    invoke-virtual {v1, v4}, Lun4/d;->l(Z)V

    .line 327733
    :cond_35
    iget-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 327740
    :cond_3c
    iget-boolean v1, p0, Lcr4/e1;->r:Z

    .line 327742
    if-nez v1, :cond_66

    .line 327744
    iput-boolean v0, p0, Lcr4/e1;->r:Z

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327752
    if-eqz v1, :cond_66

    .line 327754
    invoke-virtual {p0, v1, v3, v2}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 327757
    iget-object v1, p0, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 327759
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327762
    move-result v1

    .line 327763
    if-nez v1, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    if-eqz v0, :cond_66

    .line 327769
    iget-object v0, p0, Lcr4/e1;->q:Lxy4/f;

    .line 327771
    if-eqz v0, :cond_66

    .line 327773
    invoke-virtual {v0}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "show_follow_user"

    .line 327779
    invoke-virtual {v0, v2, v1}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    :cond_66
    invoke-virtual {p0}, Lcr4/e1;->e2()Z

    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_79

    .line 327788
    invoke-virtual {p0, v3}, Lcr4/e1;->n2(Z)V

    .line 327791
    iget-object v0, p0, Lcr4/e1;->q:Lxy4/f;

    .line 327793
    if-eqz v0, :cond_7e

    .line 327795
    const-string v1, "off"

    .line 327797
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327803
    invoke-virtual {v0}, Lcr4/t;->start()V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v3, "onHolderSelected: "

    .line 327688
    .line 327689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v3, p0, Lcr4/e1;->r:Z

    .line 327693
    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    new-array v4, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v5, "deliver"

    .line 327705
    .line 327706
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljn4/n;->c()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327718
    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-eqz v1, :cond_35

    .line 327721
    .line 327722
    iget-boolean v4, p0, Lcr4/e1;->t:Z

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327725
    .line 327726
    iput-boolean v0, v1, Lun4/d;->f:Z

    .line 327727
    .line 327728
    iput-object v2, v1, Lun4/d;->l:Lbj4/c;

    .line 327729
    .line 327730
    invoke-virtual {v1, v4}, Lun4/d;->l(Z)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-boolean v1, p0, Lcr4/e1;->r:Z

    .line 327741
    .line 327742
    if-nez v1, :cond_66

    .line 327743
    .line 327744
    iput-boolean v0, p0, Lcr4/e1;->r:Z

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327751
    .line 327752
    if-eqz v1, :cond_66

    .line 327753
    .line 327754
    invoke-virtual {p0, v1, v3, v2}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-nez v1, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    if-eqz v0, :cond_66

    .line 327768
    .line 327769
    iget-object v0, p0, Lcr4/e1;->q:Lxy4/f;

    .line 327770
    .line 327771
    if-eqz v0, :cond_66

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lxy4/f;->b()Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "show_follow_user"

    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v1}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    invoke-virtual {p0}, Lcr4/e1;->e2()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_79

    .line 327787
    .line 327788
    invoke-virtual {p0, v3}, Lcr4/e1;->n2(Z)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v0, p0, Lcr4/e1;->q:Lxy4/f;

    .line 327792
    .line 327793
    if-eqz v0, :cond_7e

    .line 327794
    .line 327795
    const-string v1, "off"

    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327802
    .line 327803
    invoke-virtual {v0}, Lcr4/t;->start()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    iget-object v1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "onHolderUnSelect: "

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-boolean v3, p0, Lcr4/e1;->r:Z

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    new-array v3, v0, [Ljava/lang/Object;

    .line 327706
    const-string v4, "deliver"

    .line 327708
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iput-boolean v0, p0, Lcr4/e1;->r:Z

    .line 327713
    iget-object v1, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327715
    invoke-virtual {v1}, Lcr4/t;->stop()V

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327724
    invoke-virtual {p0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327727
    iget-object v1, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327729
    iput-boolean v0, v1, Ljn4/n;->d:Z

    .line 327731
    const/4 v2, 0x0

    .line 327732
    iput-object v2, v1, Ljn4/n;->i:Ljava/lang/String;

    .line 327734
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327736
    invoke-virtual {v1, v2}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327739
    iget-object v1, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327741
    if-eqz v1, :cond_49

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327745
    iput-boolean v0, v1, Lun4/d;->f:Z

    .line 327747
    invoke-virtual {v1, v0}, Lun4/d;->l(Z)V

    .line 327750
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 327753
    :cond_49
    invoke-virtual {p0, v0}, Lcr4/e1;->s2(Z)V

    .line 327756
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 327758
    if-eqz v0, :cond_65

    .line 327760
    const-class v1, Llh4/b;

    .line 327762
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Llh4/b;

    .line 327768
    if-eqz v0, :cond_65

    .line 327770
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v0, v1, v2}, Llh4/b;->Q0(ILjava/lang/Object;)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327687
    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "onHolderUnSelect: "

    .line 327691
    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v3, p0, Lcr4/e1;->r:Z

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    new-array v3, v0, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v4, "deliver"

    .line 327707
    .line 327708
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcr4/e1;->r:Z

    .line 327712
    .line 327713
    iget-object v1, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcr4/t;->stop()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327723
    .line 327724
    invoke-virtual {p0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327728
    .line 327729
    iput-boolean v0, v1, Ljn4/n;->d:Z

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    iput-object v2, v1, Ljn4/n;->i:Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327740
    .line 327741
    if-eqz v1, :cond_49

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327744
    .line 327745
    iput-boolean v0, v1, Lun4/d;->f:Z

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Lun4/d;->l(Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {p0, v0}, Lcr4/e1;->s2(Z)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 327757
    .line 327758
    if-eqz v0, :cond_65

    .line 327759
    .line 327760
    const-class v1, Llh4/b;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Llh4/b;

    .line 327767
    .line 327768
    if-eqz v0, :cond_65

    .line 327769
    .line 327770
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v0, v1, v2}, Llh4/b;->Q0(ILjava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcr4/e1;->p:F

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcr4/e1;->p:F

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196611
    sget-object v1, Lzh4/a;->a:Lzh4/a$a;

    .line 196613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v2, Lzh4/a$a;->f:Ljava/lang/String;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v0, v3

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v1, Lzh4/a$a;->g:Ljava/lang/String;

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196610
    .line 196611
    sget-object v1, Lzh4/a;->a:Lzh4/a$a;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v2, Lzh4/a$a;->f:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v0, v3

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lzh4/a$a;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final e2()Z
[MOD-CHANGED]
.method public final e2()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "checkLiveCompleted: boundData?.isLiveCompleted="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327695
    if-eqz v2, :cond_18

    .line 327697
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 327699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    move-result-object v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, " isHolderSelect="

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, " holderPositionOffset="

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget v2, p0, Lcr4/e1;->p:F

    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v3, v2, [Ljava/lang/Object;

    .line 327735
    const-string v4, "deliver"

    .line 327737
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 327742
    if-eqz v0, :cond_56

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327750
    const/4 v1, 0x1

    .line 327751
    if-eqz v0, :cond_4f

    .line 327753
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 327755
    if-ne v0, v1, :cond_4f

    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-eqz v0, :cond_56

    .line 327762
    invoke-virtual {p0, v2}, Lcr4/e1;->n2(Z)V

    .line 327765
    return v1

    .line 327766
    :cond_56
    return v2
.end method

[INNER-ORIGINAL]
.method public final e2()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "checkLiveCompleted: boundData?.isLiveCompleted="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327694
    .line 327695
    if-eqz v2, :cond_18

    .line 327696
    .line 327697
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 327698
    .line 327699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, " isHolderSelect="

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, " holderPositionOffset="

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget v2, p0, Lcr4/e1;->p:F

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v3, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "deliver"

    .line 327736
    .line 327737
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_56

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    if-eqz v0, :cond_4f

    .line 327752
    .line 327753
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 327754
    .line 327755
    if-ne v0, v1, :cond_4f

    .line 327756
    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-eqz v0, :cond_56

    .line 327761
    .line 327762
    invoke-virtual {p0, v2}, Lcr4/e1;->n2(Z)V

    .line 327763
    .line 327764
    .line 327765
    return v1

    .line 327766
    :cond_56
    return v2
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 262151
    invoke-virtual {v0, v1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 262154
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262160
    const-string v2, "enter_live_room"

    .line 262162
    invoke-virtual {v1, v2}, Lun4/d;->d(Ljava/lang/String;)V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 262169
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 262177
    if-eqz v0, :cond_33

    .line 262179
    const-class v1, Llh4/b;

    .line 262181
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Llh4/b;

    .line 262187
    if-eqz v0, :cond_33

    .line 262189
    sget v1, Llh4/b$a;->a:I

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-interface {v0, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 262195
    :cond_33
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 262197
    invoke-virtual {v0}, Lcr4/t;->enterLiveRoom()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262159
    .line 262160
    const-string v2, "enter_live_room"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lun4/d;->d(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2}, Lun4/d;->l(Z)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Lun4/d;->g()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 262176
    .line 262177
    if-eqz v0, :cond_33

    .line 262178
    .line 262179
    const-class v1, Llh4/b;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Llh4/b;

    .line 262186
    .line 262187
    if-eqz v0, :cond_33

    .line 262188
    .line 262189
    sget v1, Llh4/b$a;->a:I

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-interface {v0, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcr4/t;->enterLiveRoom()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, "live_"

    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17039390
    if-eqz v0, :cond_2d

    .line 17039392
    const-class v1, Llh4/a;

    .line 17039394
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Llh4/a;

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    invoke-interface {v0, p1}, Llh4/a;->a0(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "live_"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2d

    .line 17039391
    .line 17039392
    const-class v1, Llh4/a;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Llh4/a;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Llh4/a;->a0(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onContextInvisible: isHolderSelect="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    const-string v4, "deliver"

    .line 327703
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327708
    invoke-virtual {v0}, Lcr4/t;->stop()V

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327717
    invoke-virtual {p0, v0}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327720
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327727
    invoke-virtual {v0, v1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327730
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327732
    if-eqz v0, :cond_43

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327736
    const-string v1, "parent_page_invisible"

    .line 327738
    invoke-virtual {v0, v1}, Lun4/d;->d(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0, v2}, Lun4/d;->l(Z)V

    .line 327744
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 327747
    :cond_43
    invoke-virtual {p0, v2}, Lcr4/e1;->s2(Z)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onContextInvisible: isHolderSelect="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const-string v4, "deliver"

    .line 327702
    .line 327703
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcr4/t;->stop()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327731
    .line 327732
    if-eqz v0, :cond_43

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327735
    .line 327736
    const-string v1, "parent_page_invisible"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lun4/d;->d(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Lun4/d;->l(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {p0, v2}, Lcr4/e1;->s2(Z)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onContextVisible: isHolderSelect="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    const-string v3, "deliver"

    .line 327703
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    invoke-virtual {p0}, Lcr4/e1;->e2()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 327715
    if-eqz v0, :cond_47

    .line 327717
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327719
    invoke-virtual {v0}, Lcr4/t;->start()V

    .line 327722
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327724
    invoke-virtual {v0}, Ljn4/n;->c()V

    .line 327727
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327729
    if-eqz v0, :cond_40

    .line 327731
    iget-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327735
    const/4 v2, 0x1

    .line 327736
    iput-boolean v2, v0, Lun4/d;->f:Z

    .line 327738
    const/4 v2, 0x0

    .line 327739
    iput-object v2, v0, Lun4/d;->l:Lbj4/c;

    .line 327741
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 327744
    :cond_40
    iget-boolean v0, p0, Lcr4/e1;->t:Z

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onContextVisible: isHolderSelect="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Ldi4/a;->d:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const-string v3, "deliver"

    .line 327702
    .line 327703
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcr4/e1;->e2()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_47

    .line 327716
    .line 327717
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcr4/t;->start()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljn4/n;->c()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327728
    .line 327729
    if-eqz v0, :cond_40

    .line 327730
    .line 327731
    iget-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    iput-boolean v2, v0, Lun4/d;->f:Z

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    iput-object v2, v0, Lun4/d;->l:Lbj4/c;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-boolean v0, p0, Lcr4/e1;->t:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final l2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const-string v2, "enter_from"

    .line 17039375
    const-string v3, "feed_preview"

    .line 17039377
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039393
    if-eqz v4, :cond_29

    .line 17039395
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039397
    if-nez v4, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v4

    .line 17039401
    :cond_29
    :goto_29
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17039403
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039406
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    const-string v1, "author_name"

    .line 17039412
    invoke-virtual {p0, p1, v0, v1}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v2, "enter_from"

    .line 17039374
    .line 17039375
    const-string v3, "feed_preview"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039390
    .line 17039391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039392
    .line 17039393
    if-eqz v4, :cond_29

    .line 17039394
    .line 17039395
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v4, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v4

    .line 17039401
    :cond_29
    :goto_29
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    const-string v1, "author_name"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, v0, v1}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final n2(Z)V
[MOD-CHANGED]
.method public final n2(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "releaseAndRemoveCurrentItem: roomId="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    move-result-object v2

    .line 17170445
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_1d

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170452
    if-eqz v2, :cond_1d

    .line 17170454
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v3

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, " silent="

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170480
    const-string v5, "deliver"

    .line 17170482
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 17170487
    invoke-virtual {v0}, Lcr4/t;->release()V

    .line 17170490
    if-eqz p1, :cond_99

    .line 17170492
    :try_start_3c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17170496
    if-eqz p1, :cond_57

    .line 17170498
    invoke-virtual {p1}, Lyf4/b;->f()Lqh4/e;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_57

    .line 17170504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170507
    move-result v0

    .line 17170508
    sget v1, Lqh4/e$a;->a:I

    .line 17170510
    invoke-interface {p1, v0, v2}, Lqh4/e;->T0(IZ)Z

    .line 17170513
    move-result p1

    .line 17170514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v3

    .line 17170520
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_95

    .line 17170542
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v4, "releaseAndRemoveCurrentItem: realDeleteData failed, roomId="

    .line 17170548
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170557
    if-eqz v4, :cond_89

    .line 17170559
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170561
    if-eqz v4, :cond_89

    .line 17170563
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170584
    goto :goto_ac

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17170587
    if-eqz p1, :cond_a6

    .line 17170589
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170595
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17170598
    :cond_a6
    const p1, 0x7f06228f

    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170604
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "releaseAndRemoveCurrentItem: roomId="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_1d

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_1d

    .line 17170453
    .line 17170454
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170455
    .line 17170456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v3

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v2, " silent="

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    const-string v5, "deliver"

    .line 17170481
    .line 17170482
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcr4/t;->release()V

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz p1, :cond_99

    .line 17170491
    .line 17170492
    :try_start_3c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_57

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lyf4/b;->f()Lqh4/e;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_57

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    sget v1, Lqh4/e$a;->a:I

    .line 17170509
    .line 17170510
    invoke-interface {p1, v0, v2}, Lqh4/e;->T0(IZ)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v3

    .line 17170520
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_95

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v4, "releaseAndRemoveCurrentItem: realDeleteData failed, roomId="

    .line 17170547
    .line 17170548
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170556
    .line 17170557
    if-eqz v4, :cond_89

    .line 17170558
    .line 17170559
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170560
    .line 17170561
    if-eqz v4, :cond_89

    .line 17170562
    .line 17170563
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170564
    .line 17170565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_ac

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a6

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    const p1, 0x7f06228f

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    return-void
.end method


.method public final o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659335
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50659337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659340
    move-result-object v1

    .line 50659341
    const-string v2, "room_id"

    .line 50659343
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    const-string v1, "enter_from_merge"

    .line 50659348
    const-string v2, "feed_preview"

    .line 50659350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659355
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659357
    if-eqz p1, :cond_22

    .line 50659359
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p1, 0x0

    .line 50659363
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_2e

    .line 50659369
    const-string v1, "anchor_id"

    .line 50659371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    :cond_2e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p3, "is_deleted"

    .line 50659380
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    add-int/lit8 p2, p2, 0x1

    .line 50659385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, "live_rank"

    .line 50659391
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 50659396
    if-eqz p1, :cond_51

    .line 50659398
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_51

    .line 50659404
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 50659407
    move-result p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, -0x1

    .line 50659410
    :goto_52
    add-int/lit8 p1, p1, 0x1

    .line 50659412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "rank"

    .line 50659418
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659421
    iget-object p1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 50659423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659425
    const-string p3, "reportCheckLiveServiceEffect: args="

    .line 50659427
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p2

    .line 50659437
    const/4 p3, 0x0

    .line 50659438
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659440
    const-string v1, "deliver"

    .line 50659442
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659445
    const-string p1, "check_live_service_effect"

    .line 50659447
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;IZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659334
    .line 50659335
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50659336
    .line 50659337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const-string v2, "room_id"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, "enter_from_merge"

    .line 50659347
    .line 50659348
    const-string v2, "feed_preview"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659354
    .line 50659355
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659356
    .line 50659357
    if-eqz p1, :cond_22

    .line 50659358
    .line 50659359
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p1, 0x0

    .line 50659363
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_2e

    .line 50659368
    .line 50659369
    const-string v1, "anchor_id"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p3, "is_deleted"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    add-int/lit8 p2, p2, 0x1

    .line 50659384
    .line 50659385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, "live_rank"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p1, p0, Lcr4/e1;->e:Lyf4/b;

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_51

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_51

    .line 50659403
    .line 50659404
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, -0x1

    .line 50659410
    :goto_52
    add-int/lit8 p1, p1, 0x1

    .line 50659411
    .line 50659412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "rank"

    .line 50659417
    .line 50659418
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p1, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 50659422
    .line 50659423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    const-string p3, "reportCheckLiveServiceEffect: args="

    .line 50659426
    .line 50659427
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p2

    .line 50659437
    const/4 p3, 0x0

    .line 50659438
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659439
    .line 50659440
    const-string v1, "deliver"

    .line 50659441
    .line 50659442
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    const-string p1, "check_live_service_effect"

    .line 50659446
    .line 50659447
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move/from16 v8, p2

    .line 34078724
    move-object/from16 v9, p1

    .line 34078726
    check-cast v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34078728
    invoke-super {v7, v9, v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078735
    const-string v2, "onBind: data="

    .line 34078737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078740
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078743
    const-string v2, " index="

    .line 34078745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078748
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078754
    move-result-object v1

    .line 34078755
    const/4 v10, 0x0

    .line 34078756
    new-array v2, v10, [Ljava/lang/Object;

    .line 34078758
    const-string v11, "deliver"

    .line 34078760
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    if-nez v9, :cond_2f

    .line 34078765
    goto/16 :goto_381

    .line 34078767
    :cond_2f
    iget-object v0, v7, Lcr4/e1;->e:Lyf4/b;

    .line 34078769
    if-eqz v0, :cond_36

    .line 34078771
    invoke-virtual {v0, v7}, Lyf4/b;->r(Lbg4/b;)V

    .line 34078774
    :cond_36
    sget-object v0, Lcr4/t0;->a:Lcr4/t0;

    .line 34078776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078779
    move-result-object v1

    .line 34078780
    const-string v12, ""

    .line 34078782
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    invoke-static {v1, v9, v8}, Lcr4/t0;->a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;

    .line 34078791
    move-result-object v0

    .line 34078792
    iput-object v0, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078794
    iget-object v1, v7, Lcr4/e1;->m:Ljn4/n;

    .line 34078796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078801
    iput-object v0, v1, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 34078803
    sget-object v0, Lcn4/a;->a:Lcn4/a;

    .line 34078805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    invoke-static {v9}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34078811
    move-result-object v0

    .line 34078812
    iput-object v0, v1, Ljn4/n;->h:Ljava/lang/String;

    .line 34078814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078816
    const-string v2, "bind live data, roomId="

    .line 34078818
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078821
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078823
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34078825
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078828
    const-string v2, ", index="

    .line 34078830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    move-result-object v0

    .line 34078840
    invoke-virtual {v1, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 34078843
    iget-object v0, v7, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34078845
    const/4 v13, 0x1

    .line 34078846
    const/4 v14, 0x0

    .line 34078847
    if-nez v0, :cond_82

    .line 34078849
    goto :goto_9c

    .line 34078850
    :cond_82
    new-instance v1, Lcr4/b1;

    .line 34078852
    invoke-direct {v1, v7, v9, v8}, Lcr4/b1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)V

    .line 34078855
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setOnDislikePanelRequestListener(Lkotlin/jvm/functions/Function0;)V

    .line 34078858
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34078861
    iget-boolean v1, v7, Ldi4/a;->d:Z

    .line 34078863
    if-eqz v1, :cond_9c

    .line 34078865
    iget-boolean v1, v7, Lcr4/e1;->t:Z

    .line 34078867
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 34078869
    iput-boolean v13, v0, Lun4/d;->f:Z

    .line 34078871
    iput-object v14, v0, Lun4/d;->l:Lbj4/c;

    .line 34078873
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 34078876
    :cond_9c
    :goto_9c
    iget-object v0, v7, Lcr4/e1;->o:Lcr4/t;

    .line 34078878
    new-instance v1, Lcr4/h1;

    .line 34078880
    invoke-direct {v1, v7, v9}, Lcr4/h1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34078883
    invoke-virtual {v0, v1}, Lcr4/t;->setPreviewStatusListener(Lih4/t$a;)V

    .line 34078886
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 34078888
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    invoke-static {v1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 34078896
    move-result-object v0

    .line 34078897
    iget-object v1, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078899
    invoke-virtual {v0, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 34078902
    iput-object v0, v7, Lcr4/e1;->q:Lxy4/f;

    .line 34078904
    new-instance v0, Lih4/t$b;

    .line 34078906
    const/16 v16, 0x0

    .line 34078908
    sget-object v17, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SINGLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34078910
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078912
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078915
    move-result v18

    .line 34078916
    const v1, 0x7f0207b3

    .line 34078919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078922
    move-result-object v19

    .line 34078923
    iget-object v1, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078925
    const/16 v21, 0x1

    .line 34078927
    move-object v15, v0

    .line 34078928
    move-object/from16 v20, v1

    .line 34078930
    invoke-direct/range {v15 .. v21}, Lih4/t$b;-><init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V

    .line 34078933
    iget-object v1, v7, Lcr4/e1;->o:Lcr4/t;

    .line 34078935
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078937
    invoke-virtual {v1, v2, v0, v8}, Lcr4/t;->p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V

    .line 34078940
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723$a;

    .line 34078942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078945
    const-string v0, "video_live_pre_check_config_v723"

    .line 34078947
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;

    .line 34078949
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;

    .line 34078958
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->enable:Z

    .line 34078960
    if-nez v0, :cond_fd

    .line 34078962
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078964
    const-string v1, "tryPreCheckLiveAlive: experiment disabled, keep legacy logic"

    .line 34078966
    new-array v2, v10, [Ljava/lang/Object;

    .line 34078968
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078971
    goto/16 :goto_24c

    .line 34078973
    :cond_fd
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078975
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34078977
    const-wide/16 v0, 0x0

    .line 34078979
    cmp-long v15, v4, v0

    .line 34078981
    if-gtz v15, :cond_123

    .line 34078983
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078987
    const-string v2, "tryPreCheckLiveAlive: invalid roomId="

    .line 34078989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078992
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078995
    const-string v2, ", skip"

    .line 34078997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079003
    move-result-object v1

    .line 34079004
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079006
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079009
    goto/16 :goto_24c

    .line 34079011
    :cond_123
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34079013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079015
    const-string v2, "tryPreCheckLiveAlive: start, roomId="

    .line 34079017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079020
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    move-result-object v1

    .line 34079027
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079029
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079032
    new-instance v0, Lcr4/a1;

    .line 34079034
    move-object v1, v0

    .line 34079035
    move-object/from16 v2, p0

    .line 34079037
    move-object v3, v9

    .line 34079038
    move-wide/from16 v16, v4

    .line 34079040
    move/from16 v6, p2

    .line 34079042
    invoke-direct/range {v1 .. v6}, Lcr4/a1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;JI)V

    .line 34079045
    sget-object v1, Lcr4/r;->a:Lcr4/r;

    .line 34079047
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079050
    const-string v1, "VideoLivePreCheckHelper"

    .line 34079052
    if-gtz v15, :cond_16d

    .line 34079054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079056
    const-string v3, "checkAlive skip, invalid roomId="

    .line 34079058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    move-wide/from16 v3, v16

    .line 34079063
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079069
    move-result-object v2

    .line 34079070
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079072
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079075
    new-instance v1, Lcr4/r$a;

    .line 34079077
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079080
    invoke-virtual {v0, v1}, Lcr4/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079083
    goto/16 :goto_24c

    .line 34079085
    :cond_16d
    move-wide/from16 v3, v16

    .line 34079087
    sget-object v2, Lcr4/r;->c:Ljava/util/Map;

    .line 34079089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079092
    move-result-object v5

    .line 34079093
    move-object v6, v2

    .line 34079094
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34079096
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079099
    move-result-object v5

    .line 34079100
    check-cast v5, Ljava/util/List;

    .line 34079102
    if-eqz v5, :cond_198

    .line 34079104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079106
    const-string v6, "checkAlive merge inflight, roomId="

    .line 34079108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079117
    move-result-object v2

    .line 34079118
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079120
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079126
    goto/16 :goto_24c

    .line 34079128
    :cond_198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079131
    move-result-object v5

    .line 34079132
    new-array v6, v13, [Lkotlin/jvm/functions/Function1;

    .line 34079134
    aput-object v0, v6, v10

    .line 34079136
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 34079145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    new-instance v2, Lcr4/q;

    .line 34079150
    invoke-direct {v2, v3, v4}, Lcr4/q;-><init>(J)V

    .line 34079153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079156
    move-result-object v5

    .line 34079157
    sget-object v6, Lcr4/r;->d:Ljava/util/Map;

    .line 34079159
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    sget-object v5, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079164
    const-wide/16 v14, 0x1388

    .line 34079166
    invoke-virtual {v5, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079171
    const-string v5, "schedule timeout, roomId="

    .line 34079173
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079176
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079179
    const-string v5, ", timeoutMs=5000"

    .line 34079181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079187
    move-result-object v2

    .line 34079188
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079190
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079195
    const-string v5, "checkAlive request start, roomId="

    .line 34079197
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079200
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    move-result-object v2

    .line 34079207
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079209
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079212
    :try_start_1ec
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079215
    move-result-object v2

    .line 34079216
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34079219
    move-result-object v2

    .line 34079220
    new-instance v5, Lcr4/s;

    .line 34079222
    invoke-direct {v5, v3, v4}, Lcr4/s;-><init>(J)V

    .line 34079225
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 34079228
    move-result v2
    :try_end_1fd
    .catchall {:try_start_1ec .. :try_end_1fd} :catchall_223

    .line 34079229
    if-nez v2, :cond_24c

    .line 34079231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079233
    const-string v5, "checkAlive request not started, roomId="

    .line 34079235
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079238
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079241
    const-string v5, ", fallback alive=true"

    .line 34079243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079249
    move-result-object v2

    .line 34079250
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079252
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079255
    new-instance v1, Lcr4/r$a;

    .line 34079257
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079263
    invoke-static {v3, v4, v1}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 34079266
    goto :goto_24c

    .line 34079267
    :catchall_223
    move-exception v0

    .line 34079268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079270
    const-string v5, "checkAlive throw, roomId="

    .line 34079272
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079275
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079278
    const-string v5, ", e="

    .line 34079280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    move-result-object v0

    .line 34079290
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079292
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079295
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 34079297
    new-instance v1, Lcr4/r$a;

    .line 34079299
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079305
    invoke-static {v3, v4, v1}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 34079308
    :cond_24c
    :goto_24c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 34079310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079313
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 34079315
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079318
    move-result-object v0

    .line 34079319
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 34079321
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableNewContainer:Z

    .line 34079323
    const/16 v1, 0x8

    .line 34079325
    if-eqz v0, :cond_2f5

    .line 34079327
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079329
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079333
    if-eqz v2, :cond_2a7

    .line 34079335
    sget v3, Lcr4/p;->a:I

    .line 34079337
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079340
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079342
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 34079345
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079347
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079350
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 34079353
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079355
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079358
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079361
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34079363
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079365
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079368
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079371
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079373
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34079375
    if-eqz v4, :cond_29a

    .line 34079377
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34079380
    move-result v4

    .line 34079381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079384
    move-result-object v4

    .line 34079385
    goto :goto_29b

    .line 34079386
    :cond_29a
    const/4 v4, 0x0

    .line 34079387
    :goto_29b
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34079389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandExtra:Ljava/util/Map;

    .line 34079391
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 34079393
    iput-boolean v13, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v3, 0x0

    .line 34079400
    :goto_2a8
    iget-object v2, v7, Lcr4/e1;->e:Lyf4/b;

    .line 34079402
    if-eqz v2, :cond_2b1

    .line 34079404
    invoke-virtual {v2}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079407
    move-result-object v2

    .line 34079408
    goto :goto_2b2

    .line 34079409
    :cond_2b1
    const/4 v2, 0x0

    .line 34079410
    :goto_2b2
    sget v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->o:I

    .line 34079412
    invoke-virtual {v0, v8, v3, v2, v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 34079415
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079417
    new-instance v2, Lcr4/u0;

    .line 34079419
    invoke-direct {v2, v7, v9}, Lcr4/u0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079422
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079425
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079427
    new-instance v2, Lcr4/v0;

    .line 34079429
    invoke-direct {v2, v7, v9}, Lcr4/v0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079432
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079435
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079437
    new-instance v2, Lcr4/w0;

    .line 34079439
    invoke-direct {v2, v7}, Lcr4/w0;-><init>(Lcr4/e1;)V

    .line 34079442
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 34079445
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079447
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079450
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079452
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079455
    iget-object v0, v7, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079457
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079460
    iget-object v11, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079462
    const/4 v12, 0x0

    .line 34079463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079466
    move-result-object v13

    .line 34079467
    const/4 v14, 0x0

    .line 34079468
    const/4 v15, 0x0

    .line 34079469
    const/16 v16, 0xd

    .line 34079471
    const/16 v17, 0x0

    .line 34079473
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079476
    goto :goto_341

    .line 34079477
    :cond_2f5
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079479
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079481
    if-eqz v0, :cond_2fe

    .line 34079483
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079485
    goto :goto_2ff

    .line 34079486
    :cond_2fe
    const/4 v2, 0x0

    .line 34079487
    :goto_2ff
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079490
    move-result v0

    .line 34079491
    if-eqz v0, :cond_31e

    .line 34079493
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079495
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079498
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079502
    const-string v4, "@"

    .line 34079504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079513
    move-result-object v2

    .line 34079514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079517
    goto :goto_323

    .line 34079518
    :cond_31e
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079523
    :goto_323
    iget-object v0, v7, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079528
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079533
    iget-object v11, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079535
    const/4 v12, 0x0

    .line 34079536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079539
    move-result v0

    .line 34079540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079543
    move-result-object v13

    .line 34079544
    const/4 v14, 0x0

    .line 34079545
    const/4 v15, 0x0

    .line 34079546
    const/16 v16, 0xd

    .line 34079548
    const/16 v17, 0x0

    .line 34079550
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079553
    :goto_341
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079555
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 34079557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079560
    move-result v2

    .line 34079561
    if-eqz v2, :cond_356

    .line 34079563
    iget-object v1, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079565
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079568
    iget-object v1, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079573
    goto :goto_35b

    .line 34079574
    :cond_356
    iget-object v0, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079576
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079579
    :goto_35b
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079581
    new-instance v1, Lcr4/x0;

    .line 34079583
    invoke-direct {v1, v7, v9}, Lcr4/x0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079589
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34079591
    if-eqz v0, :cond_37b

    .line 34079593
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 34079595
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 34079597
    if-ne v1, v2, :cond_370

    .line 34079599
    goto :goto_37b

    .line 34079600
    :cond_370
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079602
    new-instance v2, Lcr4/y0;

    .line 34079604
    invoke-direct {v2, v7, v9, v0}, Lcr4/y0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 34079607
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079610
    goto :goto_381

    .line 34079611
    :cond_37b
    :goto_37b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079613
    const/4 v1, 0x0

    .line 34079614
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079617
    :goto_381
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move/from16 v8, p2

    .line 34078723
    .line 34078724
    move-object/from16 v9, p1

    .line 34078725
    .line 34078726
    check-cast v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 34078727
    .line 34078728
    invoke-super {v7, v9, v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078732
    .line 34078733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    const-string v2, "onBind: data="

    .line 34078736
    .line 34078737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078741
    .line 34078742
    .line 34078743
    const-string v2, " index="

    .line 34078744
    .line 34078745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v1

    .line 34078755
    const/4 v10, 0x0

    .line 34078756
    new-array v2, v10, [Ljava/lang/Object;

    .line 34078757
    .line 34078758
    const-string v11, "deliver"

    .line 34078759
    .line 34078760
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078761
    .line 34078762
    .line 34078763
    if-nez v9, :cond_2f

    .line 34078764
    .line 34078765
    goto/16 :goto_381

    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v0, v7, Lcr4/e1;->e:Lyf4/b;

    .line 34078768
    .line 34078769
    if-eqz v0, :cond_36

    .line 34078770
    .line 34078771
    invoke-virtual {v0, v7}, Lyf4/b;->r(Lbg4/b;)V

    .line 34078772
    .line 34078773
    .line 34078774
    :cond_36
    sget-object v0, Lcr4/t0;->a:Lcr4/t0;

    .line 34078775
    .line 34078776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    const-string v12, ""

    .line 34078781
    .line 34078782
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-static {v1, v9, v8}, Lcr4/t0;->a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    iput-object v0, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078793
    .line 34078794
    iget-object v1, v7, Lcr4/e1;->m:Ljn4/n;

    .line 34078795
    .line 34078796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    .line 34078798
    .line 34078799
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078800
    .line 34078801
    iput-object v0, v1, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 34078802
    .line 34078803
    sget-object v0, Lcn4/a;->a:Lcn4/a;

    .line 34078804
    .line 34078805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-static {v9}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    iput-object v0, v1, Ljn4/n;->h:Ljava/lang/String;

    .line 34078813
    .line 34078814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    const-string v2, "bind live data, roomId="

    .line 34078817
    .line 34078818
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078819
    .line 34078820
    .line 34078821
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078822
    .line 34078823
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34078824
    .line 34078825
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    const-string v2, ", index="

    .line 34078829
    .line 34078830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    invoke-virtual {v1, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v0, v7, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 34078844
    .line 34078845
    const/4 v13, 0x1

    .line 34078846
    const/4 v14, 0x0

    .line 34078847
    if-nez v0, :cond_82

    .line 34078848
    .line 34078849
    goto :goto_9c

    .line 34078850
    :cond_82
    new-instance v1, Lcr4/b1;

    .line 34078851
    .line 34078852
    invoke-direct {v1, v7, v9, v8}, Lcr4/b1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setOnDislikePanelRequestListener(Lkotlin/jvm/functions/Function0;)V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34078859
    .line 34078860
    .line 34078861
    iget-boolean v1, v7, Ldi4/a;->d:Z

    .line 34078862
    .line 34078863
    if-eqz v1, :cond_9c

    .line 34078864
    .line 34078865
    iget-boolean v1, v7, Lcr4/e1;->t:Z

    .line 34078866
    .line 34078867
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 34078868
    .line 34078869
    iput-boolean v13, v0, Lun4/d;->f:Z

    .line 34078870
    .line 34078871
    iput-object v14, v0, Lun4/d;->l:Lbj4/c;

    .line 34078872
    .line 34078873
    invoke-virtual {v0, v1}, Lun4/d;->l(Z)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    :goto_9c
    iget-object v0, v7, Lcr4/e1;->o:Lcr4/t;

    .line 34078877
    .line 34078878
    new-instance v1, Lcr4/h1;

    .line 34078879
    .line 34078880
    invoke-direct {v1, v7, v9}, Lcr4/h1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v0, v1}, Lcr4/t;->setPreviewStatusListener(Lih4/t$a;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 34078887
    .line 34078888
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078889
    .line 34078890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v0

    .line 34078897
    iget-object v1, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078898
    .line 34078899
    invoke-virtual {v0, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 34078900
    .line 34078901
    .line 34078902
    iput-object v0, v7, Lcr4/e1;->q:Lxy4/f;

    .line 34078903
    .line 34078904
    new-instance v0, Lih4/t$b;

    .line 34078905
    .line 34078906
    const/16 v16, 0x0

    .line 34078907
    .line 34078908
    sget-object v17, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SINGLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34078909
    .line 34078910
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078911
    .line 34078912
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v18

    .line 34078916
    const v1, 0x7f0207b3

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v19

    .line 34078923
    iget-object v1, v7, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 34078924
    .line 34078925
    const/16 v21, 0x1

    .line 34078926
    .line 34078927
    move-object v15, v0

    .line 34078928
    move-object/from16 v20, v1

    .line 34078929
    .line 34078930
    invoke-direct/range {v15 .. v21}, Lih4/t$b;-><init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v1, v7, Lcr4/e1;->o:Lcr4/t;

    .line 34078934
    .line 34078935
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078936
    .line 34078937
    invoke-virtual {v1, v2, v0, v8}, Lcr4/t;->p0(Lcom/dragon/read/rpc/model/LiveRoomData;Lih4/t$b;I)V

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723$a;

    .line 34078941
    .line 34078942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    .line 34078944
    .line 34078945
    const-string v0, "video_live_pre_check_config_v723"

    .line 34078946
    .line 34078947
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;

    .line 34078948
    .line 34078949
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;

    .line 34078957
    .line 34078958
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLivePreCheckConfigV723;->enable:Z

    .line 34078959
    .line 34078960
    if-nez v0, :cond_fd

    .line 34078961
    .line 34078962
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078963
    .line 34078964
    const-string v1, "tryPreCheckLiveAlive: experiment disabled, keep legacy logic"

    .line 34078965
    .line 34078966
    new-array v2, v10, [Ljava/lang/Object;

    .line 34078967
    .line 34078968
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto/16 :goto_24c

    .line 34078972
    .line 34078973
    :cond_fd
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34078974
    .line 34078975
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 34078976
    .line 34078977
    const-wide/16 v0, 0x0

    .line 34078978
    .line 34078979
    cmp-long v15, v4, v0

    .line 34078980
    .line 34078981
    if-gtz v15, :cond_123

    .line 34078982
    .line 34078983
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34078984
    .line 34078985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    const-string v2, "tryPreCheckLiveAlive: invalid roomId="

    .line 34078988
    .line 34078989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    .line 34078995
    const-string v2, ", skip"

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079005
    .line 34079006
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto/16 :goto_24c

    .line 34079010
    .line 34079011
    :cond_123
    iget-object v0, v7, Lcr4/e1;->f:Ljava/lang/String;

    .line 34079012
    .line 34079013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    const-string v2, "tryPreCheckLiveAlive: start, roomId="

    .line 34079016
    .line 34079017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v1

    .line 34079027
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079028
    .line 34079029
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    new-instance v0, Lcr4/a1;

    .line 34079033
    .line 34079034
    move-object v1, v0

    .line 34079035
    move-object/from16 v2, p0

    .line 34079036
    .line 34079037
    move-object v3, v9

    .line 34079038
    move-wide/from16 v16, v4

    .line 34079039
    .line 34079040
    move/from16 v6, p2

    .line 34079041
    .line 34079042
    invoke-direct/range {v1 .. v6}, Lcr4/a1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;JI)V

    .line 34079043
    .line 34079044
    .line 34079045
    sget-object v1, Lcr4/r;->a:Lcr4/r;

    .line 34079046
    .line 34079047
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079048
    .line 34079049
    .line 34079050
    const-string v1, "VideoLivePreCheckHelper"

    .line 34079051
    .line 34079052
    if-gtz v15, :cond_16d

    .line 34079053
    .line 34079054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079055
    .line 34079056
    const-string v3, "checkAlive skip, invalid roomId="

    .line 34079057
    .line 34079058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    move-wide/from16 v3, v16

    .line 34079062
    .line 34079063
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079071
    .line 34079072
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    new-instance v1, Lcr4/r$a;

    .line 34079076
    .line 34079077
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v0, v1}, Lcr4/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    goto/16 :goto_24c

    .line 34079084
    .line 34079085
    :cond_16d
    move-wide/from16 v3, v16

    .line 34079086
    .line 34079087
    sget-object v2, Lcr4/r;->c:Ljava/util/Map;

    .line 34079088
    .line 34079089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v5

    .line 34079093
    move-object v6, v2

    .line 34079094
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34079095
    .line 34079096
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v5

    .line 34079100
    check-cast v5, Ljava/util/List;

    .line 34079101
    .line 34079102
    if-eqz v5, :cond_198

    .line 34079103
    .line 34079104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    const-string v6, "checkAlive merge inflight, roomId="

    .line 34079107
    .line 34079108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v2

    .line 34079118
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079119
    .line 34079120
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079124
    .line 34079125
    .line 34079126
    goto/16 :goto_24c

    .line 34079127
    .line 34079128
    :cond_198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v5

    .line 34079132
    new-array v6, v13, [Lkotlin/jvm/functions/Function1;

    .line 34079133
    .line 34079134
    aput-object v0, v6, v10

    .line 34079135
    .line 34079136
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 34079144
    .line 34079145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    .line 34079147
    .line 34079148
    new-instance v2, Lcr4/q;

    .line 34079149
    .line 34079150
    invoke-direct {v2, v3, v4}, Lcr4/q;-><init>(J)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v5

    .line 34079157
    sget-object v6, Lcr4/r;->d:Ljava/util/Map;

    .line 34079158
    .line 34079159
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    sget-object v5, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079163
    .line 34079164
    const-wide/16 v14, 0x1388

    .line 34079165
    .line 34079166
    invoke-virtual {v5, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079167
    .line 34079168
    .line 34079169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079170
    .line 34079171
    const-string v5, "schedule timeout, roomId="

    .line 34079172
    .line 34079173
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    const-string v5, ", timeoutMs=5000"

    .line 34079180
    .line 34079181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079189
    .line 34079190
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    const-string v5, "checkAlive request start, roomId="

    .line 34079196
    .line 34079197
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079208
    .line 34079209
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :try_start_1ec
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v2

    .line 34079216
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v2

    .line 34079220
    new-instance v5, Lcr4/s;

    .line 34079221
    .line 34079222
    invoke-direct {v5, v3, v4}, Lcr4/s;-><init>(J)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v2
    :try_end_1fd
    .catchall {:try_start_1ec .. :try_end_1fd} :catchall_223

    .line 34079229
    if-nez v2, :cond_24c

    .line 34079230
    .line 34079231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    const-string v5, "checkAlive request not started, roomId="

    .line 34079234
    .line 34079235
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    const-string v5, ", fallback alive=true"

    .line 34079242
    .line 34079243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v2

    .line 34079250
    new-array v5, v10, [Ljava/lang/Object;

    .line 34079251
    .line 34079252
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079253
    .line 34079254
    .line 34079255
    new-instance v1, Lcr4/r$a;

    .line 34079256
    .line 34079257
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {v3, v4, v1}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_24c

    .line 34079267
    :catchall_223
    move-exception v0

    .line 34079268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    const-string v5, "checkAlive throw, roomId="

    .line 34079271
    .line 34079272
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    const-string v5, ", e="

    .line 34079279
    .line 34079280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v0

    .line 34079290
    new-array v2, v10, [Ljava/lang/Object;

    .line 34079291
    .line 34079292
    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 34079296
    .line 34079297
    new-instance v1, Lcr4/r$a;

    .line 34079298
    .line 34079299
    invoke-direct {v1, v13, v13}, Lcr4/r$a;-><init>(ZZ)V

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-static {v3, v4, v1}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    :goto_24c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 34079309
    .line 34079310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 34079314
    .line 34079315
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 34079320
    .line 34079321
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableNewContainer:Z

    .line 34079322
    .line 34079323
    const/16 v1, 0x8

    .line 34079324
    .line 34079325
    if-eqz v0, :cond_2f5

    .line 34079326
    .line 34079327
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079328
    .line 34079329
    iget-object v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079330
    .line 34079331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079332
    .line 34079333
    if-eqz v2, :cond_2a7

    .line 34079334
    .line 34079335
    sget v3, Lcr4/p;->a:I

    .line 34079336
    .line 34079337
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079338
    .line 34079339
    .line 34079340
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079341
    .line 34079342
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079346
    .line 34079347
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079354
    .line 34079355
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079359
    .line 34079360
    .line 34079361
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34079362
    .line 34079363
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079364
    .line 34079365
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079369
    .line 34079370
    .line 34079371
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079372
    .line 34079373
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34079374
    .line 34079375
    if-eqz v4, :cond_29a

    .line 34079376
    .line 34079377
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v4

    .line 34079381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v4

    .line 34079385
    goto :goto_29b

    .line 34079386
    :cond_29a
    const/4 v4, 0x0

    .line 34079387
    :goto_29b
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34079388
    .line 34079389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandExtra:Ljava/util/Map;

    .line 34079390
    .line 34079391
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 34079392
    .line 34079393
    iput-boolean v13, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 34079394
    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079397
    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v3, 0x0

    .line 34079400
    :goto_2a8
    iget-object v2, v7, Lcr4/e1;->e:Lyf4/b;

    .line 34079401
    .line 34079402
    if-eqz v2, :cond_2b1

    .line 34079403
    .line 34079404
    invoke-virtual {v2}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v2

    .line 34079408
    goto :goto_2b2

    .line 34079409
    :cond_2b1
    const/4 v2, 0x0

    .line 34079410
    :goto_2b2
    sget v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->o:I

    .line 34079411
    .line 34079412
    invoke-virtual {v0, v8, v3, v2, v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 34079413
    .line 34079414
    .line 34079415
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079416
    .line 34079417
    new-instance v2, Lcr4/u0;

    .line 34079418
    .line 34079419
    invoke-direct {v2, v7, v9}, Lcr4/u0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079423
    .line 34079424
    .line 34079425
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079426
    .line 34079427
    new-instance v2, Lcr4/v0;

    .line 34079428
    .line 34079429
    invoke-direct {v2, v7, v9}, Lcr4/v0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079436
    .line 34079437
    new-instance v2, Lcr4/w0;

    .line 34079438
    .line 34079439
    invoke-direct {v2, v7}, Lcr4/w0;-><init>(Lcr4/e1;)V

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 34079443
    .line 34079444
    .line 34079445
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079446
    .line 34079447
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079448
    .line 34079449
    .line 34079450
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079451
    .line 34079452
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079453
    .line 34079454
    .line 34079455
    iget-object v0, v7, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079456
    .line 34079457
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079458
    .line 34079459
    .line 34079460
    iget-object v11, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079461
    .line 34079462
    const/4 v12, 0x0

    .line 34079463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v13

    .line 34079467
    const/4 v14, 0x0

    .line 34079468
    const/4 v15, 0x0

    .line 34079469
    const/16 v16, 0xd

    .line 34079470
    .line 34079471
    const/16 v17, 0x0

    .line 34079472
    .line 34079473
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079474
    .line 34079475
    .line 34079476
    goto :goto_341

    .line 34079477
    :cond_2f5
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079478
    .line 34079479
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079480
    .line 34079481
    if-eqz v0, :cond_2fe

    .line 34079482
    .line 34079483
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079484
    .line 34079485
    goto :goto_2ff

    .line 34079486
    :cond_2fe
    const/4 v2, 0x0

    .line 34079487
    :goto_2ff
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079488
    .line 34079489
    .line 34079490
    move-result v0

    .line 34079491
    if-eqz v0, :cond_31e

    .line 34079492
    .line 34079493
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079494
    .line 34079495
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079496
    .line 34079497
    .line 34079498
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079499
    .line 34079500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079501
    .line 34079502
    const-string v4, "@"

    .line 34079503
    .line 34079504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079505
    .line 34079506
    .line 34079507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079508
    .line 34079509
    .line 34079510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v2

    .line 34079514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079515
    .line 34079516
    .line 34079517
    goto :goto_323

    .line 34079518
    :cond_31e
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079519
    .line 34079520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079521
    .line 34079522
    .line 34079523
    :goto_323
    iget-object v0, v7, Lcr4/e1;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079524
    .line 34079525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079526
    .line 34079527
    .line 34079528
    iget-object v0, v7, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 34079529
    .line 34079530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079531
    .line 34079532
    .line 34079533
    iget-object v11, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079534
    .line 34079535
    const/4 v12, 0x0

    .line 34079536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079537
    .line 34079538
    .line 34079539
    move-result v0

    .line 34079540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v13

    .line 34079544
    const/4 v14, 0x0

    .line 34079545
    const/4 v15, 0x0

    .line 34079546
    const/16 v16, 0xd

    .line 34079547
    .line 34079548
    const/16 v17, 0x0

    .line 34079549
    .line 34079550
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079551
    .line 34079552
    .line 34079553
    :goto_341
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 34079554
    .line 34079555
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 34079556
    .line 34079557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079558
    .line 34079559
    .line 34079560
    move-result v2

    .line 34079561
    if-eqz v2, :cond_356

    .line 34079562
    .line 34079563
    iget-object v1, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079564
    .line 34079565
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079566
    .line 34079567
    .line 34079568
    iget-object v1, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079569
    .line 34079570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079571
    .line 34079572
    .line 34079573
    goto :goto_35b

    .line 34079574
    :cond_356
    iget-object v0, v7, Lcr4/e1;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079575
    .line 34079576
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079577
    .line 34079578
    .line 34079579
    :goto_35b
    iget-object v0, v7, Lcr4/e1;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079580
    .line 34079581
    new-instance v1, Lcr4/x0;

    .line 34079582
    .line 34079583
    invoke-direct {v1, v7, v9}, Lcr4/x0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 34079584
    .line 34079585
    .line 34079586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079587
    .line 34079588
    .line 34079589
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34079590
    .line 34079591
    if-eqz v0, :cond_37b

    .line 34079592
    .line 34079593
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 34079594
    .line 34079595
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 34079596
    .line 34079597
    if-ne v1, v2, :cond_370

    .line 34079598
    .line 34079599
    goto :goto_37b

    .line 34079600
    :cond_370
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079601
    .line 34079602
    new-instance v2, Lcr4/y0;

    .line 34079603
    .line 34079604
    invoke-direct {v2, v7, v9, v0}, Lcr4/y0;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 34079605
    .line 34079606
    .line 34079607
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079608
    .line 34079609
    .line 34079610
    goto :goto_381

    .line 34079611
    :cond_37b
    :goto_37b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079612
    .line 34079613
    const/4 v1, 0x0

    .line 34079614
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079615
    .line 34079616
    .line 34079617
    :goto_381
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "deliver"

    .line 327690
    const-string v4, "onViewRecycled: "

    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    iget-object v2, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 327699
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327702
    iput-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327710
    invoke-virtual {p0, v0}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327713
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327715
    iput-boolean v1, v0, Ljn4/n;->d:Z

    .line 327717
    const/4 v2, 0x0

    .line 327718
    iput-object v2, v0, Ljn4/n;->i:Ljava/lang/String;

    .line 327720
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327722
    invoke-virtual {v0, v3}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327725
    iput-object v2, v0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 327727
    iput-object v2, v0, Ljn4/n;->h:Ljava/lang/String;

    .line 327729
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327731
    if-eqz v0, :cond_46

    .line 327733
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 327735
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327738
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327740
    iput-boolean v1, v3, Lun4/d;->f:Z

    .line 327742
    iput-object v2, v3, Lun4/d;->n:Ltn4/c;

    .line 327744
    invoke-virtual {v3}, Lun4/d;->j()V

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327752
    invoke-virtual {v0}, Lcr4/t;->release()V

    .line 327755
    iget-object v0, p0, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c()V

    .line 327760
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "deliver"

    .line 327689
    .line 327690
    const-string v4, "onViewRecycled: "

    .line 327691
    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327700
    .line 327701
    .line 327702
    iput-boolean v1, p0, Lcr4/e1;->t:Z

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327709
    .line 327710
    invoke-virtual {p0, v0}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcr4/e1;->m:Ljn4/n;

    .line 327714
    .line 327715
    iput-boolean v1, v0, Ljn4/n;->d:Z

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    iput-object v2, v0, Ljn4/n;->i:Ljava/lang/String;

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Ljn4/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, v0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    iput-object v2, v0, Ljn4/n;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327730
    .line 327731
    if-eqz v0, :cond_46

    .line 327732
    .line 327733
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327739
    .line 327740
    iput-boolean v1, v3, Lun4/d;->f:Z

    .line 327741
    .line 327742
    iput-object v2, v3, Lun4/d;->n:Ltn4/c;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lun4/d;->j()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcr4/e1;->o:Lcr4/t;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcr4/t;->release()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcr4/e1;->k:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcr4/e1;->e:Lyf4/b;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659343
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659346
    const-string v2, "tab_name"

    .line 50659348
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659351
    move-result-object v3

    .line 50659352
    if-eqz v3, :cond_1d

    .line 50659354
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    :cond_1d
    const-string v2, "category_name"

    .line 50659359
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659362
    move-result-object v3

    .line 50659363
    if-eqz v3, :cond_28

    .line 50659365
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    :cond_28
    const-string v2, "category_tab_type"

    .line 50659370
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659373
    move-result-object v0

    .line 50659374
    if-eqz v0, :cond_33

    .line 50659376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659383
    if-eqz v0, :cond_3c

    .line 50659385
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    const-string v2, "profile_user_id"

    .line 50659391
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    const-string v0, "profile_position"

    .line 50659396
    const-string v2, "feed_preview"

    .line 50659398
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659403
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50659405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659408
    move-result-object p1

    .line 50659409
    const-string v0, "room_id"

    .line 50659411
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659414
    if-eqz p2, :cond_62

    .line 50659416
    if-eqz p3, :cond_5f

    .line 50659418
    const-string p1, "clicked_content"

    .line 50659420
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    :cond_5f
    const-string p1, "click_profile"

    .line 50659425
    goto :goto_64

    .line 50659426
    :cond_62
    const-string p1, "show_profile"

    .line 50659428
    :goto_64
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "tab_name"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    if-eqz v3, :cond_1d

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    const-string v2, "category_name"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    if-eqz v3, :cond_28

    .line 50659364
    .line 50659365
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    const-string v2, "category_tab_type"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    if-eqz v0, :cond_33

    .line 50659375
    .line 50659376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659380
    .line 50659381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659382
    .line 50659383
    if-eqz v0, :cond_3c

    .line 50659384
    .line 50659385
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    const-string v2, "profile_user_id"

    .line 50659390
    .line 50659391
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v0, "profile_position"

    .line 50659395
    .line 50659396
    const-string v2, "feed_preview"

    .line 50659397
    .line 50659398
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659402
    .line 50659403
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50659404
    .line 50659405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const-string v0, "room_id"

    .line 50659410
    .line 50659411
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    .line 50659413
    .line 50659414
    if-eqz p2, :cond_62

    .line 50659415
    .line 50659416
    if-eqz p3, :cond_5f

    .line 50659417
    .line 50659418
    const-string p1, "clicked_content"

    .line 50659419
    .line 50659420
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    const-string p1, "click_profile"

    .line 50659424
    .line 50659425
    goto :goto_64

    .line 50659426
    :cond_62
    const-string p1, "show_profile"

    .line 50659427
    .line 50659428
    :goto_64
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method


.method public final q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296450
    move-object/from16 v1, p1

    .line 168296452
    move-object/from16 v15, p2

    .line 168296454
    move-object/from16 v14, p3

    .line 168296456
    move/from16 v2, p6

    .line 168296458
    const/4 v3, 0x0

    .line 168296459
    if-eqz p8, :cond_21

    .line 168296461
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 168296463
    new-instance v5, Lui4/a;

    .line 168296465
    new-instance v6, Lui4/h;

    .line 168296467
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 168296469
    const/4 v8, 0x6

    .line 168296470
    invoke-direct {v6, v7, v3, v3, v8}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 168296473
    const/16 v7, 0x7535

    .line 168296475
    invoke-direct {v5, v7, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 168296478
    invoke-virtual {v4, v3, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 168296481
    :cond_21
    const/4 v13, 0x0

    .line 168296482
    const-string v12, "deliver"

    .line 168296484
    const-string v11, ", roomId="

    .line 168296486
    if-eqz v15, :cond_299

    .line 168296488
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296490
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296492
    if-ne v4, v5, :cond_30

    .line 168296494
    goto/16 :goto_299

    .line 168296496
    :cond_30
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296498
    if-ne v4, v5, :cond_6b

    .line 168296500
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296504
    const-string v4, "showLiveDislikePanel: show toast action, enterType="

    .line 168296506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296509
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296512
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296515
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296517
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296519
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296525
    move-result-object v1

    .line 168296526
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296528
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296531
    if-eqz p9, :cond_6a

    .line 168296533
    if-eqz p7, :cond_65

    .line 168296535
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 168296538
    move-result v1

    .line 168296539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168296542
    move-result-object v2

    .line 168296543
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168296546
    move-result-object v1

    .line 168296547
    if-nez v1, :cond_67

    .line 168296549
    :cond_65
    iget-object v1, v15, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 168296551
    :cond_67
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 168296554
    :cond_6a
    return-void

    .line 168296555
    :cond_6b
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296557
    if-eq v4, v5, :cond_99

    .line 168296559
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296563
    const-string v4, "showLiveDislikePanel: unsupported actionType="

    .line 168296565
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296568
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296573
    const-string v4, ", enterType="

    .line 168296575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296578
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296581
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296584
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296586
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296588
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296594
    move-result-object v1

    .line 168296595
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296597
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296600
    return-void

    .line 168296601
    :cond_99
    iget-object v4, v0, Lcr4/e1;->e:Lyf4/b;

    .line 168296603
    if-eqz v4, :cond_a2

    .line 168296605
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 168296608
    move-result-object v4

    .line 168296609
    goto :goto_a3

    .line 168296610
    :cond_a2
    move-object v4, v3

    .line 168296611
    :goto_a3
    if-nez v4, :cond_c5

    .line 168296613
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296617
    const-string v4, "showLiveDislikePanel: basePlayerController is null, enterType="

    .line 168296619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296622
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296625
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296628
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296630
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296632
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296638
    move-result-object v1

    .line 168296639
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296641
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296644
    return-void

    .line 168296645
    :cond_c5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168296647
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168296650
    move-result-object v5

    .line 168296651
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168296654
    move-result-object v5

    .line 168296655
    if-nez v5, :cond_f1

    .line 168296657
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296661
    const-string v4, "showLiveDislikePanel: activity is null, enterType="

    .line 168296663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296666
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296669
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296672
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296674
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296676
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296682
    move-result-object v1

    .line 168296683
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296685
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296688
    return-void

    .line 168296689
    :cond_f1
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 168296692
    move-result-object v6

    .line 168296693
    iget v7, v15, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168296695
    invoke-virtual {v6, v7}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 168296698
    move-result-object v6

    .line 168296699
    iget-object v7, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296701
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296703
    const-string v9, "showLiveDislikePanel: start, enterType="

    .line 168296705
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296708
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296711
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296714
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296716
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296718
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296721
    const-string v10, ", cardType="

    .line 168296723
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296726
    iget v9, v15, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168296728
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296731
    const-string v9, ", cardEmpty="

    .line 168296733
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296736
    if-nez v6, :cond_124

    .line 168296738
    const/4 v3, 0x1

    .line 168296739
    goto :goto_125

    .line 168296740
    :cond_124
    const/4 v3, 0x0

    .line 168296741
    :goto_125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296744
    const-string v3, ", skipToNextVideoOnSubmit="

    .line 168296746
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296749
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296755
    move-result-object v3

    .line 168296756
    new-array v8, v13, [Ljava/lang/Object;

    .line 168296758
    invoke-static {v12, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296761
    iget-object v3, v0, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 168296763
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 168296765
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 168296768
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296770
    move-object/from16 p8, v10

    .line 168296772
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296774
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168296777
    move-result-object v5

    .line 168296778
    new-instance v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 168296780
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 168296783
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 168296786
    move-result v9

    .line 168296787
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 168296789
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 168296791
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168296793
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 168296796
    const-string v9, ""

    .line 168296798
    iput-object v9, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 168296800
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168296802
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->LiveRoom:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168296804
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168296806
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168296808
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168296810
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 168296812
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 168296814
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 168296816
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 168296818
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 168296820
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 168296823
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 168296825
    if-eqz v5, :cond_18a

    .line 168296827
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168296830
    move-result v8

    .line 168296831
    if-lez v8, :cond_183

    .line 168296833
    const/4 v8, 0x1

    .line 168296834
    goto :goto_184

    .line 168296835
    :cond_183
    const/4 v8, 0x0

    .line 168296836
    :goto_184
    if-eqz v8, :cond_187

    .line 168296838
    goto :goto_188

    .line 168296839
    :cond_187
    const/4 v5, 0x0

    .line 168296840
    :goto_188
    if-nez v5, :cond_192

    .line 168296842
    :cond_18a
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296844
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendInfo:Ljava/lang/String;

    .line 168296846
    if-eqz v5, :cond_191

    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    const/4 v5, 0x0

    .line 168296850
    :cond_192
    :goto_192
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 168296852
    if-eqz v8, :cond_1a5

    .line 168296854
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168296857
    move-result v10

    .line 168296858
    if-lez v10, :cond_19e

    .line 168296860
    const/4 v10, 0x1

    .line 168296861
    goto :goto_19f

    .line 168296862
    :cond_19e
    const/4 v10, 0x0

    .line 168296863
    :goto_19f
    if-eqz v10, :cond_1a2

    .line 168296865
    goto :goto_1a3

    .line 168296866
    :cond_1a2
    const/4 v8, 0x0

    .line 168296867
    :goto_1a3
    if-nez v8, :cond_1ad

    .line 168296869
    :cond_1a5
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296871
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendGroupId:Ljava/lang/String;

    .line 168296873
    if-eqz v8, :cond_1ac

    .line 168296875
    goto :goto_1ad

    .line 168296876
    :cond_1ac
    const/4 v8, 0x0

    .line 168296877
    :cond_1ad
    :goto_1ad
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 168296879
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 168296881
    iput-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 168296883
    move-object/from16 v5, p4

    .line 168296885
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 168296887
    const-string v5, "category_name"

    .line 168296889
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296892
    move-result-object v5

    .line 168296893
    if-eqz v5, :cond_1c4

    .line 168296895
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296898
    move-result-object v5

    .line 168296899
    goto :goto_1c5

    .line 168296900
    :cond_1c4
    const/4 v5, 0x0

    .line 168296901
    :goto_1c5
    const-string v8, "tab_name"

    .line 168296903
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296906
    move-result-object v8

    .line 168296907
    if-eqz v8, :cond_1d2

    .line 168296909
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296912
    move-result-object v8

    .line 168296913
    goto :goto_1d3

    .line 168296914
    :cond_1d2
    const/4 v8, 0x0

    .line 168296915
    :goto_1d3
    const-string v10, "module_name"

    .line 168296917
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296920
    move-result-object v10

    .line 168296921
    if-eqz v10, :cond_1e0

    .line 168296923
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296926
    move-result-object v10

    .line 168296927
    goto :goto_1e1

    .line 168296928
    :cond_1e0
    const/4 v10, 0x0

    .line 168296929
    :goto_1e1
    const-string v13, "category_tab_type"

    .line 168296931
    invoke-virtual {v3, v13}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296934
    move-result-object v3

    .line 168296935
    if-eqz v3, :cond_1ee

    .line 168296937
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296940
    move-result-object v3

    .line 168296941
    goto :goto_1ef

    .line 168296942
    :cond_1ee
    const/4 v3, 0x0

    .line 168296943
    :goto_1ef
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->i:Ljava/lang/String;

    .line 168296945
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->j:Ljava/lang/String;

    .line 168296947
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->k:Ljava/lang/String;

    .line 168296949
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->l:Ljava/lang/String;

    .line 168296951
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296953
    move-object/from16 p9, v9

    .line 168296955
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296957
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168296960
    move-result-object v3

    .line 168296961
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->m:Ljava/lang/String;

    .line 168296963
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296965
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LiveRoomData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 168296967
    if-eqz v3, :cond_218

    .line 168296969
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 168296971
    if-eqz v3, :cond_218

    .line 168296973
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296976
    move-result-object v3

    .line 168296977
    check-cast v3, Ljava/lang/String;

    .line 168296979
    if-nez v3, :cond_216

    .line 168296981
    goto :goto_218

    .line 168296982
    :cond_216
    move-object v9, v3

    .line 168296983
    goto :goto_21a

    .line 168296984
    :cond_218
    :goto_218
    move-object/from16 v9, p9

    .line 168296986
    :goto_21a
    const/4 v13, 0x0

    .line 168296987
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296990
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 168296992
    move-object/from16 v3, p5

    .line 168296994
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 168296996
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 168296998
    sget-object v2, Lor4/o;->a:Lor4/o;

    .line 168297000
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 168297002
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 168297005
    move-result v5

    .line 168297006
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 168297008
    if-eqz v3, :cond_237

    .line 168297010
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168297012
    move-object/from16 v16, v3

    .line 168297014
    goto :goto_239

    .line 168297015
    :cond_237
    const/16 v16, 0x0

    .line 168297017
    :goto_239
    const/4 v9, 0x0

    .line 168297018
    const/16 v17, 0x1

    .line 168297020
    const/16 v18, 0x0

    .line 168297022
    const/16 v19, 0x1

    .line 168297024
    const/16 v20, 0x0

    .line 168297026
    const/16 v21, 0x1a40

    .line 168297028
    move-object v3, v4

    .line 168297029
    move-object v4, v7

    .line 168297030
    move-object/from16 v7, v16

    .line 168297032
    move-object/from16 v8, p2

    .line 168297034
    move-object/from16 v22, p8

    .line 168297036
    move-object/from16 v10, p7

    .line 168297038
    move-object/from16 v23, v11

    .line 168297040
    move/from16 v11, v17

    .line 168297042
    move-object/from16 v24, v12

    .line 168297044
    move/from16 v12, v18

    .line 168297046
    move/from16 v13, v19

    .line 168297048
    move-object/from16 v14, v20

    .line 168297050
    move-object/from16 v15, v20

    .line 168297052
    move-object/from16 v16, p10

    .line 168297054
    move/from16 v17, v21

    .line 168297056
    invoke-static/range {v2 .. v17}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 168297059
    move-result v2

    .line 168297060
    if-nez v2, :cond_298

    .line 168297062
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168297064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168297066
    const-string v4, "showLiveDislikePanel: KMP dislike panel not shown, enterType="

    .line 168297068
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297071
    move-object/from16 v4, p3

    .line 168297073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297076
    move-object/from16 v5, v23

    .line 168297078
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297081
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168297083
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168297085
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297088
    move-object/from16 v1, v22

    .line 168297090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297093
    move-object/from16 v1, p2

    .line 168297095
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168297097
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297103
    move-result-object v1

    .line 168297104
    const/4 v3, 0x0

    .line 168297105
    new-array v3, v3, [Ljava/lang/Object;

    .line 168297107
    move-object/from16 v6, v24

    .line 168297109
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297112
    :cond_298
    return-void

    .line 168297113
    :cond_299
    :goto_299
    move-object v5, v11

    .line 168297114
    move-object v6, v12

    .line 168297115
    move-object v4, v14

    .line 168297116
    const/4 v3, 0x0

    .line 168297117
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168297119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168297121
    const-string v8, "showLiveDislikePanel: skip disabled action, enterType="

    .line 168297123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297132
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168297134
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168297136
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297142
    move-result-object v1

    .line 168297143
    new-array v3, v3, [Ljava/lang/Object;

    .line 168297145
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297148
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296449
    .line 168296450
    move-object/from16 v1, p1

    .line 168296451
    .line 168296452
    move-object/from16 v15, p2

    .line 168296453
    .line 168296454
    move-object/from16 v14, p3

    .line 168296455
    .line 168296456
    move/from16 v2, p6

    .line 168296457
    .line 168296458
    const/4 v3, 0x0

    .line 168296459
    if-eqz p8, :cond_21

    .line 168296460
    .line 168296461
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 168296462
    .line 168296463
    new-instance v5, Lui4/a;

    .line 168296464
    .line 168296465
    new-instance v6, Lui4/h;

    .line 168296466
    .line 168296467
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 168296468
    .line 168296469
    const/4 v8, 0x6

    .line 168296470
    invoke-direct {v6, v7, v3, v3, v8}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 168296471
    .line 168296472
    .line 168296473
    const/16 v7, 0x7535

    .line 168296474
    .line 168296475
    invoke-direct {v5, v7, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 168296476
    .line 168296477
    .line 168296478
    invoke-virtual {v4, v3, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 168296479
    .line 168296480
    .line 168296481
    :cond_21
    const/4 v13, 0x0

    .line 168296482
    const-string v12, "deliver"

    .line 168296483
    .line 168296484
    const-string v11, ", roomId="

    .line 168296485
    .line 168296486
    if-eqz v15, :cond_299

    .line 168296487
    .line 168296488
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296489
    .line 168296490
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296491
    .line 168296492
    if-ne v4, v5, :cond_30

    .line 168296493
    .line 168296494
    goto/16 :goto_299

    .line 168296495
    .line 168296496
    :cond_30
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296497
    .line 168296498
    if-ne v4, v5, :cond_6b

    .line 168296499
    .line 168296500
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296501
    .line 168296502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296503
    .line 168296504
    const-string v4, "showLiveDislikePanel: show toast action, enterType="

    .line 168296505
    .line 168296506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296507
    .line 168296508
    .line 168296509
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296510
    .line 168296511
    .line 168296512
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296513
    .line 168296514
    .line 168296515
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296516
    .line 168296517
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296518
    .line 168296519
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296520
    .line 168296521
    .line 168296522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296523
    .line 168296524
    .line 168296525
    move-result-object v1

    .line 168296526
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296527
    .line 168296528
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296529
    .line 168296530
    .line 168296531
    if-eqz p9, :cond_6a

    .line 168296532
    .line 168296533
    if-eqz p7, :cond_65

    .line 168296534
    .line 168296535
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 168296536
    .line 168296537
    .line 168296538
    move-result v1

    .line 168296539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168296540
    .line 168296541
    .line 168296542
    move-result-object v2

    .line 168296543
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168296544
    .line 168296545
    .line 168296546
    move-result-object v1

    .line 168296547
    if-nez v1, :cond_67

    .line 168296548
    .line 168296549
    :cond_65
    iget-object v1, v15, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 168296550
    .line 168296551
    :cond_67
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 168296552
    .line 168296553
    .line 168296554
    :cond_6a
    return-void

    .line 168296555
    :cond_6b
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296556
    .line 168296557
    if-eq v4, v5, :cond_99

    .line 168296558
    .line 168296559
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296560
    .line 168296561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296562
    .line 168296563
    const-string v4, "showLiveDislikePanel: unsupported actionType="

    .line 168296564
    .line 168296565
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296566
    .line 168296567
    .line 168296568
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 168296569
    .line 168296570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296571
    .line 168296572
    .line 168296573
    const-string v4, ", enterType="

    .line 168296574
    .line 168296575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296576
    .line 168296577
    .line 168296578
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296579
    .line 168296580
    .line 168296581
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296582
    .line 168296583
    .line 168296584
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296585
    .line 168296586
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296587
    .line 168296588
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296589
    .line 168296590
    .line 168296591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296592
    .line 168296593
    .line 168296594
    move-result-object v1

    .line 168296595
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296596
    .line 168296597
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296598
    .line 168296599
    .line 168296600
    return-void

    .line 168296601
    :cond_99
    iget-object v4, v0, Lcr4/e1;->e:Lyf4/b;

    .line 168296602
    .line 168296603
    if-eqz v4, :cond_a2

    .line 168296604
    .line 168296605
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 168296606
    .line 168296607
    .line 168296608
    move-result-object v4

    .line 168296609
    goto :goto_a3

    .line 168296610
    :cond_a2
    move-object v4, v3

    .line 168296611
    :goto_a3
    if-nez v4, :cond_c5

    .line 168296612
    .line 168296613
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296614
    .line 168296615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296616
    .line 168296617
    const-string v4, "showLiveDislikePanel: basePlayerController is null, enterType="

    .line 168296618
    .line 168296619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296620
    .line 168296621
    .line 168296622
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296623
    .line 168296624
    .line 168296625
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296626
    .line 168296627
    .line 168296628
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296629
    .line 168296630
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296631
    .line 168296632
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296633
    .line 168296634
    .line 168296635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296636
    .line 168296637
    .line 168296638
    move-result-object v1

    .line 168296639
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296640
    .line 168296641
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296642
    .line 168296643
    .line 168296644
    return-void

    .line 168296645
    :cond_c5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168296646
    .line 168296647
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168296648
    .line 168296649
    .line 168296650
    move-result-object v5

    .line 168296651
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168296652
    .line 168296653
    .line 168296654
    move-result-object v5

    .line 168296655
    if-nez v5, :cond_f1

    .line 168296656
    .line 168296657
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296658
    .line 168296659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296660
    .line 168296661
    const-string v4, "showLiveDislikePanel: activity is null, enterType="

    .line 168296662
    .line 168296663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296664
    .line 168296665
    .line 168296666
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296667
    .line 168296668
    .line 168296669
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296670
    .line 168296671
    .line 168296672
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296673
    .line 168296674
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296675
    .line 168296676
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296677
    .line 168296678
    .line 168296679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296680
    .line 168296681
    .line 168296682
    move-result-object v1

    .line 168296683
    new-array v3, v13, [Ljava/lang/Object;

    .line 168296684
    .line 168296685
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296686
    .line 168296687
    .line 168296688
    return-void

    .line 168296689
    :cond_f1
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 168296690
    .line 168296691
    .line 168296692
    move-result-object v6

    .line 168296693
    iget v7, v15, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168296694
    .line 168296695
    invoke-virtual {v6, v7}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 168296696
    .line 168296697
    .line 168296698
    move-result-object v6

    .line 168296699
    iget-object v7, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168296700
    .line 168296701
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296702
    .line 168296703
    const-string v9, "showLiveDislikePanel: start, enterType="

    .line 168296704
    .line 168296705
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296706
    .line 168296707
    .line 168296708
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296709
    .line 168296710
    .line 168296711
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296712
    .line 168296713
    .line 168296714
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296715
    .line 168296716
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296717
    .line 168296718
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296719
    .line 168296720
    .line 168296721
    const-string v10, ", cardType="

    .line 168296722
    .line 168296723
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296724
    .line 168296725
    .line 168296726
    iget v9, v15, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168296727
    .line 168296728
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296729
    .line 168296730
    .line 168296731
    const-string v9, ", cardEmpty="

    .line 168296732
    .line 168296733
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296734
    .line 168296735
    .line 168296736
    if-nez v6, :cond_124

    .line 168296737
    .line 168296738
    const/4 v3, 0x1

    .line 168296739
    goto :goto_125

    .line 168296740
    :cond_124
    const/4 v3, 0x0

    .line 168296741
    :goto_125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296742
    .line 168296743
    .line 168296744
    const-string v3, ", skipToNextVideoOnSubmit="

    .line 168296745
    .line 168296746
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296747
    .line 168296748
    .line 168296749
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296750
    .line 168296751
    .line 168296752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296753
    .line 168296754
    .line 168296755
    move-result-object v3

    .line 168296756
    new-array v8, v13, [Ljava/lang/Object;

    .line 168296757
    .line 168296758
    invoke-static {v12, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296759
    .line 168296760
    .line 168296761
    iget-object v3, v0, Lcr4/e1;->s:Lcom/dragon/read/base/Args;

    .line 168296762
    .line 168296763
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 168296764
    .line 168296765
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 168296766
    .line 168296767
    .line 168296768
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296769
    .line 168296770
    move-object/from16 p8, v10

    .line 168296771
    .line 168296772
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296773
    .line 168296774
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168296775
    .line 168296776
    .line 168296777
    move-result-object v5

    .line 168296778
    new-instance v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 168296779
    .line 168296780
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 168296781
    .line 168296782
    .line 168296783
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 168296784
    .line 168296785
    .line 168296786
    move-result v9

    .line 168296787
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 168296788
    .line 168296789
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 168296790
    .line 168296791
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168296792
    .line 168296793
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 168296794
    .line 168296795
    .line 168296796
    const-string v9, ""

    .line 168296797
    .line 168296798
    iput-object v9, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 168296799
    .line 168296800
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168296801
    .line 168296802
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->LiveRoom:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168296803
    .line 168296804
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168296805
    .line 168296806
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168296807
    .line 168296808
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168296809
    .line 168296810
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 168296811
    .line 168296812
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 168296813
    .line 168296814
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 168296815
    .line 168296816
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 168296817
    .line 168296818
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 168296819
    .line 168296820
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 168296821
    .line 168296822
    .line 168296823
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 168296824
    .line 168296825
    if-eqz v5, :cond_18a

    .line 168296826
    .line 168296827
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v8

    .line 168296831
    if-lez v8, :cond_183

    .line 168296832
    .line 168296833
    const/4 v8, 0x1

    .line 168296834
    goto :goto_184

    .line 168296835
    :cond_183
    const/4 v8, 0x0

    .line 168296836
    :goto_184
    if-eqz v8, :cond_187

    .line 168296837
    .line 168296838
    goto :goto_188

    .line 168296839
    :cond_187
    const/4 v5, 0x0

    .line 168296840
    :goto_188
    if-nez v5, :cond_192

    .line 168296841
    .line 168296842
    :cond_18a
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296843
    .line 168296844
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendInfo:Ljava/lang/String;

    .line 168296845
    .line 168296846
    if-eqz v5, :cond_191

    .line 168296847
    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    const/4 v5, 0x0

    .line 168296850
    :cond_192
    :goto_192
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 168296851
    .line 168296852
    if-eqz v8, :cond_1a5

    .line 168296853
    .line 168296854
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168296855
    .line 168296856
    .line 168296857
    move-result v10

    .line 168296858
    if-lez v10, :cond_19e

    .line 168296859
    .line 168296860
    const/4 v10, 0x1

    .line 168296861
    goto :goto_19f

    .line 168296862
    :cond_19e
    const/4 v10, 0x0

    .line 168296863
    :goto_19f
    if-eqz v10, :cond_1a2

    .line 168296864
    .line 168296865
    goto :goto_1a3

    .line 168296866
    :cond_1a2
    const/4 v8, 0x0

    .line 168296867
    :goto_1a3
    if-nez v8, :cond_1ad

    .line 168296868
    .line 168296869
    :cond_1a5
    iget-object v8, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296870
    .line 168296871
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendGroupId:Ljava/lang/String;

    .line 168296872
    .line 168296873
    if-eqz v8, :cond_1ac

    .line 168296874
    .line 168296875
    goto :goto_1ad

    .line 168296876
    :cond_1ac
    const/4 v8, 0x0

    .line 168296877
    :cond_1ad
    :goto_1ad
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 168296878
    .line 168296879
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 168296880
    .line 168296881
    iput-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 168296882
    .line 168296883
    move-object/from16 v5, p4

    .line 168296884
    .line 168296885
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 168296886
    .line 168296887
    const-string v5, "category_name"

    .line 168296888
    .line 168296889
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296890
    .line 168296891
    .line 168296892
    move-result-object v5

    .line 168296893
    if-eqz v5, :cond_1c4

    .line 168296894
    .line 168296895
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v5

    .line 168296899
    goto :goto_1c5

    .line 168296900
    :cond_1c4
    const/4 v5, 0x0

    .line 168296901
    :goto_1c5
    const-string v8, "tab_name"

    .line 168296902
    .line 168296903
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296904
    .line 168296905
    .line 168296906
    move-result-object v8

    .line 168296907
    if-eqz v8, :cond_1d2

    .line 168296908
    .line 168296909
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296910
    .line 168296911
    .line 168296912
    move-result-object v8

    .line 168296913
    goto :goto_1d3

    .line 168296914
    :cond_1d2
    const/4 v8, 0x0

    .line 168296915
    :goto_1d3
    const-string v10, "module_name"

    .line 168296916
    .line 168296917
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296918
    .line 168296919
    .line 168296920
    move-result-object v10

    .line 168296921
    if-eqz v10, :cond_1e0

    .line 168296922
    .line 168296923
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v10

    .line 168296927
    goto :goto_1e1

    .line 168296928
    :cond_1e0
    const/4 v10, 0x0

    .line 168296929
    :goto_1e1
    const-string v13, "category_tab_type"

    .line 168296930
    .line 168296931
    invoke-virtual {v3, v13}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168296932
    .line 168296933
    .line 168296934
    move-result-object v3

    .line 168296935
    if-eqz v3, :cond_1ee

    .line 168296936
    .line 168296937
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168296938
    .line 168296939
    .line 168296940
    move-result-object v3

    .line 168296941
    goto :goto_1ef

    .line 168296942
    :cond_1ee
    const/4 v3, 0x0

    .line 168296943
    :goto_1ef
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->i:Ljava/lang/String;

    .line 168296944
    .line 168296945
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->j:Ljava/lang/String;

    .line 168296946
    .line 168296947
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->k:Ljava/lang/String;

    .line 168296948
    .line 168296949
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->l:Ljava/lang/String;

    .line 168296950
    .line 168296951
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296952
    .line 168296953
    move-object/from16 p9, v9

    .line 168296954
    .line 168296955
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168296956
    .line 168296957
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168296958
    .line 168296959
    .line 168296960
    move-result-object v3

    .line 168296961
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->m:Ljava/lang/String;

    .line 168296962
    .line 168296963
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168296964
    .line 168296965
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LiveRoomData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 168296966
    .line 168296967
    if-eqz v3, :cond_218

    .line 168296968
    .line 168296969
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 168296970
    .line 168296971
    if-eqz v3, :cond_218

    .line 168296972
    .line 168296973
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v3

    .line 168296977
    check-cast v3, Ljava/lang/String;

    .line 168296978
    .line 168296979
    if-nez v3, :cond_216

    .line 168296980
    .line 168296981
    goto :goto_218

    .line 168296982
    :cond_216
    move-object v9, v3

    .line 168296983
    goto :goto_21a

    .line 168296984
    :cond_218
    :goto_218
    move-object/from16 v9, p9

    .line 168296985
    .line 168296986
    :goto_21a
    const/4 v13, 0x0

    .line 168296987
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296988
    .line 168296989
    .line 168296990
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 168296991
    .line 168296992
    move-object/from16 v3, p5

    .line 168296993
    .line 168296994
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 168296995
    .line 168296996
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 168296997
    .line 168296998
    sget-object v2, Lor4/o;->a:Lor4/o;

    .line 168296999
    .line 168297000
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 168297001
    .line 168297002
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 168297003
    .line 168297004
    .line 168297005
    move-result v5

    .line 168297006
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 168297007
    .line 168297008
    if-eqz v3, :cond_237

    .line 168297009
    .line 168297010
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168297011
    .line 168297012
    move-object/from16 v16, v3

    .line 168297013
    .line 168297014
    goto :goto_239

    .line 168297015
    :cond_237
    const/16 v16, 0x0

    .line 168297016
    .line 168297017
    :goto_239
    const/4 v9, 0x0

    .line 168297018
    const/16 v17, 0x1

    .line 168297019
    .line 168297020
    const/16 v18, 0x0

    .line 168297021
    .line 168297022
    const/16 v19, 0x1

    .line 168297023
    .line 168297024
    const/16 v20, 0x0

    .line 168297025
    .line 168297026
    const/16 v21, 0x1a40

    .line 168297027
    .line 168297028
    move-object v3, v4

    .line 168297029
    move-object v4, v7

    .line 168297030
    move-object/from16 v7, v16

    .line 168297031
    .line 168297032
    move-object/from16 v8, p2

    .line 168297033
    .line 168297034
    move-object/from16 v22, p8

    .line 168297035
    .line 168297036
    move-object/from16 v10, p7

    .line 168297037
    .line 168297038
    move-object/from16 v23, v11

    .line 168297039
    .line 168297040
    move/from16 v11, v17

    .line 168297041
    .line 168297042
    move-object/from16 v24, v12

    .line 168297043
    .line 168297044
    move/from16 v12, v18

    .line 168297045
    .line 168297046
    move/from16 v13, v19

    .line 168297047
    .line 168297048
    move-object/from16 v14, v20

    .line 168297049
    .line 168297050
    move-object/from16 v15, v20

    .line 168297051
    .line 168297052
    move-object/from16 v16, p10

    .line 168297053
    .line 168297054
    move/from16 v17, v21

    .line 168297055
    .line 168297056
    invoke-static/range {v2 .. v17}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 168297057
    .line 168297058
    .line 168297059
    move-result v2

    .line 168297060
    if-nez v2, :cond_298

    .line 168297061
    .line 168297062
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168297063
    .line 168297064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168297065
    .line 168297066
    const-string v4, "showLiveDislikePanel: KMP dislike panel not shown, enterType="

    .line 168297067
    .line 168297068
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297069
    .line 168297070
    .line 168297071
    move-object/from16 v4, p3

    .line 168297072
    .line 168297073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297074
    .line 168297075
    .line 168297076
    move-object/from16 v5, v23

    .line 168297077
    .line 168297078
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297079
    .line 168297080
    .line 168297081
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168297082
    .line 168297083
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168297084
    .line 168297085
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297086
    .line 168297087
    .line 168297088
    move-object/from16 v1, v22

    .line 168297089
    .line 168297090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297091
    .line 168297092
    .line 168297093
    move-object/from16 v1, p2

    .line 168297094
    .line 168297095
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 168297096
    .line 168297097
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297098
    .line 168297099
    .line 168297100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297101
    .line 168297102
    .line 168297103
    move-result-object v1

    .line 168297104
    const/4 v3, 0x0

    .line 168297105
    new-array v3, v3, [Ljava/lang/Object;

    .line 168297106
    .line 168297107
    move-object/from16 v6, v24

    .line 168297108
    .line 168297109
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297110
    .line 168297111
    .line 168297112
    :cond_298
    return-void

    .line 168297113
    :cond_299
    :goto_299
    move-object v5, v11

    .line 168297114
    move-object v6, v12

    .line 168297115
    move-object v4, v14

    .line 168297116
    const/4 v3, 0x0

    .line 168297117
    iget-object v2, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 168297118
    .line 168297119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168297120
    .line 168297121
    const-string v8, "showLiveDislikePanel: skip disabled action, enterType="

    .line 168297122
    .line 168297123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297124
    .line 168297125
    .line 168297126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297127
    .line 168297128
    .line 168297129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297130
    .line 168297131
    .line 168297132
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 168297133
    .line 168297134
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 168297135
    .line 168297136
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297137
    .line 168297138
    .line 168297139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297140
    .line 168297141
    .line 168297142
    move-result-object v1

    .line 168297143
    new-array v3, v3, [Ljava/lang/Object;

    .line 168297144
    .line 168297145
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297146
    .line 168297147
    .line 168297148
    return-void
.end method


.method public final r2()V
[MOD-CHANGED]
.method public final r2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196615
    iget-object v1, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196622
    iget-object v1, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final s2(Z)V
[MOD-CHANGED]
.method public final s2(Z)V
    .registers 7

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcr4/e1;->t:Z

    .line 17039362
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v1, :cond_11

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039380
    iget-boolean v4, v0, Lun4/d;->f:Z

    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v2}, Lun4/d;->l(Z)V

    .line 17039391
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039393
    if-eqz v0, :cond_29

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039397
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039403
    iget-object v0, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Z)V
    .registers 7

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcr4/e1;->t:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, p0, Ldi4/a;->d:Z

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v1, :cond_11

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039379
    .line 17039380
    iget-boolean v4, v0, Lun4/d;->f:Z

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v2}, Lun4/d;->l(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_29

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcr4/e1;->r2()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcr4/e1;->u:Lcr4/e1$c;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


