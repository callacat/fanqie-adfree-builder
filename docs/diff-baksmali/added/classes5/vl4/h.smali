.class public final synthetic Lvl4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    iput-object p2, p0, Lvl4/h;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 393218
    iget-object v1, p0, Lvl4/h;->b:Landroid/content/SharedPreferences;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393222
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v2, :cond_12

    .line 393229
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393232
    move-result v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    const/4 v4, 0x1

    .line 393236
    if-le v2, v4, :cond_b3

    .line 393238
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393240
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_20

    .line 393246
    goto/16 :goto_b3

    .line 393248
    :cond_20
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 393250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    sget v2, Lst5/l0;->a:I

    .line 393255
    const-string v2, "horizontal_viewpager_episode_guide"

    .line 393257
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393271
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393276
    move-result v1

    .line 393277
    int-to-float v1, v1

    .line 393278
    const/high16 v2, 0x40800000    # 4.0f

    .line 393280
    div-float/2addr v1, v2

    .line 393281
    const/4 v2, 0x0

    .line 393282
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393285
    move-result-object v5

    .line 393286
    const v6, 0x3ecccccd    # 0.4f

    .line 393289
    invoke-static {v6, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393292
    move-result-object v6

    .line 393293
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 393295
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 393298
    invoke-virtual {v6, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393301
    const v7, 0x3f19999a    # 0.6f

    .line 393304
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393307
    move-result-object v1

    .line 393308
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 393310
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393313
    invoke-virtual {v1, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393318
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393321
    move-result-object v2

    .line 393322
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 393324
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 393327
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393330
    const/4 v7, 0x4

    .line 393331
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 393333
    aput-object v5, v7, v3

    .line 393335
    aput-object v6, v7, v4

    .line 393337
    const/4 v5, 0x2

    .line 393338
    aput-object v1, v7, v5

    .line 393340
    const/4 v1, 0x3

    .line 393341
    aput-object v2, v7, v1

    .line 393343
    const-string v1, "swipeHint"

    .line 393345
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 393348
    move-result-object v1

    .line 393349
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 393351
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 393354
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 393356
    aput-object v1, v4, v3

    .line 393358
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 393361
    const-wide/16 v3, 0x1f4

    .line 393363
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393366
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393368
    new-instance v1, Lvl4/m;

    .line 393370
    invoke-direct {v1, v0}, Lvl4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 393373
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393376
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393378
    if-eqz v1, :cond_ac

    .line 393380
    new-instance v2, Lvl4/t;

    .line 393382
    invoke-direct {v2, v0}, Lvl4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 393385
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393388
    :cond_ac
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393390
    if-eqz v0, :cond_b3

    .line 393392
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method
