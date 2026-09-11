## classes2/com/dragon/read/component/audio/impl/ui/dialog/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 34013193
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG_LEFT_RIGHT_COMBINE_HOLDER"

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->e:Ljava/lang/String;

    .line 34013197
    const p2, 0x7f112147

    .line 34013200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013203
    move-result-object p2

    .line 34013204
    const-string v0, ""

    .line 34013206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013213
    const v1, 0x7f1123df

    .line 34013216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object v1

    .line 34013220
    move-object v2, v1

    .line 34013221
    check-cast v2, Landroid/widget/TextView;

    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013230
    move-result v3

    .line 34013231
    div-int/lit8 v3, v3, 0x2

    .line 34013233
    const/4 v4, 0x7

    .line 34013234
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013237
    move-result v5

    .line 34013238
    sub-int/2addr v3, v5

    .line 34013239
    const/16 v5, 0xf

    .line 34013241
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013244
    move-result v6

    .line 34013245
    sub-int/2addr v3, v6

    .line 34013246
    const/16 v6, 0xc

    .line 34013248
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013251
    move-result v7

    .line 34013252
    mul-int/lit8 v7, v7, 0x2

    .line 34013254
    sub-int/2addr v3, v7

    .line 34013255
    const/16 v7, 0x10

    .line 34013257
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013260
    move-result v8

    .line 34013261
    sub-int/2addr v3, v8

    .line 34013262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013265
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34013270
    const v1, 0x7f113093

    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v1

    .line 34013277
    move-object v2, v1

    .line 34013278
    check-cast v2, Landroid/widget/TextView;

    .line 34013280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013287
    move-result v3

    .line 34013288
    div-int/lit8 v3, v3, 0x2

    .line 34013290
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013293
    move-result v8

    .line 34013294
    sub-int/2addr v3, v8

    .line 34013295
    const/16 v8, 0xe

    .line 34013297
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013300
    move-result v9

    .line 34013301
    sub-int/2addr v3, v9

    .line 34013302
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013305
    move-result v9

    .line 34013306
    mul-int/lit8 v9, v9, 0x2

    .line 34013308
    sub-int/2addr v3, v9

    .line 34013309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34013317
    const v1, 0x7f112165

    .line 34013320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013329
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->i:Landroid/widget/TextView;

    .line 34013331
    const v1, 0x7f1103e3

    .line 34013334
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013343
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013345
    const v2, 0x7f110030

    .line 34013348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013357
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013359
    const v3, 0x7f1123e0

    .line 34013362
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    move-result-object v3

    .line 34013366
    move-object v9, v3

    .line 34013367
    check-cast v9, Landroid/widget/TextView;

    .line 34013369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013372
    move-result-object v10

    .line 34013373
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013376
    move-result v10

    .line 34013377
    div-int/lit8 v10, v10, 0x2

    .line 34013379
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    move-result v11

    .line 34013383
    sub-int/2addr v10, v11

    .line 34013384
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013387
    move-result v5

    .line 34013388
    sub-int/2addr v10, v5

    .line 34013389
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    move-result v5

    .line 34013393
    mul-int/lit8 v5, v5, 0x2

    .line 34013395
    sub-int/2addr v10, v5

    .line 34013396
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013399
    move-result v5

    .line 34013400
    sub-int/2addr v10, v5

    .line 34013401
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013404
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34013409
    const v3, 0x7f113094

    .line 34013412
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013415
    move-result-object v3

    .line 34013416
    move-object v5, v3

    .line 34013417
    check-cast v5, Landroid/widget/TextView;

    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013426
    move-result v7

    .line 34013427
    div-int/lit8 v7, v7, 0x2

    .line 34013429
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013432
    move-result v4

    .line 34013433
    sub-int/2addr v7, v4

    .line 34013434
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013437
    move-result v4

    .line 34013438
    sub-int/2addr v7, v4

    .line 34013439
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013442
    move-result v4

    .line 34013443
    mul-int/lit8 v4, v4, 0x2

    .line 34013445
    sub-int/2addr v7, v4

    .line 34013446
    const/4 v4, 0x3

    .line 34013447
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013450
    move-result v4

    .line 34013451
    sub-int/2addr v7, v4

    .line 34013452
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013455
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34013460
    const v3, 0x7f112af0

    .line 34013463
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    check-cast v3, Landroid/widget/TextView;

    .line 34013472
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34013474
    const v3, 0x7f1103e4

    .line 34013477
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013480
    move-result-object v3

    .line 34013481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013486
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013488
    const v4, 0x7f112164

    .line 34013491
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013500
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013502
    const v4, 0x7f112aee

    .line 34013505
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013508
    move-result-object v4

    .line 34013509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013514
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013516
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013523
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013528
    move-result-object v4

    .line 34013529
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013532
    move-result v4

    .line 34013533
    div-int/lit8 v4, v4, 0x2

    .line 34013535
    const/high16 v5, 0x40d00000    # 6.5f

    .line 34013537
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013540
    move-result v7

    .line 34013541
    add-int/2addr v4, v7

    .line 34013542
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013544
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013551
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013556
    move-result-object v2

    .line 34013557
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013560
    move-result v2

    .line 34013561
    div-int/lit8 v2, v2, 0x2

    .line 34013563
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013566
    move-result v4

    .line 34013567
    add-int/2addr v2, v4

    .line 34013568
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013570
    const p2, 0x7f1103e0

    .line 34013573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013576
    move-result-object p2

    .line 34013577
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    check-cast p2, Landroid/widget/ImageView;

    .line 34013582
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34013584
    const v2, 0x7f1103e1

    .line 34013587
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013590
    move-result-object v2

    .line 34013591
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013594
    check-cast v2, Landroid/widget/ImageView;

    .line 34013596
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34013598
    const v4, 0x7f1132e1

    .line 34013601
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013604
    move-result-object v4

    .line 34013605
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013608
    check-cast v4, Landroid/widget/TextView;

    .line 34013610
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34013612
    const v4, 0x7f1132e2

    .line 34013615
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013618
    move-result-object p1

    .line 34013619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013622
    check-cast p1, Landroid/widget/TextView;

    .line 34013624
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34013626
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013628
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013631
    move-result-object p1

    .line 34013632
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34013634
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013637
    move-result p1

    .line 34013638
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34013640
    const/16 p1, 0x14

    .line 34013642
    invoke-static {p2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013645
    invoke-static {v2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013648
    invoke-static {v1, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013651
    invoke-static {v3, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013654
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 34013192
    .line 34013193
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG_LEFT_RIGHT_COMBINE_HOLDER"

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->e:Ljava/lang/String;

    .line 34013196
    .line 34013197
    const p2, 0x7f112147

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    const-string v0, ""

    .line 34013205
    .line 34013206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013212
    .line 34013213
    const v1, 0x7f1123df

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    move-object v2, v1

    .line 34013221
    check-cast v2, Landroid/widget/TextView;

    .line 34013222
    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    div-int/lit8 v3, v3, 0x2

    .line 34013232
    .line 34013233
    const/4 v4, 0x7

    .line 34013234
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v5

    .line 34013238
    sub-int/2addr v3, v5

    .line 34013239
    const/16 v5, 0xf

    .line 34013240
    .line 34013241
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    sub-int/2addr v3, v6

    .line 34013246
    const/16 v6, 0xc

    .line 34013247
    .line 34013248
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    mul-int/lit8 v7, v7, 0x2

    .line 34013253
    .line 34013254
    sub-int/2addr v3, v7

    .line 34013255
    const/16 v7, 0x10

    .line 34013256
    .line 34013257
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v8

    .line 34013261
    sub-int/2addr v3, v8

    .line 34013262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    const v1, 0x7f113093

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    move-object v2, v1

    .line 34013278
    check-cast v2, Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v3

    .line 34013288
    div-int/lit8 v3, v3, 0x2

    .line 34013289
    .line 34013290
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    sub-int/2addr v3, v8

    .line 34013295
    const/16 v8, 0xe

    .line 34013296
    .line 34013297
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v9

    .line 34013301
    sub-int/2addr v3, v9

    .line 34013302
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v9

    .line 34013306
    mul-int/lit8 v9, v9, 0x2

    .line 34013307
    .line 34013308
    sub-int/2addr v3, v9

    .line 34013309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    const v1, 0x7f112165

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->i:Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    const v1, 0x7f1103e3

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013342
    .line 34013343
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013344
    .line 34013345
    const v2, 0x7f110030

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013356
    .line 34013357
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013358
    .line 34013359
    const v3, 0x7f1123e0

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    move-object v9, v3

    .line 34013367
    check-cast v9, Landroid/widget/TextView;

    .line 34013368
    .line 34013369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v10

    .line 34013373
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v10

    .line 34013377
    div-int/lit8 v10, v10, 0x2

    .line 34013378
    .line 34013379
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v11

    .line 34013383
    sub-int/2addr v10, v11

    .line 34013384
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    sub-int/2addr v10, v5

    .line 34013389
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    mul-int/lit8 v5, v5, 0x2

    .line 34013394
    .line 34013395
    sub-int/2addr v10, v5

    .line 34013396
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    sub-int/2addr v10, v5

    .line 34013401
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34013408
    .line 34013409
    const v3, 0x7f113094

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v3

    .line 34013416
    move-object v5, v3

    .line 34013417
    check-cast v5, Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v7

    .line 34013427
    div-int/lit8 v7, v7, 0x2

    .line 34013428
    .line 34013429
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v4

    .line 34013433
    sub-int/2addr v7, v4

    .line 34013434
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v4

    .line 34013438
    sub-int/2addr v7, v4

    .line 34013439
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    mul-int/lit8 v4, v4, 0x2

    .line 34013444
    .line 34013445
    sub-int/2addr v7, v4

    .line 34013446
    const/4 v4, 0x3

    .line 34013447
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    sub-int/2addr v7, v4

    .line 34013452
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    const v3, 0x7f112af0

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    check-cast v3, Landroid/widget/TextView;

    .line 34013471
    .line 34013472
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    const v3, 0x7f1103e4

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v3

    .line 34013481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013485
    .line 34013486
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013487
    .line 34013488
    const v4, 0x7f112164

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013499
    .line 34013500
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013501
    .line 34013502
    const v4, 0x7f112aee

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v4

    .line 34013509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013513
    .line 34013514
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013515
    .line 34013516
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013524
    .line 34013525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v4

    .line 34013529
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v4

    .line 34013533
    div-int/lit8 v4, v4, 0x2

    .line 34013534
    .line 34013535
    const/high16 v5, 0x40d00000    # 6.5f

    .line 34013536
    .line 34013537
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v7

    .line 34013541
    add-int/2addr v4, v7

    .line 34013542
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013543
    .line 34013544
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013552
    .line 34013553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v2

    .line 34013557
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v2

    .line 34013561
    div-int/lit8 v2, v2, 0x2

    .line 34013562
    .line 34013563
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v4

    .line 34013567
    add-int/2addr v2, v4

    .line 34013568
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013569
    .line 34013570
    const p2, 0x7f1103e0

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p2

    .line 34013577
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    check-cast p2, Landroid/widget/ImageView;

    .line 34013581
    .line 34013582
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34013583
    .line 34013584
    const v2, 0x7f1103e1

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v2

    .line 34013591
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    check-cast v2, Landroid/widget/ImageView;

    .line 34013595
    .line 34013596
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34013597
    .line 34013598
    const v4, 0x7f1132e1

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v4

    .line 34013605
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    check-cast v4, Landroid/widget/TextView;

    .line 34013609
    .line 34013610
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34013611
    .line 34013612
    const v4, 0x7f1132e2

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object p1

    .line 34013619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013620
    .line 34013621
    .line 34013622
    check-cast p1, Landroid/widget/TextView;

    .line 34013623
    .line 34013624
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34013625
    .line 34013626
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013627
    .line 34013628
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object p1

    .line 34013632
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34013633
    .line 34013634
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013635
    .line 34013636
    .line 34013637
    move-result p1

    .line 34013638
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34013639
    .line 34013640
    const/16 p1, 0x14

    .line 34013641
    .line 34013642
    invoke-static {p2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-static {v2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-static {v1, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-static {v3, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013652
    .line 34013653
    .line 34013654
    return-void
.end method


