## classes3/a54/d.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, La54/d;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->m:Z

    .line 393220
    if-eqz v1, :cond_8

    .line 393222
    goto/16 :goto_ab

    .line 393224
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393226
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393229
    move-result v1

    .line 393230
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393232
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393234
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393237
    move-result v1

    .line 393238
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 393240
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393242
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393248
    move-result-object v1

    .line 393249
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393251
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393261
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393269
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393271
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393274
    move-result-object v3

    .line 393275
    const/high16 v4, 0x41e00000    # 28.0f

    .line 393277
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393280
    move-result v3

    .line 393281
    sub-int/2addr v2, v3

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393285
    move-result-object v3

    .line 393286
    const/high16 v4, 0x41200000    # 10.0f

    .line 393288
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393291
    move-result v3

    .line 393292
    sub-int/2addr v2, v3

    .line 393293
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 393297
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->I:Landroid/widget/ImageView;

    .line 393302
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393305
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->J:Landroid/widget/ImageView;

    .line 393307
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393312
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393318
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393320
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393324
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393327
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393329
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393332
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393334
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393337
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 393339
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 393347
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393353
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 393355
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393361
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 393363
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393365
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393367
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 393371
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 393376
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393379
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 393381
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393384
    const/4 v1, 0x1

    .line 393385
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->m:Z

    .line 393387
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, La54/d;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->m:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_ab

    .line 393223
    .line 393224
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393231
    .line 393232
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 393239
    .line 393240
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393250
    .line 393251
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393268
    .line 393269
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const/high16 v4, 0x41e00000    # 28.0f

    .line 393276
    .line 393277
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    sub-int/2addr v2, v3

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    const/high16 v4, 0x41200000    # 10.0f

    .line 393287
    .line 393288
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    sub-int/2addr v2, v3

    .line 393293
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 393296
    .line 393297
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->I:Landroid/widget/ImageView;

    .line 393301
    .line 393302
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->J:Landroid/widget/ImageView;

    .line 393306
    .line 393307
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393317
    .line 393318
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 393319
    .line 393320
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393321
    .line 393322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393323
    .line 393324
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393328
    .line 393329
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 393333
    .line 393334
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393344
    .line 393345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393352
    .line 393353
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393360
    .line 393361
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 393362
    .line 393363
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393364
    .line 393365
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393366
    .line 393367
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393368
    .line 393369
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 393370
    .line 393371
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 393375
    .line 393376
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 393380
    .line 393381
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393382
    .line 393383
    .line 393384
    const/4 v1, 0x1

    .line 393385
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->m:Z

    .line 393386
    .line 393387
    :goto_ab
    return-void
.end method


