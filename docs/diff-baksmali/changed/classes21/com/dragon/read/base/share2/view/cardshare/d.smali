## classes21/com/dragon/read/base/share2/view/cardshare/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->b()V

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393240
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393242
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393249
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393251
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393253
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393260
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393266
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393270
    sub-float/2addr v1, v2

    .line 393271
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393273
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393275
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393278
    move-result v2

    .line 393279
    int-to-float v2, v2

    .line 393280
    mul-float v1, v1, v2

    .line 393282
    float-to-int v1, v1

    .line 393283
    const/4 v2, 0x0

    .line 393284
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393287
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393289
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393291
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393293
    invoke-virtual {v3, v1, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393298
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393300
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/h;->l(Landroid/view/View;)V

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393305
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393307
    iget v3, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393309
    iget v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 393311
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393316
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393318
    iget v2, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393320
    iget v3, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 393322
    iput v2, v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 393324
    iput v3, v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 393326
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393328
    const v1, 0x7f070052

    .line 393331
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/d$a;

    .line 393337
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/d$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d;)V

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393345
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393347
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393352
    const v1, 0x7f111acc

    .line 393355
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_92
    .catchall {:try_start_0 .. :try_end_92} :catchall_93

    .line 393362
    goto :goto_97

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393367
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->b()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393241
    .line 393242
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393250
    .line 393251
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393265
    .line 393266
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/h;->z:F

    .line 393267
    .line 393268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393269
    .line 393270
    sub-float/2addr v1, v2

    .line 393271
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393272
    .line 393273
    iget-object v2, v2, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    int-to-float v2, v2

    .line 393280
    mul-float v1, v1, v2

    .line 393281
    .line 393282
    float-to-int v1, v1

    .line 393283
    const/4 v2, 0x0

    .line 393284
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393288
    .line 393289
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->s:Landroid/widget/FrameLayout;

    .line 393292
    .line 393293
    invoke-virtual {v3, v1, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/h;->l(Landroid/view/View;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393304
    .line 393305
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->x:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 393306
    .line 393307
    iget v3, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393308
    .line 393309
    iget v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 393310
    .line 393311
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393315
    .line 393316
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393317
    .line 393318
    iget v2, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->u:I

    .line 393319
    .line 393320
    iget v3, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->t:I

    .line 393321
    .line 393322
    iput v2, v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 393323
    .line 393324
    iput v3, v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 393325
    .line 393326
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/h;->q:Landroid/app/Activity;

    .line 393327
    .line 393328
    const v1, 0x7f070052

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/d$a;

    .line 393336
    .line 393337
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/d$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 393346
    .line 393347
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 393351
    .line 393352
    const v1, 0x7f111acc

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_92
    .catchall {:try_start_0 .. :try_end_92} :catchall_93

    .line 393360
    .line 393361
    .line 393362
    goto :goto_97

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method


