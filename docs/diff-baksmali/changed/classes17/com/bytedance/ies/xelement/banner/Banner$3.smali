## classes17/com/bytedance/ies/xelement/banner/Banner$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 393220
    if-eqz v1, :cond_a4

    .line 393222
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v1, :cond_6a

    .line 393228
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 393230
    const-string v1, "coverflow"

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_25

    .line 393238
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393240
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 393242
    const-string v1, "flat-coverflow"

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 393254
    :goto_26
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393256
    iget-object v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 393258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393261
    move-result v1

    .line 393262
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393264
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/banner/Banner;->isEnableTwoItemCircleSwipe()Z

    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x2

    .line 393269
    if-eqz v4, :cond_39

    .line 393271
    const/4 v4, 0x2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v4, 0x3

    .line 393274
    :goto_3a
    const/4 v6, 0x5

    .line 393275
    if-gt v1, v6, :cond_3f

    .line 393277
    if-nez v0, :cond_41

    .line 393279
    :cond_3f
    if-ge v1, v4, :cond_42

    .line 393281
    :cond_41
    return-void

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393284
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393286
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393289
    move-result v0

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393293
    iget v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 393295
    if-lt v0, v2, :cond_58

    .line 393297
    div-int/2addr v2, v5

    .line 393298
    iget-object v0, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393300
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393303
    goto :goto_5f

    .line 393304
    :cond_58
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393306
    iget-boolean v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 393308
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393313
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393315
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393317
    int-to-long v2, v2

    .line 393318
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393321
    goto :goto_a4

    .line 393322
    :cond_6a
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393324
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393327
    move-result v0

    .line 393328
    add-int/2addr v0, v2

    .line 393329
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393331
    iget-object v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393333
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393340
    move-result v1

    .line 393341
    if-lt v0, v1, :cond_91

    .line 393343
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393345
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393347
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393350
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393352
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393354
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393356
    int-to-long v2, v2

    .line 393357
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393360
    goto :goto_a4

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393363
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393365
    iget-boolean v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 393367
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393372
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393374
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393376
    int-to-long v2, v2

    .line 393377
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_a4

    .line 393221
    .line 393222
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v1, :cond_6a

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 393229
    .line 393230
    const-string v1, "coverflow"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_25

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v1, "flat-coverflow"

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 393254
    :goto_26
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/banner/Banner;->isEnableTwoItemCircleSwipe()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x2

    .line 393269
    if-eqz v4, :cond_39

    .line 393270
    .line 393271
    const/4 v4, 0x2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v4, 0x3

    .line 393274
    :goto_3a
    const/4 v6, 0x5

    .line 393275
    if-gt v1, v6, :cond_3f

    .line 393276
    .line 393277
    if-nez v0, :cond_41

    .line 393278
    .line 393279
    :cond_3f
    if-ge v1, v4, :cond_42

    .line 393280
    .line 393281
    :cond_41
    return-void

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393292
    .line 393293
    iget v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 393294
    .line 393295
    if-lt v0, v2, :cond_58

    .line 393296
    .line 393297
    div-int/2addr v2, v5

    .line 393298
    iget-object v0, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_5f

    .line 393304
    :cond_58
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393305
    .line 393306
    iget-boolean v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 393307
    .line 393308
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393312
    .line 393313
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393314
    .line 393315
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393316
    .line 393317
    int-to-long v2, v2

    .line 393318
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393319
    .line 393320
    .line 393321
    goto :goto_a4

    .line 393322
    :cond_6a
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    add-int/2addr v0, v2

    .line 393329
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-lt v0, v1, :cond_91

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393346
    .line 393347
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393351
    .line 393352
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393353
    .line 393354
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393355
    .line 393356
    int-to-long v2, v2

    .line 393357
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393358
    .line 393359
    .line 393360
    goto :goto_a4

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393362
    .line 393363
    iget-object v2, v1, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 393364
    .line 393365
    iget-boolean v1, v1, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 393366
    .line 393367
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$3;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 393371
    .line 393372
    iget-object v1, v0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 393373
    .line 393374
    iget v2, v0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 393375
    .line 393376
    int-to-long v2, v2

    .line 393377
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


