.class public final Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

.field public g:Landroid/view/View;

.field public h:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

.field public i:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/Integer;

.field public final t:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

.field public final u:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->t:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->u:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;

    .line 196625
    return-void
.end method

.method public static X0(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x0

    .line 33816580
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [F

    .line 33816586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-eqz p1, :cond_11

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816595
    :goto_13
    aput v4, v1, v0

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    :goto_19
    const/4 v0, 0x1

    .line 33816602
    aput v2, v1, v0

    .line 33816604
    const-string v0, "alpha"

    .line 33816606
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-wide/16 v1, 0x12c

    .line 33816612
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816615
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816617
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816620
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816623
    new-instance v1, Lrx3/o;

    .line 33816625
    invoke-direct {v1, p0, p1}, Lrx3/o;-><init>(Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;Z)V

    .line 33816628
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816631
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816634
    return-void
.end method


# virtual methods
.method public final W0(IZ)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-ne p1, v0, :cond_8

    .line 34013187
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013189
    if-eqz v1, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    const/4 v1, -0x1

    .line 34013193
    if-ne p1, v1, :cond_10

    .line 34013195
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013197
    if-nez p1, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013202
    xor-int/2addr p1, v0

    .line 34013203
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013205
    const/4 v1, 0x4

    .line 34013206
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013208
    const-string v2, "tab_name"

    .line 34013210
    const-string v3, "category"

    .line 34013212
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013215
    move-result-object v2

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    aput-object v2, v1, v3

    .line 34013219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 34013222
    move-result-object v2

    .line 34013223
    if-nez v2, :cond_2a

    .line 34013225
    goto :goto_38

    .line 34013226
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013229
    move-result v2

    .line 34013230
    if-ne v2, v0, :cond_38

    .line 34013232
    const v2, 0x7f060776

    .line 34013235
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013238
    move-result-object v2

    .line 34013239
    goto :goto_3f

    .line 34013240
    :cond_38
    :goto_38
    const v2, 0x7f060772

    .line 34013243
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013246
    move-result-object v2

    .line 34013247
    :goto_3f
    const-string v4, "filter_type"

    .line 34013249
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013252
    move-result-object v2

    .line 34013253
    aput-object v2, v1, v0

    .line 34013255
    if-eqz p1, :cond_4c

    .line 34013257
    const-string p1, "expand"

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const-string p1, "fold"

    .line 34013262
    :goto_4e
    const-string v2, "status"

    .line 34013264
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013267
    move-result-object p1

    .line 34013268
    const/4 v2, 0x2

    .line 34013269
    aput-object p1, v1, v2

    .line 34013271
    if-eqz p2, :cond_5c

    .line 34013273
    const-string p1, "click"

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const-string p1, "auto"

    .line 34013278
    :goto_5e
    const-string p2, "switch_type"

    .line 34013280
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013283
    move-result-object p1

    .line 34013284
    const/4 p2, 0x3

    .line 34013285
    aput-object p1, v1, p2

    .line 34013287
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013290
    move-result-object p1

    .line 34013291
    const-string p2, "click_filter_type_switch_button"

    .line 34013293
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->k:Landroid/animation/AnimatorSet;

    .line 34013298
    if-eqz p1, :cond_77

    .line 34013300
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013303
    :cond_77
    new-instance p1, Ljava/util/ArrayList;

    .line 34013305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013308
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->c:Landroid/view/View;

    .line 34013310
    const/4 v1, 0x0

    .line 34013311
    if-eqz p2, :cond_a1

    .line 34013313
    new-array v4, v2, [F

    .line 34013315
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013317
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 34013319
    if-eqz v5, :cond_8b

    .line 34013321
    const/4 v7, 0x0

    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 34013325
    :goto_8d
    aput v7, v4, v3

    .line 34013327
    if-eqz v5, :cond_92

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v6, 0x0

    .line 34013331
    :goto_93
    aput v6, v4, v0

    .line 34013333
    const-string v5, "rotation"

    .line 34013335
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013338
    move-result-object p2

    .line 34013339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013342
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013345
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->f:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 34013347
    if-eqz p2, :cond_13f

    .line 34013349
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013352
    move-result v4

    .line 34013353
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013355
    if-eqz v5, :cond_b0

    .line 34013357
    int-to-float v5, v4

    .line 34013358
    neg-float v5, v5

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v5, 0x0

    .line 34013361
    :goto_b1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 34013364
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013366
    if-eqz v5, :cond_ba

    .line 34013368
    const/4 v5, 0x0

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    int-to-float v5, v4

    .line 34013371
    neg-float v5, v5

    .line 34013372
    :goto_bc
    new-array v6, v2, [F

    .line 34013374
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 34013377
    move-result v7

    .line 34013378
    aput v7, v6, v3

    .line 34013380
    aput v5, v6, v0

    .line 34013382
    const-string v5, "translationY"

    .line 34013384
    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013387
    move-result-object v5

    .line 34013388
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013391
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013394
    new-array v5, v2, [F

    .line 34013396
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013398
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013400
    if-eqz v6, :cond_dc

    .line 34013402
    const/4 v8, 0x0

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013406
    :goto_de
    aput v8, v5, v3

    .line 34013408
    if-eqz v6, :cond_e4

    .line 34013410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013412
    :cond_e4
    aput v1, v5, v0

    .line 34013414
    const-string v1, "alpha"

    .line 34013416
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013423
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013426
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->g:Landroid/view/View;

    .line 34013428
    if-eqz p2, :cond_13f

    .line 34013430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v5

    .line 34013438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v6

    .line 34013442
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013444
    if-eqz v7, :cond_108

    .line 34013446
    move v7, v4

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v7, 0x0

    .line 34013449
    :goto_109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    move-result-object v7

    .line 34013453
    invoke-static {p2, v1, v5, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013456
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013458
    if-eqz v1, :cond_115

    .line 34013460
    const/4 v4, 0x0

    .line 34013461
    :cond_115
    new-array v1, v2, [I

    .line 34013463
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013466
    move-result-object v2

    .line 34013467
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013469
    if-eqz v5, :cond_122

    .line 34013471
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v2, 0x0

    .line 34013475
    :goto_123
    if-eqz v2, :cond_128

    .line 34013477
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v2, 0x0

    .line 34013481
    :goto_129
    aput v2, v1, v3

    .line 34013483
    aput v4, v1, v0

    .line 34013485
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013488
    move-result-object v1

    .line 34013489
    new-instance v2, Lrx3/d;

    .line 34013491
    invoke-direct {v2, p2}, Lrx3/d;-><init>(Landroid/view/View;)V

    .line 34013494
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013500
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013503
    :cond_13f
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34013505
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013508
    const-wide/16 v1, 0x12c

    .line 34013510
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013513
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34013515
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34013518
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013521
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->k:Landroid/animation/AnimatorSet;

    .line 34013523
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34013526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->k:Landroid/animation/AnimatorSet;

    .line 34013528
    if-eqz p1, :cond_15d

    .line 34013530
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013533
    :cond_15d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 34013536
    move-result-object p1

    .line 34013537
    if-nez p1, :cond_164

    .line 34013539
    goto :goto_16a

    .line 34013540
    :cond_164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013543
    move-result p1

    .line 34013544
    if-eqz p1, :cond_170

    .line 34013546
    :goto_16a
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->j:Z

    .line 34013548
    if-eqz p1, :cond_16f

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    const/4 v0, 0x0

    .line 34013552
    :cond_170
    :goto_170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b1(Z)V

    .line 34013555
    return-void
.end method

.method public final Y0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->f:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->getSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public final a1(Z)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 17104904
    :cond_8
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    cmp-long v4, v0, v2

    .line 17104910
    if-gtz v4, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    if-eqz p1, :cond_16

    .line 17104915
    const-string v0, "enter_category_page"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v0, "stay_category_page"

    .line 17104920
    :goto_18
    const/4 v1, 0x2

    .line 17104921
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104923
    const-string v4, "tab_name"

    .line 17104925
    const-string v5, "category"

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    aput-object v4, v1, v5

    .line 17104934
    const v4, 0x7f060776

    .line 17104937
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "category_page_name"

    .line 17104943
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    aput-object v4, v1, v5

    .line 17104950
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v4, "stay_time"

    .line 17104956
    if-nez p1, :cond_4f

    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    move-result-wide v5

    .line 17104962
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 17104964
    sub-long/2addr v5, v7

    .line 17104965
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 17104974
    goto :goto_6e

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->q:Ljava/lang/String;

    .line 17104977
    if-eqz p1, :cond_6e

    .line 17104979
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    const-string v5, "enter_from_book_id"

    .line 17104984
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104990
    move-result-wide v5

    .line 17104991
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->r:J

    .line 17104993
    sub-long/2addr v5, v7

    .line 17104994
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    const/4 p1, 0x0

    .line 17105002
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->q:Ljava/lang/String;

    .line 17105004
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->r:J

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105009
    return-void
.end method

.method public final b1(Z)V
    .registers 13

    .prologue
    .line 17170432
    const v0, 0x7f110a15

    .line 17170435
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170444
    if-nez v7, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    if-eqz p1, :cond_18

    .line 17170449
    const v1, 0x7f0d0d56

    .line 17170452
    const v8, 0x7f0d0d56

    .line 17170455
    goto :goto_1e

    .line 17170456
    :cond_18
    const v1, 0x7f0d003c

    .line 17170459
    const v8, 0x7f0d003c

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_24

    .line 17170464
    const p1, 0x7f0d0d55

    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    const p1, 0x7f0d004a

    .line 17170471
    :goto_27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    if-eqz v2, :cond_33

    .line 17170480
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v3

    .line 17170484
    :goto_34
    if-eqz v1, :cond_40

    .line 17170486
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17170489
    move-result v1

    .line 17170490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v4, v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v3

    .line 17170497
    :goto_41
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170500
    move-result-object v1

    .line 17170501
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170505
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v1, v3

    .line 17170509
    :goto_4d
    if-eqz v1, :cond_59

    .line 17170511
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17170514
    move-result v1

    .line 17170515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v1

    .line 17170519
    move-object v6, v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v6, v3

    .line 17170522
    :goto_5a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_65

    .line 17170528
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170531
    move-result v1

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170536
    move-result v1

    .line 17170537
    :goto_69
    move v5, v1

    .line 17170538
    if-nez v4, :cond_81

    .line 17170540
    if-nez v6, :cond_81

    .line 17170542
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {v7, v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170565
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170568
    :cond_88
    const/4 v1, 0x2

    .line 17170569
    new-array v1, v1, [F

    .line 17170571
    fill-array-data v1, :array_be

    .line 17170574
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170577
    move-result-object v9

    .line 17170578
    const-wide/16 v1, 0x12c

    .line 17170580
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170583
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170585
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170588
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170591
    new-instance v10, Lrx3/e;

    .line 17170593
    move-object v1, v10

    .line 17170594
    move-object v2, v0

    .line 17170595
    move-object v3, v7

    .line 17170596
    invoke-direct/range {v1 .. v6}, Lrx3/e;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 17170599
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170602
    new-instance v10, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;

    .line 17170604
    move-object v1, v10

    .line 17170605
    move-object v2, p0

    .line 17170606
    move v3, v8

    .line 17170607
    move-object v4, v0

    .line 17170608
    move v5, p1

    .line 17170609
    move-object v6, v7

    .line 17170610
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;ILandroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170613
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170616
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->l:Landroid/animation/ValueAnimator;

    .line 17170618
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 17170621
    return-void

    .line 17170622
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.read.component.biz.impl.category.CategorySwitchActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v5, "enter_from"

    .line 17301523
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301526
    move-result-object v4

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    const-string v7, ""

    .line 17301530
    if-nez v4, :cond_28

    .line 17301532
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301535
    move-result-object v4

    .line 17301536
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17301538
    invoke-direct {v8, v7, v7, v7, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301541
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17301544
    :cond_28
    const/4 v4, 0x0

    .line 17301545
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301548
    move-result-object v8

    .line 17301549
    const-string v9, "tab_name"

    .line 17301551
    const-string v10, "category"

    .line 17301553
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301556
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->u:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;

    .line 17301558
    const-string v11, "action_skin_type_change"

    .line 17301560
    filled-new-array {v11}, [Ljava/lang/String;

    .line 17301563
    move-result-object v11

    .line 17301564
    invoke-static {v8, v11}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17301567
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301570
    move-result-object v8

    .line 17301571
    invoke-static {v8, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301574
    const v8, 0x7f050274

    .line 17301577
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301580
    const v8, 0x7f110a19

    .line 17301583
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301586
    move-result-object v8

    .line 17301587
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301589
    if-eqz v8, :cond_67

    .line 17301591
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301594
    move-result v11

    .line 17301595
    invoke-static {v8, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17301598
    new-instance v11, Lrx3/a;

    .line 17301600
    invoke-direct {v11}, Lrx3/a;-><init>()V

    .line 17301603
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v8, v6

    .line 17301608
    :goto_68
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301610
    const v8, 0x7f110a16

    .line 17301613
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object v8

    .line 17301617
    if-eqz v8, :cond_7b

    .line 17301619
    new-instance v11, Lrx3/f;

    .line 17301621
    invoke-direct {v11, v0}, Lrx3/f;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301624
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301627
    :cond_7b
    new-instance v8, Lrx3/g;

    .line 17301629
    invoke-direct {v8, v0}, Lrx3/g;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301632
    const v11, 0x7f110a1c

    .line 17301635
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301638
    move-result-object v11

    .line 17301639
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301641
    if-eqz v11, :cond_94

    .line 17301643
    new-instance v12, Lrx3/h;

    .line 17301645
    invoke-direct {v12, v8}, Lrx3/h;-><init>(Lrx3/g;)V

    .line 17301648
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v11, v6

    .line 17301653
    :goto_95
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301655
    const v11, 0x7f110a1d

    .line 17301658
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301661
    move-result-object v11

    .line 17301662
    const v12, 0x7f0d0063

    .line 17301665
    const v13, 0x7f0d0026

    .line 17301668
    if-eqz v11, :cond_b5

    .line 17301670
    const v14, 0x7f020f9b

    .line 17301673
    invoke-static {v11, v14, v13, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17301676
    new-instance v14, Lrx3/i;

    .line 17301678
    invoke-direct {v14, v8}, Lrx3/i;-><init>(Lrx3/g;)V

    .line 17301681
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v11, v6

    .line 17301686
    :goto_b6
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->c:Landroid/view/View;

    .line 17301688
    const v8, 0x7f110a1a

    .line 17301691
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301694
    move-result-object v8

    .line 17301695
    if-eqz v8, :cond_d5

    .line 17301697
    const v11, 0x7f0218e5

    .line 17301700
    invoke-static {v8, v11, v13, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17301703
    new-instance v11, Lrx3/j;

    .line 17301705
    invoke-direct {v11, v0}, Lrx3/j;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301708
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301711
    const/16 v11, 0x8

    .line 17301713
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v8, v6

    .line 17301718
    :goto_d6
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->d:Landroid/view/View;

    .line 17301720
    const v8, 0x7f110a1b

    .line 17301723
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301726
    move-result-object v8

    .line 17301727
    if-eqz v8, :cond_f0

    .line 17301729
    const v11, 0x7f021417

    .line 17301732
    invoke-static {v8, v11, v13, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17301735
    new-instance v11, Lrx3/k;

    .line 17301737
    invoke-direct {v11, v0}, Lrx3/k;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301740
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v8, v6

    .line 17301745
    :goto_f1
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->e:Landroid/view/View;

    .line 17301747
    const v8, 0x7f111704

    .line 17301750
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301753
    move-result-object v11

    .line 17301754
    check-cast v11, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301756
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->h:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301758
    const v11, 0x7f111705

    .line 17301761
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301764
    move-result-object v12

    .line 17301765
    check-cast v12, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301767
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->i:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301769
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->h:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301771
    if-eqz v12, :cond_115

    .line 17301773
    new-instance v13, Lrx3/p;

    .line 17301775
    invoke-direct {v13, v0}, Lrx3/p;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301778
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17301781
    :cond_115
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->i:Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    .line 17301783
    if-eqz v12, :cond_121

    .line 17301785
    new-instance v13, Lrx3/q;

    .line 17301787
    invoke-direct {v13, v0}, Lrx3/q;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301790
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17301793
    :cond_121
    const v12, 0x7f110a18

    .line 17301796
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301799
    move-result-object v12

    .line 17301800
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->g:Landroid/view/View;

    .line 17301802
    const v12, 0x7f110a17

    .line 17301805
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301808
    move-result-object v12

    .line 17301809
    check-cast v12, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 17301811
    if-eqz v12, :cond_1a8

    .line 17301813
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 17301816
    move-result v6

    .line 17301817
    int-to-float v13, v6

    .line 17301818
    neg-float v13, v13

    .line 17301819
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17301822
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->g:Landroid/view/View;

    .line 17301824
    if-eqz v13, :cond_155

    .line 17301826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    move-result-object v14

    .line 17301830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v15

    .line 17301834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301837
    move-result-object v11

    .line 17301838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    move-result-object v6

    .line 17301842
    invoke-static {v13, v14, v15, v11, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301845
    :cond_155
    sget-object v6, Lzx3/i;->a:Lzx3/i;

    .line 17301847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301853
    move-result-object v6

    .line 17301854
    const-string v11, "category_switch_history"

    .line 17301856
    invoke-static {v6, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301859
    move-result-object v6

    .line 17301860
    const-string/jumbo v11, "type"

    .line 17301863
    const/4 v13, -0x1

    .line 17301864
    invoke-interface {v6, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301867
    move-result v6

    .line 17301868
    if-le v6, v13, :cond_17a

    .line 17301870
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->getSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    .line 17301873
    move-result-object v11

    .line 17301874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    move-result-object v6

    .line 17301878
    invoke-virtual {v11, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301881
    goto :goto_196

    .line 17301882
    :cond_17a
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301884
    if-eqz v6, :cond_188

    .line 17301886
    new-instance v11, Lrx3/l;

    .line 17301888
    invoke-direct {v11, v0}, Lrx3/l;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301891
    const-wide/16 v13, 0x12c

    .line 17301893
    invoke-virtual {v6, v11, v13, v14}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301896
    :cond_188
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301898
    if-eqz v6, :cond_196

    .line 17301900
    new-instance v11, Lrx3/m;

    .line 17301902
    invoke-direct {v11, v0}, Lrx3/m;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301905
    const-wide/16 v13, 0xce4

    .line 17301907
    invoke-virtual {v6, v11, v13, v14}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301910
    :cond_196
    :goto_196
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->getSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    .line 17301913
    move-result-object v6

    .line 17301914
    new-instance v11, Lrx3/n;

    .line 17301916
    invoke-direct {v11, v0}, Lrx3/n;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301919
    new-instance v13, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$b;

    .line 17301921
    invoke-direct {v13, v11}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$b;-><init>(Lrx3/n;)V

    .line 17301924
    invoke-virtual {v6, v0, v13}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301927
    move-object v6, v12

    .line 17301928
    :cond_1a8
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->f:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 17301930
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301933
    move-result-object v6

    .line 17301934
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301947
    move-result-wide v11

    .line 17301948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301951
    move-result-object v7

    .line 17301952
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301955
    move-result-object v7

    .line 17301956
    if-eqz v7, :cond_1d0

    .line 17301958
    const-string v13, "pageLaunchTs"

    .line 17301960
    invoke-virtual {v7, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17301963
    const-string v11, "categoryTabPosition"

    .line 17301965
    invoke-virtual {v7, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301968
    :cond_1d0
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;

    .line 17301970
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;-><init>()V

    .line 17301973
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301976
    move-result v12

    .line 17301977
    if-eqz v12, :cond_1e0

    .line 17301979
    const-string v12, "is kmp"

    .line 17301981
    invoke-static {v12}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301984
    :cond_1e0
    invoke-virtual {v11, v7}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301987
    invoke-virtual {v6, v8, v11}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301990
    new-instance v7, Lro3/a;

    .line 17301992
    new-instance v8, Lrx3/b;

    .line 17301994
    invoke-direct {v8, v0}, Lrx3/b;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17301997
    new-instance v11, Lrx3/c;

    .line 17301999
    invoke-direct {v11, v0}, Lrx3/c;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V

    .line 17302002
    invoke-direct {v7, v8, v11}, Lro3/a;-><init>(Lrx3/b;Lrx3/c;)V

    .line 17302005
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17302007
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 17302010
    move-result-object v8

    .line 17302011
    invoke-interface {v8, v7}, Lso3/e;->f0(Lro3/a;)Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    .line 17302014
    move-result-object v7

    .line 17302015
    new-instance v8, Landroid/os/Bundle;

    .line 17302017
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17302020
    const-string v11, "category_detail_page_v2"

    .line 17302022
    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302025
    const-string v11, "is_top_right_click"

    .line 17302027
    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302030
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302033
    const-string v3, "store_activity_button"

    .line 17302035
    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302038
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302041
    const v3, 0x7f111705

    .line 17302044
    invoke-virtual {v6, v3, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302047
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302050
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302053
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->u:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$a;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_39

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    sget-object v1, Lzx3/i;->a:Lzx3/i;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "category_switch_history"

    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, ""

    .line 262185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262191
    move-result-object v1

    .line 262192
    const-string/jumbo v2, "type"

    .line 262195
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262201
    :cond_39
    return-void
.end method

.method public final onPause()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    const-string v0, "category"

    .line 262149
    const-string v1, "store_activity_button"

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v2

    .line 262155
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->o:J

    .line 262157
    sub-long/2addr v2, v4

    .line 262158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    const/4 v5, 0x0

    .line 262161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/report/ReportUtils;->reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_2e

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v0

    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-ne v0, v3, :cond_2e

    .line 262180
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 262182
    cmp-long v0, v3, v1

    .line 262184
    if-lez v0, :cond_2e

    .line 262186
    const/4 v0, 0x0

    .line 262187
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a1(Z)V

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262192
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->t:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262197
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->o:J

    .line 262199
    return-void
.end method

.method public final onResume()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.category.CategorySwitchActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v3

    .line 262159
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->o:J

    .line 262161
    sget-object v3, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262163
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->t:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

    .line 262165
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    const-string v4, "category"

    .line 262172
    const-string v5, "store_activity_button"

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-static {v4, v5, v6, v3, v6}, Lcom/dragon/read/report/ReportUtils;->reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->Y0()Ljava/lang/Integer;

    .line 262181
    move-result-object v3

    .line 262182
    if-nez v3, :cond_29

    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262188
    move-result v3

    .line 262189
    if-ne v3, v2, :cond_3a

    .line 262191
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->p:J

    .line 262193
    const-wide/16 v5, 0x0

    .line 262195
    cmp-long v7, v3, v5

    .line 262197
    if-gtz v7, :cond_3a

    .line 262199
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->a1(Z)V

    .line 262202
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 262203
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262206
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.category.CategorySwitchActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.category.CategorySwitchActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
