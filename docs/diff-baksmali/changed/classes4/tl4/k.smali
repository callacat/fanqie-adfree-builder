## classes4/tl4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 134414344
    iput-object p2, p0, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 134414346
    iput-object p3, p0, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 134414348
    iput-object p4, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414350
    iput-object p5, p0, Ltl4/k;->e:Landroid/widget/TextView;

    .line 134414352
    iput-object p6, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 134414354
    iput-object p7, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 134414356
    iput-object p8, p0, Ltl4/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Ltl4/k;->e:Landroid/widget/TextView;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Ltl4/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_f

    .line 393222
    new-instance v0, Ltl4/h;

    .line 393224
    invoke-direct {v0, p0}, Ltl4/h;-><init>(Ltl4/k;)V

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393233
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 393235
    if-nez v0, :cond_1d

    .line 393237
    iget-object v0, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393244
    :cond_1c
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393250
    move-result-object v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    if-eqz v0, :cond_2b

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 393257
    move-result-object v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v0, v1

    .line 393260
    :goto_2c
    const/4 v2, 0x0

    .line 393261
    if-eqz v0, :cond_35

    .line 393263
    iget-boolean v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 393265
    const/4 v4, 0x1

    .line 393266
    if-ne v3, v4, :cond_35

    .line 393268
    const/4 v2, 0x1

    .line 393269
    :cond_35
    if-eqz v2, :cond_a9

    .line 393271
    iget-object v2, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393273
    if-eqz v2, :cond_3e

    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393278
    :cond_3e
    iget-object v2, p0, Ltl4/k;->e:Landroid/widget/TextView;

    .line 393280
    if-eqz v2, :cond_47

    .line 393282
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->episodeText:Ljava/lang/String;

    .line 393284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393287
    :cond_47
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 393289
    if-eqz v0, :cond_6d

    .line 393291
    iget-object v0, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 393293
    const v2, 0x3e99999a    # 0.3f

    .line 393296
    if-eqz v0, :cond_55

    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393301
    :cond_55
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393303
    if-eqz v0, :cond_5c

    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393308
    :cond_5c
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393310
    if-eqz v0, :cond_8d

    .line 393312
    iget-object v2, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 393314
    const v3, 0x7f06052b

    .line 393317
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393324
    goto :goto_8d

    .line 393325
    :cond_6d
    iget-object v0, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 393327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393329
    if-eqz v0, :cond_76

    .line 393331
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393334
    :cond_76
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393336
    if-eqz v0, :cond_7d

    .line 393338
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393341
    :cond_7d
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393343
    if-eqz v0, :cond_8d

    .line 393345
    iget-object v2, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 393347
    const v3, 0x7f061f70

    .line 393350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393357
    :cond_8d
    :goto_8d
    iget-object v0, p0, Ltl4/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393359
    if-eqz v0, :cond_96

    .line 393361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v0, v1

    .line 393367
    :goto_97
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393369
    if-eqz v2, :cond_9e

    .line 393371
    move-object v1, v0

    .line 393372
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393374
    :cond_9e
    if-eqz v1, :cond_b0

    .line 393376
    const/16 v0, 0xf

    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393381
    move-result v0

    .line 393382
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393384
    goto :goto_b0

    .line 393385
    :cond_a9
    iget-object v0, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393387
    if-eqz v0, :cond_b0

    .line 393389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_f

    .line 393221
    .line 393222
    new-instance v0, Ltl4/h;

    .line 393223
    .line 393224
    invoke-direct {v0, p0}, Ltl4/h;-><init>(Ltl4/k;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393228
    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393232
    .line 393233
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 393234
    .line 393235
    if-nez v0, :cond_1d

    .line 393236
    .line 393237
    iget-object v0, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    if-eqz v0, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v0, v1

    .line 393260
    :goto_2c
    const/4 v2, 0x0

    .line 393261
    if-eqz v0, :cond_35

    .line 393262
    .line 393263
    iget-boolean v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 393264
    .line 393265
    const/4 v4, 0x1

    .line 393266
    if-ne v3, v4, :cond_35

    .line 393267
    .line 393268
    const/4 v2, 0x1

    .line 393269
    :cond_35
    if-eqz v2, :cond_a9

    .line 393270
    .line 393271
    iget-object v2, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393272
    .line 393273
    if-eqz v2, :cond_3e

    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v2, p0, Ltl4/k;->e:Landroid/widget/TextView;

    .line 393279
    .line 393280
    if-eqz v2, :cond_47

    .line 393281
    .line 393282
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->episodeText:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 393288
    .line 393289
    if-eqz v0, :cond_6d

    .line 393290
    .line 393291
    iget-object v0, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 393292
    .line 393293
    const v2, 0x3e99999a    # 0.3f

    .line 393294
    .line 393295
    .line 393296
    if-eqz v0, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393302
    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393309
    .line 393310
    if-eqz v0, :cond_8d

    .line 393311
    .line 393312
    iget-object v2, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 393313
    .line 393314
    const v3, 0x7f06052b

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_8d

    .line 393325
    :cond_6d
    iget-object v0, p0, Ltl4/k;->f:Landroid/widget/ImageView;

    .line 393326
    .line 393327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393328
    .line 393329
    if-eqz v0, :cond_76

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393335
    .line 393336
    if-eqz v0, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Ltl4/k;->g:Landroid/widget/TextView;

    .line 393342
    .line 393343
    if-eqz v0, :cond_8d

    .line 393344
    .line 393345
    iget-object v2, p0, Ltl4/k;->a:Landroid/content/Context;

    .line 393346
    .line 393347
    const v3, 0x7f061f70

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    iget-object v0, p0, Ltl4/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393358
    .line 393359
    if-eqz v0, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v0, v1

    .line 393367
    :goto_97
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393368
    .line 393369
    if-eqz v2, :cond_9e

    .line 393370
    .line 393371
    move-object v1, v0

    .line 393372
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393373
    .line 393374
    :cond_9e
    if-eqz v1, :cond_b0

    .line 393375
    .line 393376
    const/16 v0, 0xf

    .line 393377
    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393383
    .line 393384
    goto :goto_b0

    .line 393385
    :cond_a9
    iget-object v0, p0, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393386
    .line 393387
    if-eqz v0, :cond_b0

    .line 393388
    .line 393389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method


