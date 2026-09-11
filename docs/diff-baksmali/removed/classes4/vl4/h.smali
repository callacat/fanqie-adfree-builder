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

    .line 393217
    .line 393218
    iget-object v1, p0, Lvl4/h;->b:Landroid/content/SharedPreferences;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v2, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393230
    .line 393231
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

    .line 393237
    .line 393238
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_b3

    .line 393247
    .line 393248
    :cond_20
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    sget v2, Lst5/l0;->a:I

    .line 393254
    .line 393255
    const-string v2, "horizontal_viewpager_episode_guide"

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    int-to-float v1, v1

    .line 393278
    const/high16 v2, 0x40800000    # 4.0f

    .line 393279
    .line 393280
    div-float/2addr v1, v2

    .line 393281
    const/4 v2, 0x0

    .line 393282
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    const v6, 0x3ecccccd    # 0.4f

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v6, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 393294
    .line 393295
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v6, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393299
    .line 393300
    .line 393301
    const v7, 0x3f19999a    # 0.6f

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 393309
    .line 393310
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393314
    .line 393315
    .line 393316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393317
    .line 393318
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 393323
    .line 393324
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393328
    .line 393329
    .line 393330
    const/4 v7, 0x4

    .line 393331
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 393332
    .line 393333
    aput-object v5, v7, v3

    .line 393334
    .line 393335
    aput-object v6, v7, v4

    .line 393336
    .line 393337
    const/4 v5, 0x2

    .line 393338
    aput-object v1, v7, v5

    .line 393339
    .line 393340
    const/4 v1, 0x3

    .line 393341
    aput-object v2, v7, v1

    .line 393342
    .line 393343
    const-string v1, "swipeHint"

    .line 393344
    .line 393345
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 393350
    .line 393351
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 393355
    .line 393356
    aput-object v1, v4, v3

    .line 393357
    .line 393358
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 393359
    .line 393360
    .line 393361
    const-wide/16 v3, 0x1f4

    .line 393362
    .line 393363
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393364
    .line 393365
    .line 393366
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393367
    .line 393368
    new-instance v1, Lvl4/m;

    .line 393369
    .line 393370
    invoke-direct {v1, v0}, Lvl4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393377
    .line 393378
    if-eqz v1, :cond_ac

    .line 393379
    .line 393380
    new-instance v2, Lvl4/t;

    .line 393381
    .line 393382
    invoke-direct {v2, v0}, Lvl4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->q:Landroid/animation/ValueAnimator;

    .line 393389
    .line 393390
    if-eqz v0, :cond_b3

    .line 393391
    .line 393392
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method
