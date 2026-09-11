.class public Lv37/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv37/g;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/base/Args;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lw37/a;

.field public final t:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

.field public u:Lv37/f;

.field public v:Lv37/m;

.field public w:Lcom/dragon/read/pages/main/h2;

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    const/4 v1, -0x1

    .line 34013190
    iput v1, v0, Lv37/j;->b:I

    .line 34013192
    const-string v2, ""

    .line 34013194
    iput-object v2, v0, Lv37/j;->c:Ljava/lang/String;

    .line 34013196
    iput-object v2, v0, Lv37/j;->d:Ljava/lang/String;

    .line 34013198
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013200
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013203
    iput-object v3, v0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 34013205
    new-instance v3, Ljava/util/HashMap;

    .line 34013207
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013210
    iput-object v3, v0, Lv37/j;->f:Ljava/util/Map;

    .line 34013212
    new-instance v3, Ljava/util/ArrayList;

    .line 34013214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013217
    iput-object v3, v0, Lv37/j;->r:Ljava/util/ArrayList;

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    iput-object v4, v0, Lv37/j;->s:Lw37/a;

    .line 34013222
    iput-object v4, v0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 34013224
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013227
    move-result-object v4

    .line 34013228
    iput-object v4, v0, Lv37/j;->o:Landroid/content/Context;

    .line 34013230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013233
    move-result-object v5

    .line 34013234
    const v6, 0x7f0b004f

    .line 34013237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013240
    move-result v5

    .line 34013241
    iput v5, v0, Lv37/j;->a:I

    .line 34013243
    move-object/from16 v6, p2

    .line 34013245
    iput-object v6, v0, Lv37/j;->p:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013247
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 34013250
    move-result v6

    .line 34013251
    if-eqz v6, :cond_4f

    .line 34013253
    invoke-static {}, Lv37/j;->y()Z

    .line 34013256
    move-result v6

    .line 34013257
    if-nez v6, :cond_4f

    .line 34013259
    const v6, 0x7f050184

    .line 34013262
    goto :goto_52

    .line 34013263
    :cond_4f
    const v6, 0x7f050183

    .line 34013266
    :goto_52
    const/4 v7, 0x0

    .line 34013267
    move-object/from16 v8, p1

    .line 34013269
    invoke-static {v6, v8, v4, v7}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013272
    move-result-object v6

    .line 34013273
    iput-object v6, v0, Lv37/j;->g:Landroid/view/View;

    .line 34013275
    const v8, 0x7f110239

    .line 34013278
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v8

    .line 34013282
    check-cast v8, Landroid/view/ViewGroup;

    .line 34013284
    iput-object v8, v0, Lv37/j;->h:Landroid/view/ViewGroup;

    .line 34013286
    const v8, 0x7f111a78

    .line 34013289
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v9

    .line 34013293
    check-cast v9, Landroid/widget/ImageView;

    .line 34013295
    iput-object v9, v0, Lv37/j;->i:Landroid/widget/ImageView;

    .line 34013297
    const v10, 0x7f112521

    .line 34013300
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013303
    move-result-object v10

    .line 34013304
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013306
    iput-object v10, v0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013308
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013310
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->isShortSeriesWithTotalAppFontChangeEnable()Z

    .line 34013313
    move-result v12

    .line 34013314
    invoke-virtual {v10, v12}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 34013317
    const v12, 0x7f112fea

    .line 34013320
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object v12

    .line 34013324
    check-cast v12, Landroid/widget/ImageView;

    .line 34013326
    iput-object v12, v0, Lv37/j;->k:Landroid/widget/ImageView;

    .line 34013328
    const v13, 0x7f11116f

    .line 34013331
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v13

    .line 34013335
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34013337
    iput-object v13, v0, Lv37/j;->l:Landroid/widget/FrameLayout;

    .line 34013339
    const v13, 0x7f1124d4

    .line 34013342
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v13

    .line 34013346
    check-cast v13, Landroid/widget/TextView;

    .line 34013348
    iput-object v13, v0, Lv37/j;->m:Landroid/widget/TextView;

    .line 34013350
    const v14, 0x7f11258b

    .line 34013353
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object v6

    .line 34013357
    iput-object v6, v0, Lv37/j;->n:Landroid/view/View;

    .line 34013359
    const/4 v14, 0x3

    .line 34013360
    new-array v14, v14, [F

    .line 34013362
    fill-array-data v14, :array_1e4

    .line 34013365
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013368
    move-result-object v14

    .line 34013369
    move-object v15, v2

    .line 34013370
    const-wide/16 v1, 0x190

    .line 34013372
    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013375
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013377
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 34013382
    const-wide/16 v19, 0x0

    .line 34013384
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013389
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 34013391
    move-object/from16 v16, v1

    .line 34013393
    invoke-direct/range {v16 .. v24}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013396
    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013399
    new-instance v1, Lv37/h;

    .line 34013401
    invoke-direct {v1, v0}, Lv37/h;-><init>(Lv37/j;)V

    .line 34013404
    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013407
    new-instance v1, Lv37/i;

    .line 34013409
    invoke-direct {v1, v0, v14}, Lv37/i;-><init>(Lv37/j;Landroid/animation/ValueAnimator;)V

    .line 34013412
    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013415
    iput-object v14, v0, Lv37/j;->q:Landroid/animation/ValueAnimator;

    .line 34013417
    new-instance v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 34013419
    invoke-direct {v1, v10, v12}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;)V

    .line 34013422
    iput-object v1, v0, Lv37/j;->t:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 34013424
    iput-object v1, v0, Lv37/j;->u:Lv37/f;

    .line 34013426
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013433
    move-result v1

    .line 34013434
    const/4 v2, 0x6

    .line 34013435
    const/4 v11, 0x1

    .line 34013436
    if-ne v1, v2, :cond_10a

    .line 34013438
    sget-boolean v1, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    .line 34013440
    if-nez v1, :cond_10a

    .line 34013442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 34013445
    move-result v1

    .line 34013446
    if-nez v1, :cond_10a

    .line 34013448
    const/4 v1, 0x1

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v1, 0x0

    .line 34013451
    :goto_10b
    if-eqz v1, :cond_118

    .line 34013453
    invoke-direct/range {p0 .. p0}, Lv37/j;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v1

    .line 34013457
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34013459
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013462
    move-result v1

    .line 34013463
    goto :goto_122

    .line 34013464
    :cond_118
    invoke-direct/range {p0 .. p0}, Lv37/j;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object v1

    .line 34013468
    const/high16 v2, 0x42000000    # 32.0f

    .line 34013470
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013473
    move-result v1

    .line 34013474
    :goto_122
    invoke-static {v9, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013477
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 34013484
    move-result v1

    .line 34013485
    if-nez v1, :cond_135

    .line 34013487
    const/high16 v1, 0x41000000    # 8.0f

    .line 34013489
    invoke-static {v10, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013492
    goto :goto_13a

    .line 34013493
    :cond_135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34013495
    invoke-static {v10, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013498
    :goto_13a
    invoke-virtual {v0, v7}, Lv37/j;->z(Z)V

    .line 34013501
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013504
    if-ne v5, v11, :cond_19f

    .line 34013506
    invoke-static {}, Lv37/j;->y()Z

    .line 34013509
    move-result v1

    .line 34013510
    if-nez v1, :cond_19f

    .line 34013512
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 34013515
    move-result v1

    .line 34013516
    if-eqz v1, :cond_171

    .line 34013518
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013521
    move-result v1

    .line 34013522
    int-to-float v1, v1

    .line 34013523
    const/high16 v2, 0x43c30000    # 390.0f

    .line 34013525
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013528
    move-result v2

    .line 34013529
    int-to-float v2, v2

    .line 34013530
    div-float/2addr v1, v2

    .line 34013531
    const/16 v2, 0x1c

    .line 34013533
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013536
    move-result v3

    .line 34013537
    int-to-float v3, v3

    .line 34013538
    mul-float v3, v3, v1

    .line 34013540
    float-to-int v3, v3

    .line 34013541
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013544
    move-result v2

    .line 34013545
    int-to-float v2, v2

    .line 34013546
    mul-float v2, v2, v1

    .line 34013548
    float-to-int v2, v2

    .line 34013549
    invoke-static {v9, v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013552
    goto :goto_173

    .line 34013553
    :cond_171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013555
    :goto_173
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight;->a:Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight$a;

    .line 34013557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    const-string v2, "hg_bottom_tab_height_v615"

    .line 34013562
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight;->b:Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight;

    .line 34013564
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013567
    move-result-object v2

    .line 34013568
    move-object v3, v15

    .line 34013569
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight;

    .line 34013574
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabHeight;->enable:Z

    .line 34013576
    if-eqz v2, :cond_192

    .line 34013578
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013580
    mul-float v1, v1, v2

    .line 34013582
    invoke-static {v10, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013585
    goto :goto_199

    .line 34013586
    :cond_192
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34013588
    mul-float v1, v1, v2

    .line 34013590
    invoke-static {v10, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013593
    :goto_199
    const v1, 0x7f0d0fdd

    .line 34013596
    invoke-static {v10, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013599
    :cond_19f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 34013602
    move-result v1

    .line 34013603
    if-eqz v1, :cond_1dd

    .line 34013605
    const/4 v1, 0x0

    .line 34013606
    invoke-static {v10, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013609
    const/high16 v1, 0x41600000    # 14.0f

    .line 34013611
    invoke-virtual {v10, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013614
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013617
    move-result-object v1

    .line 34013618
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013620
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013623
    move-result-object v2

    .line 34013624
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013626
    const/16 v3, 0x14

    .line 34013628
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013631
    move-result v3

    .line 34013632
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013635
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013637
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013639
    const/4 v1, -0x1

    .line 34013640
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013645
    move-result-object v1

    .line 34013646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013649
    move-result-object v2

    .line 34013650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013653
    move-result-object v3

    .line 34013654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013657
    move-result-object v4

    .line 34013658
    invoke-static {v6, v1, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013661
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Lv37/j;->turn2PureTextStyle()V

    .line 34013664
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013667
    return-void

    .line 34013668
    :array_1e4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->o:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public static y()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lr82/f;->a()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


# virtual methods
.method public final a()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->p:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 2
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lv37/j;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public e(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lv37/j;->h()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-eq v0, p1, :cond_48

    .line 17104904
    invoke-virtual {p0}, Lv37/j;->b()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_48

    .line 17104910
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 17104912
    if-eqz p1, :cond_13

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :cond_13
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104918
    invoke-static {}, Lv37/j;->y()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_29

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104931
    move-result v1

    .line 17104932
    neg-int v1, v1

    .line 17104933
    int-to-float v1, v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104937
    :goto_29
    const-string v0, ""

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    const-string v1, "red_point"

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_45

    .line 17104947
    iget-object p1, p0, Lv37/j;->d:Ljava/lang/String;

    .line 17104949
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_4d

    .line 17104955
    iput-object v1, p0, Lv37/j;->d:Ljava/lang/String;

    .line 17104957
    iget-object p1, p0, Lv37/j;->c:Ljava/lang/String;

    .line 17104959
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-static {p1, v1, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    iput-object v0, p0, Lv37/j;->d:Ljava/lang/String;

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object p1, p0, Lv37/j;->n:Landroid/view/View;

    .line 17104970
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lv37/j;->y()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-object v0, p0, Lv37/j;->t:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973837
    move-result v1

    .line 16973838
    if-ne p1, v1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iget-boolean v1, v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d:Z

    .line 16973845
    if-eq v1, p1, :cond_1c

    .line 16973847
    iput-boolean p1, v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d:Z

    .line 16973849
    invoke-virtual {v0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d()V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final g(Lcom/dragon/read/pages/main/g2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lv37/j;->x:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

.method public getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lv37/j;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v0, v0, Ljava/lang/String;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 196626
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/String;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    return-object v0
.end method

.method public final getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->f:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public i(ZZZ)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    if-eqz p2, :cond_c6

    .line 50790403
    invoke-static {}, Lv37/j;->y()Z

    .line 50790406
    move-result v1

    .line 50790407
    if-eqz v1, :cond_c6

    .line 50790409
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 50790411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 50790417
    move-result-object v2

    .line 50790418
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->advanceCancelBottomTabAnimation:Z

    .line 50790420
    if-eqz v2, :cond_25

    .line 50790422
    iget-object v2, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790424
    if-eqz v2, :cond_25

    .line 50790426
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50790429
    move-result v2

    .line 50790430
    if-eqz v2, :cond_25

    .line 50790432
    iget-object v2, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790434
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50790437
    :cond_25
    invoke-static {}, Lv37/j;->y()Z

    .line 50790440
    move-result v2

    .line 50790441
    if-nez v2, :cond_2d

    .line 50790443
    goto/16 :goto_cb

    .line 50790445
    :cond_2d
    iget-object v2, p0, Lv37/j;->x:Lkotlin/jvm/functions/Function0;

    .line 50790447
    if-eqz v2, :cond_3f

    .line 50790449
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790452
    move-result-object v2

    .line 50790453
    check-cast v2, Ljava/lang/Boolean;

    .line 50790455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_3f

    .line 50790461
    const/4 v2, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v2, 0x0

    .line 50790464
    :goto_40
    iget-object v3, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790466
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50790469
    move-result v3

    .line 50790470
    const v4, 0x7f0d0063

    .line 50790473
    if-eqz p1, :cond_54

    .line 50790475
    if-eqz v2, :cond_54

    .line 50790477
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790479
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790482
    move-result v2

    .line 50790483
    goto :goto_91

    .line 50790484
    :cond_54
    const v5, 0x7f0d006a

    .line 50790487
    if-nez p1, :cond_62

    .line 50790489
    if-eqz v2, :cond_62

    .line 50790491
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790493
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790496
    move-result v2

    .line 50790497
    goto :goto_91

    .line 50790498
    :cond_62
    if-eqz p1, :cond_7b

    .line 50790500
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_71

    .line 50790506
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790508
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790511
    move-result v2

    .line 50790512
    goto :goto_91

    .line 50790513
    :cond_71
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790515
    const v4, 0x7f0d0026

    .line 50790518
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790521
    move-result v2

    .line 50790522
    goto :goto_91

    .line 50790523
    :cond_7b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790526
    move-result v2

    .line 50790527
    if-eqz v2, :cond_88

    .line 50790529
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790531
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790534
    move-result v2

    .line 50790535
    goto :goto_91

    .line 50790536
    :cond_88
    iget-object v2, p0, Lv37/j;->o:Landroid/content/Context;

    .line 50790538
    const v4, 0x7f0d002d

    .line 50790541
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790544
    move-result v2

    .line 50790545
    :goto_91
    if-ne v3, v2, :cond_94

    .line 50790547
    goto :goto_cb

    .line 50790548
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 50790554
    move-result-object v1

    .line 50790555
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->advanceCancelBottomTabAnimation:Z

    .line 50790557
    if-nez v1, :cond_ae

    .line 50790559
    iget-object v1, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790561
    if-eqz v1, :cond_ae

    .line 50790563
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50790566
    move-result v1

    .line 50790567
    if-eqz v1, :cond_ae

    .line 50790569
    iget-object v1, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790571
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50790574
    :cond_ae
    iget-object v1, p0, Lv37/j;->s:Lw37/a;

    .line 50790576
    if-eqz v1, :cond_cb

    .line 50790578
    invoke-interface {v1, p0, p1, v2}, Lw37/a;->b(Lv37/j;ZI)Landroid/animation/AnimatorSet;

    .line 50790581
    move-result-object v1

    .line 50790582
    iput-object v1, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790584
    new-instance v2, Lv37/l;

    .line 50790586
    invoke-direct {v2, p0, p1}, Lv37/l;-><init>(Lv37/j;Z)V

    .line 50790589
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790592
    iget-object v1, p0, Lv37/j;->y:Landroid/animation/AnimatorSet;

    .line 50790594
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50790597
    goto :goto_cb

    .line 50790598
    :cond_c6
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790600
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50790603
    :cond_cb
    :goto_cb
    iget-object v1, p0, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50790605
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50790608
    invoke-virtual {p0, p3}, Lv37/j;->z(Z)V

    .line 50790611
    if-eqz p2, :cond_122

    .line 50790613
    if-eqz p1, :cond_122

    .line 50790615
    iget p2, p0, Lv37/j;->a:I

    .line 50790617
    if-ne p2, v0, :cond_122

    .line 50790619
    invoke-static {}, Lv37/j;->y()Z

    .line 50790622
    move-result p2

    .line 50790623
    if-nez p2, :cond_122

    .line 50790625
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790627
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->bottomTabDynamicEffectEnable()Z

    .line 50790630
    move-result p3

    .line 50790631
    if-eqz p3, :cond_f9

    .line 50790633
    invoke-interface {p2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 50790636
    move-result p2

    .line 50790637
    if-nez p2, :cond_f9

    .line 50790639
    iget-object p2, p0, Lv37/j;->q:Landroid/animation/ValueAnimator;

    .line 50790641
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50790644
    iget-object p2, p0, Lv37/j;->q:Landroid/animation/ValueAnimator;

    .line 50790646
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50790649
    :cond_f9
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration;->a:Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration$a;

    .line 50790651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    const-string p2, "hg_bottom_tab_vibration_v615"

    .line 50790656
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration;->b:Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration;

    .line 50790658
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    move-result-object p2

    .line 50790662
    const-string p3, ""

    .line 50790664
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration;

    .line 50790669
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/HgBottomTabVibration;->enable:Z

    .line 50790671
    if-eqz p2, :cond_122

    .line 50790673
    invoke-direct {p0}, Lv37/j;->getContext()Landroid/content/Context;

    .line 50790676
    move-result-object p2

    .line 50790677
    const-string p3, "vibrator"

    .line 50790679
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790682
    move-result-object p2

    .line 50790683
    check-cast p2, Landroid/os/Vibrator;

    .line 50790685
    const-wide/16 v0, 0x14

    .line 50790687
    invoke-static {p2, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50790690
    :cond_122
    iget-object p2, p0, Lv37/j;->u:Lv37/f;

    .line 50790692
    invoke-interface {p2, p1}, Lv37/f;->f(Z)V

    .line 50790695
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 131079
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 131084
    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_14

    .line 33947654
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 33947656
    const/16 p2, 0x8

    .line 33947658
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947661
    iget-object p1, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->clear()V

    .line 33947666
    goto/16 :goto_85

    .line 33947668
    :cond_14
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947674
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 33947676
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    invoke-virtual {p0, p2}, Lv37/j;->x(Ljava/lang/String;)V

    .line 33947682
    if-ltz p1, :cond_27

    .line 33947684
    iput p1, p0, Lv37/j;->b:I

    .line 33947686
    goto :goto_74

    .line 33947687
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947693
    move-result p1

    .line 33947694
    const v0, 0xf4672

    .line 33947697
    const/4 v2, 0x2

    .line 33947698
    const/4 v3, -0x1

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    if-eq p1, v0, :cond_57

    .line 33947702
    const v0, 0x11b297

    .line 33947705
    if-eq p1, v0, :cond_4c

    .line 33947707
    const v0, 0x17032b4

    .line 33947710
    if-eq p1, v0, :cond_41

    .line 33947712
    goto :goto_5f

    .line 33947713
    :cond_41
    const-string p1, "\u5f00\u5b9d\u7bb1"

    .line 33947715
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_4a

    .line 33947721
    goto :goto_5f

    .line 33947722
    :cond_4a
    const/4 p1, 0x2

    .line 33947723
    goto :goto_62

    .line 33947724
    :cond_4c
    const-string p1, "\u8d5a\u94b1"

    .line 33947726
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    move-result p1

    .line 33947730
    if-nez p1, :cond_55

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    const/4 p1, 0x1

    .line 33947734
    goto :goto_62

    .line 33947735
    :cond_57
    const-string p1, "\u7b7e\u5230"

    .line 33947737
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    move-result p1

    .line 33947741
    if-nez p1, :cond_61

    .line 33947743
    :goto_5f
    const/4 p1, -0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :goto_62
    if-eqz p1, :cond_72

    .line 33947748
    if-eq p1, v4, :cond_6f

    .line 33947750
    if-eq p1, v2, :cond_6b

    .line 33947752
    iput v3, p0, Lv37/j;->b:I

    .line 33947754
    goto :goto_74

    .line 33947755
    :cond_6b
    const/4 p1, 0x5

    .line 33947756
    iput p1, p0, Lv37/j;->b:I

    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    iput v1, p0, Lv37/j;->b:I

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    iput v4, p0, Lv37/j;->b:I

    .line 33947764
    :goto_74
    iget-object p1, p0, Lv37/j;->d:Ljava/lang/String;

    .line 33947766
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result p1

    .line 33947770
    if-nez p1, :cond_85

    .line 33947772
    iput-object p2, p0, Lv37/j;->d:Ljava/lang/String;

    .line 33947774
    iget-object p1, p0, Lv37/j;->c:Ljava/lang/String;

    .line 33947776
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 33947778
    invoke-static {p1, p2, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method

.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 262146
    iget-object v1, p0, Lv37/j;->v:Lv37/m;

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    if-nez v1, :cond_14

    .line 262153
    new-instance v0, Lv37/m;

    .line 262155
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262157
    iget-object v2, p0, Lv37/j;->l:Landroid/widget/FrameLayout;

    .line 262159
    invoke-direct {v0, v1, v2}, Lv37/m;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;)V

    .line 262162
    iput-object v0, p0, Lv37/j;->v:Lv37/m;

    .line 262164
    :cond_14
    iget-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-interface {v0, v1}, Lv37/f;->b(Z)V

    .line 262170
    iget-object v0, p0, Lv37/j;->v:Lv37/m;

    .line 262172
    iput-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lv37/m;->f(Z)V

    .line 262178
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv37/j;->c:Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->reportMainTabTipsShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 196610
    iget-object v1, p0, Lv37/j;->t:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 196612
    if-ne v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    invoke-interface {v0, v1}, Lv37/f;->b(Z)V

    .line 196619
    iget-object v0, p0, Lv37/j;->t:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 196621
    iput-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f(Z)V

    .line 196627
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv37/j;->c:Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->reportMainTabTipsClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final s(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lv37/j;->y()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 16908296
    invoke-interface {v0, p1}, Lv37/f;->a(I)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    iget-object v1, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973839
    :cond_f
    iget-object p1, p0, Lv37/j;->c:Ljava/lang/String;

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointClick(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    return-void
.end method

.method public turn2PureTextStyle()V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 458752
    invoke-static {}, Lv37/j;->y()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 458762
    move-result v0

    .line 458763
    if-eqz v0, :cond_11

    .line 458765
    const v0, 0x3f8ccccd    # 1.1f

    .line 458768
    goto :goto_13

    .line 458769
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458771
    :goto_13
    iget-object v1, p0, Lv37/j;->i:Landroid/widget/ImageView;

    .line 458773
    const/16 v2, 0x8

    .line 458775
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458778
    iget-object v1, p0, Lv37/j;->s:Lw37/a;

    .line 458780
    if-eqz v1, :cond_28

    .line 458782
    iget-object v2, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458784
    invoke-interface {v1}, Lw37/a;->a()F

    .line 458787
    move-result v1

    .line 458788
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458791
    goto :goto_5a

    .line 458792
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 458795
    move-result v1

    .line 458796
    if-nez v1, :cond_53

    .line 458798
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 458805
    move-result v1

    .line 458806
    if-eqz v1, :cond_39

    .line 458808
    goto :goto_53

    .line 458809
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 458816
    move-result v1

    .line 458817
    if-eqz v1, :cond_4b

    .line 458819
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458821
    const/high16 v2, 0x41a80000    # 21.0f

    .line 458823
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458826
    goto :goto_5a

    .line 458827
    :cond_4b
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458829
    const/high16 v2, 0x41800000    # 16.0f

    .line 458831
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458834
    goto :goto_5a

    .line 458835
    :cond_53
    :goto_53
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458837
    const/high16 v2, 0x41900000    # 18.0f

    .line 458839
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458842
    :goto_5a
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458844
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458847
    move-result-object v1

    .line 458848
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458850
    const/4 v2, 0x0

    .line 458851
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458853
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458855
    iget-object v3, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458857
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458860
    iget-object v1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458862
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458865
    move-result-object v1

    .line 458866
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458868
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 458870
    const/4 v3, -0x1

    .line 458871
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 458873
    const v3, 0x7f112521

    .line 458876
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 458878
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458880
    const/4 v4, 0x7

    .line 458881
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458884
    move-result v4

    .line 458885
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458887
    iget-object v4, p0, Lv37/j;->o:Landroid/content/Context;

    .line 458889
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458892
    move-result-object v4

    .line 458893
    const v5, 0x7f0c0282

    .line 458896
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458899
    move-result v4

    .line 458900
    mul-float v4, v4, v0

    .line 458902
    float-to-int v4, v4

    .line 458903
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 458905
    iget-object v4, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458907
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458910
    iget-object v4, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458912
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 458914
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 458917
    move-result v6

    .line 458918
    if-eqz v6, :cond_af

    .line 458920
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458923
    move-result-object v5

    .line 458924
    if-eqz v5, :cond_af

    .line 458926
    goto :goto_b4

    .line 458927
    :cond_af
    const/4 v5, 0x1

    .line 458928
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 458931
    move-result-object v5

    .line 458932
    :goto_b4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a()Z

    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_c5

    .line 458941
    iget-object v4, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458943
    const/high16 v5, 0x41200000    # 10.0f

    .line 458945
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458948
    goto :goto_cc

    .line 458949
    :cond_c5
    iget-object v4, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458951
    const/high16 v5, 0x41100000    # 9.0f

    .line 458953
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458956
    :goto_cc
    iget-object v4, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 458958
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 458960
    div-int/lit8 v1, v1, 0x2

    .line 458962
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458965
    move-result-object v5

    .line 458966
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458968
    if-nez v6, :cond_db

    .line 458970
    goto :goto_e8

    .line 458971
    :cond_db
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458977
    int-to-float v1, v1

    .line 458978
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458981
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458984
    :goto_e8
    iget-object v1, p0, Lv37/j;->n:Landroid/view/View;

    .line 458986
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458989
    move-result-object v1

    .line 458990
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458992
    iget-object v4, p0, Lv37/j;->o:Landroid/content/Context;

    .line 458994
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458997
    move-result-object v4

    .line 458998
    const v5, 0x7f0c0281

    .line 459001
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459004
    move-result v4

    .line 459005
    mul-float v4, v4, v0

    .line 459007
    float-to-int v4, v4

    .line 459008
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 459010
    iget-object v4, p0, Lv37/j;->o:Landroid/content/Context;

    .line 459012
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459015
    move-result-object v4

    .line 459016
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459019
    move-result v4

    .line 459020
    mul-float v4, v4, v0

    .line 459022
    float-to-int v0, v4

    .line 459023
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 459025
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 459027
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 459029
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459031
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 459033
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 459035
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459038
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 459040
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 459042
    div-int/lit8 v1, v1, 0x2

    .line 459044
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459047
    move-result-object v2

    .line 459048
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459050
    if-nez v3, :cond_12d

    .line 459052
    goto :goto_13a

    .line 459053
    :cond_12d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459056
    move-result-object v2

    .line 459057
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459059
    int-to-float v1, v1

    .line 459060
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459063
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459066
    :goto_13a
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv37/j;->i:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv37/j;->b:I

    .line 2
    return v0
.end method

.method public final w(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lv37/j;->y()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lv37/j;->u:Lv37/f;

    .line 16908296
    invoke-interface {v0, p1}, Lv37/f;->b(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lv37/j;->y()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17235977
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-static {p1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17235984
    move-result v0

    .line 17235985
    const/16 v1, 0x8

    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235990
    move-result v2

    .line 17235991
    int-to-float v2, v2

    .line 17235992
    add-float/2addr v0, v2

    .line 17235993
    iget-object v2, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17235995
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 17235998
    move-result v2

    .line 17235999
    if-lez v2, :cond_2c

    .line 17236001
    iget-object v2, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236003
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 17236006
    move-result v2

    .line 17236007
    int-to-float v2, v2

    .line 17236008
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236011
    move-result v0

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17236018
    iget-object v2, p0, Lv37/j;->p:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236020
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236022
    const/4 v4, 0x6

    .line 17236023
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236025
    if-eq v2, v3, :cond_dd

    .line 17236027
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236030
    move-result v2

    .line 17236031
    neg-int v2, v2

    .line 17236032
    int-to-float v2, v2

    .line 17236033
    sget-object v3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17236041
    move-result v3

    .line 17236042
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 17236049
    move-result v4

    .line 17236050
    const/4 v6, 0x1

    .line 17236051
    xor-int/2addr v4, v6

    .line 17236052
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17236059
    move-result v7

    .line 17236060
    const/16 v8, 0x168

    .line 17236062
    const/4 v9, 0x0

    .line 17236063
    if-gt v7, v8, :cond_63

    .line 17236065
    const/4 v7, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v7, 0x0

    .line 17236068
    :goto_64
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-virtual {v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17236075
    move-result v8

    .line 17236076
    if-eqz v3, :cond_75

    .line 17236078
    if-eqz v4, :cond_75

    .line 17236080
    if-nez v7, :cond_76

    .line 17236082
    if-eqz v8, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :cond_76
    :goto_76
    if-eqz v6, :cond_7a

    .line 17236088
    neg-float v2, v0

    .line 17236089
    div-float/2addr v2, v5

    .line 17236090
    :cond_7a
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236092
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->enableBottomTabBubbleOpt()Z

    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_d7

    .line 17236098
    iget-object v3, p0, Lv37/j;->g:Landroid/view/View;

    .line 17236100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236103
    move-result v3

    .line 17236104
    iget-object v4, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236106
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236109
    move-result-object v4

    .line 17236110
    iget-object v6, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236112
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-static {v4, v6}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236119
    move-result v4

    .line 17236120
    if-gtz v3, :cond_bc

    .line 17236122
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 17236124
    const v1, 0x7f11116f

    .line 17236127
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-nez v0, :cond_b6

    .line 17236133
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 17236135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236137
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236140
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 17236142
    new-instance v1, Lv37/j$a;

    .line 17236144
    invoke-direct {v1, p0, p1}, Lv37/j$a;-><init>(Lv37/j;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17236155
    return-void

    .line 17236156
    :cond_bc
    int-to-float p1, v3

    .line 17236157
    div-float v3, p1, v5

    .line 17236159
    div-float v6, v4, v5

    .line 17236161
    add-float/2addr v3, v6

    .line 17236162
    sub-float v4, p1, v4

    .line 17236164
    div-float/2addr v4, v5

    .line 17236165
    add-float/2addr p1, v4

    .line 17236166
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236169
    move-result v1

    .line 17236170
    int-to-float v1, v1

    .line 17236171
    add-float v4, v3, v2

    .line 17236173
    add-float/2addr v4, v0

    .line 17236174
    add-float/2addr v4, v1

    .line 17236175
    cmpl-float v4, v4, p1

    .line 17236177
    if-lez v4, :cond_d7

    .line 17236179
    sub-float/2addr p1, v1

    .line 17236180
    sub-float/2addr p1, v3

    .line 17236181
    sub-float v2, p1, v0

    .line 17236183
    :cond_d7
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236185
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17236188
    goto :goto_122

    .line 17236189
    :cond_dd
    iget-object p1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236194
    move-result p1

    .line 17236195
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236197
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236204
    move-result v1

    .line 17236205
    div-int/2addr p1, v1

    .line 17236206
    iget-object v1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236208
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236211
    move-result-object v1

    .line 17236212
    iget-object v2, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236214
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v1, v2}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236221
    move-result v1

    .line 17236222
    int-to-float v2, p1

    .line 17236223
    div-float/2addr v2, v5

    .line 17236224
    div-float/2addr v1, v5

    .line 17236225
    add-float/2addr v2, v1

    .line 17236226
    const/4 v1, 0x2

    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236230
    move-result v1

    .line 17236231
    add-float v3, v2, v0

    .line 17236233
    sub-int/2addr p1, v1

    .line 17236234
    int-to-float p1, p1

    .line 17236235
    cmpl-float v1, v3, p1

    .line 17236237
    if-lez v1, :cond_117

    .line 17236239
    iget-object v1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236241
    sub-float/2addr p1, v2

    .line 17236242
    sub-float/2addr p1, v0

    .line 17236243
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17236246
    goto :goto_122

    .line 17236247
    :cond_117
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17236249
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236252
    move-result v0

    .line 17236253
    neg-int v0, v0

    .line 17236254
    int-to-float v0, v0

    .line 17236255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17236258
    :goto_122
    return-void
.end method

.method public final z(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lv37/j;->a:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-ne v0, v1, :cond_1b

    .line 17170437
    invoke-static {}, Lv37/j;->y()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_1b

    .line 17170443
    const v0, 0x7f0d0320

    .line 17170446
    const v2, 0x7f0d0756

    .line 17170449
    const v3, 0x7f0d002a

    .line 17170452
    const v4, 0x7f0d004c

    .line 17170455
    const v5, 0x7f0d0fdd

    .line 17170458
    goto :goto_2a

    .line 17170459
    :cond_1b
    const v0, 0x7f0d002d

    .line 17170462
    const v2, 0x7f0d006a

    .line 17170465
    const v3, 0x7f0d0026

    .line 17170468
    const v4, 0x7f0d0063

    .line 17170471
    const v5, 0x7f0d0fdb

    .line 17170474
    :goto_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v6, v0, v2, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 17170481
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 17170483
    invoke-direct {v0, v3, v4, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 17170486
    iput-object v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 17170488
    iput v5, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 17170490
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17170492
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17170495
    iput-boolean p1, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 17170497
    new-array v2, v1, [Landroid/view/View;

    .line 17170499
    iget-object v3, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    aput-object v3, v2, v4

    .line 17170504
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 17170507
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 17170510
    move-result-object v2

    .line 17170511
    const v3, 0x7f022d44

    .line 17170514
    const v5, 0x7f022d43

    .line 17170517
    invoke-virtual {v2, v3, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 17170520
    iput v3, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 17170522
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17170525
    iput-boolean p1, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 17170527
    new-array v6, v1, [Landroid/view/View;

    .line 17170529
    iget-object v7, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17170531
    aput-object v7, v6, v4

    .line 17170533
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 17170536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v3, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 17170543
    iput v3, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 17170545
    const v3, 0x7f0d0d8d

    .line 17170548
    const v5, 0x7f0d0040

    .line 17170551
    invoke-virtual {v2, v5, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 17170554
    iput v5, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 17170556
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17170559
    iput-boolean p1, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 17170561
    new-array p1, v1, [Landroid/view/View;

    .line 17170563
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 17170565
    aput-object v0, p1, v4

    .line 17170567
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 17170570
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_94

    .line 17170576
    const p1, 0x7f0d0827

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    const p1, 0x7f0d0823

    .line 17170583
    :goto_97
    iget-object v0, p0, Lv37/j;->k:Landroid/widget/ImageView;

    .line 17170585
    iget-object v1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170594
    move-result p1

    .line 17170595
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170598
    iget-object p1, p0, Lv37/j;->w:Lcom/dragon/read/pages/main/h2;

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/h2;->run()V

    .line 17170605
    :cond_ad
    return-void
.end method
