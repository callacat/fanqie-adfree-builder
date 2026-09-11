## classes4/gr4/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lgr4/e$a;

    .line 16973833
    invoke-direct {p1, p0}, Lgr4/e$a;-><init>(Lgr4/e;)V

    .line 16973836
    iput-object p1, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 16973838
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973840
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 16973842
    invoke-direct {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973845
    iput-object p1, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lgr4/e$a;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lgr4/e$a;-><init>(Lgr4/e;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 16973837
    .line 16973838
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lgr4/e;->O()Z

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_47

    .line 393226
    const v1, 0x7f1132fc

    .line 393229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393235
    if-eqz v1, :cond_1e

    .line 393237
    const/16 v2, 0x30

    .line 393239
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393242
    move-result v2

    .line 393243
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393246
    :cond_1e
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393248
    if-eqz v1, :cond_27

    .line 393250
    const/high16 v2, 0x41800000    # 16.0f

    .line 393252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393255
    :cond_27
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 393257
    if-eqz v1, :cond_57

    .line 393259
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_57

    .line 393265
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393270
    move-result-object v3

    .line 393271
    const v4, 0x7f0d0db3

    .line 393274
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v3

    .line 393278
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393280
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393283
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393286
    goto :goto_57

    .line 393287
    :cond_47
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 393289
    if-eqz v1, :cond_57

    .line 393291
    if-eqz v0, :cond_51

    .line 393293
    const v2, 0x7f020e75

    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    const v2, 0x7f020e73

    .line 393300
    :goto_54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 393303
    :cond_57
    :goto_57
    if-nez v0, :cond_73

    .line 393305
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_60

    .line 393311
    goto :goto_73

    .line 393312
    :cond_60
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393314
    if-eqz v1, :cond_85

    .line 393316
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393319
    move-result-object v2

    .line 393320
    const v3, 0x7f0d00dc

    .line 393323
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393330
    goto :goto_85

    .line 393331
    :cond_73
    :goto_73
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393333
    if-eqz v1, :cond_85

    .line 393335
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393338
    move-result-object v2

    .line 393339
    const v3, 0x7f0d0014

    .line 393342
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393345
    move-result v2

    .line 393346
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393349
    :cond_85
    :goto_85
    const v1, 0x7f02142e

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393367
    move-result v3

    .line 393368
    if-eqz v3, :cond_9e

    .line 393370
    const v0, 0x7f0d0041

    .line 393373
    goto :goto_a7

    .line 393374
    :cond_9e
    if-eqz v0, :cond_a4

    .line 393376
    const v0, 0x7f0d0019

    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    const v0, 0x7f0d0017

    .line 393383
    :goto_a7
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393386
    move-result v0

    .line 393387
    if-eqz v1, :cond_b7

    .line 393389
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393391
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393393
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393396
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393399
    :cond_b7
    iget-object v0, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 393401
    if-eqz v0, :cond_be

    .line 393403
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393406
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lgr4/e;->O()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_47

    .line 393225
    .line 393226
    const v1, 0x7f1132fc

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393234
    .line 393235
    if-eqz v1, :cond_1e

    .line 393236
    .line 393237
    const/16 v2, 0x30

    .line 393238
    .line 393239
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393247
    .line 393248
    if-eqz v1, :cond_27

    .line 393249
    .line 393250
    const/high16 v2, 0x41800000    # 16.0f

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 393256
    .line 393257
    if-eqz v1, :cond_57

    .line 393258
    .line 393259
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_57

    .line 393264
    .line 393265
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    const v4, 0x7f0d0db3

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393279
    .line 393280
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_57

    .line 393287
    :cond_47
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 393288
    .line 393289
    if-eqz v1, :cond_57

    .line 393290
    .line 393291
    if-eqz v0, :cond_51

    .line 393292
    .line 393293
    const v2, 0x7f020e75

    .line 393294
    .line 393295
    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    const v2, 0x7f020e73

    .line 393298
    .line 393299
    .line 393300
    :goto_54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    :goto_57
    if-nez v0, :cond_73

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_73

    .line 393312
    :cond_60
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393313
    .line 393314
    if-eqz v1, :cond_85

    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const v3, 0x7f0d00dc

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_85

    .line 393331
    :cond_73
    :goto_73
    iget-object v1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393332
    .line 393333
    if-eqz v1, :cond_85

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    const v3, 0x7f0d0014

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    const v1, 0x7f02142e

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {p0}, Lgr4/e;->Q()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v3

    .line 393368
    if-eqz v3, :cond_9e

    .line 393369
    .line 393370
    const v0, 0x7f0d0041

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a7

    .line 393374
    :cond_9e
    if-eqz v0, :cond_a4

    .line 393375
    .line 393376
    const v0, 0x7f0d0019

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    const v0, 0x7f0d0017

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    if-eqz v1, :cond_b7

    .line 393388
    .line 393389
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393390
    .line 393391
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393392
    .line 393393
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v0, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 393400
    .line 393401
    if-eqz v0, :cond_be

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    return-void
.end method


.method public O()Z
[MOD-CHANGED]
.method public O()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public O()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public Q()Z
[MOD-CHANGED]
.method public Q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public Q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170437
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170439
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170442
    invoke-virtual {p0}, Lgr4/e;->O()Z

    .line 17170445
    const p1, 0x7f0516db

    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170451
    const p1, 0x7f1130cf

    .line 17170454
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object p1

    .line 17170458
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170464
    new-instance v1, Lgr4/d;

    .line 17170466
    invoke-direct {v1, p0}, Lgr4/d;-><init>(Lgr4/e;)V

    .line 17170469
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_31

    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170481
    :cond_31
    const p1, 0x7f110001

    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170490
    iput-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170492
    const p1, 0x7f110300

    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170501
    iput-object p1, p0, Lgr4/e;->f:Landroid/widget/FrameLayout;

    .line 17170503
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    if-eqz p1, :cond_56

    .line 17170508
    const v2, 0x7f110157

    .line 17170511
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/ImageView;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v1

    .line 17170519
    :goto_57
    iput-object p1, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 17170521
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170523
    if-eqz p1, :cond_67

    .line 17170525
    const v1, 0x7f110183

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    move-object v1, p1

    .line 17170533
    check-cast v1, Landroid/widget/TextView;

    .line 17170535
    :cond_67
    iput-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170537
    invoke-virtual {p0}, Lgr4/e;->R()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170543
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170545
    if-eqz p1, :cond_80

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170550
    goto :goto_80

    .line 17170551
    :cond_77
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170553
    if-eqz p1, :cond_80

    .line 17170555
    const/16 v0, 0x8

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170562
    if-eqz p1, :cond_8b

    .line 17170564
    invoke-virtual {p0}, Lgr4/e;->I()Landroid/view/View$OnClickListener;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 17170573
    if-eqz p1, :cond_97

    .line 17170575
    new-instance v0, Lgr4/c;

    .line 17170577
    invoke-direct {v0, p0}, Lgr4/c;-><init>(Lgr4/e;)V

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17170585
    const v0, 0x7f110005

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Landroid/widget/TextView;

    .line 17170594
    iput-object p1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 17170596
    if-eqz p1, :cond_ad

    .line 17170598
    invoke-virtual {p0}, Lgr4/e;->L()Ljava/lang/String;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170605
    :cond_ad
    invoke-virtual {p0}, Lgr4/e;->H()V

    .line 17170608
    iget-object p1, p0, Lgr4/e;->f:Landroid/widget/FrameLayout;

    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170612
    invoke-virtual {p0, p1}, Lgr4/e;->N(Landroid/view/ViewGroup;)V

    .line 17170615
    :cond_b7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170622
    move-result p1

    .line 17170623
    if-eqz p1, :cond_ec

    .line 17170625
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170627
    if-eqz p1, :cond_ec

    .line 17170629
    new-instance v0, Landroid/view/View;

    .line 17170631
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170638
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170640
    sget-object v2, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17170642
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170645
    move-result-object v3

    .line 17170646
    const-string v4, ""

    .line 17170648
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    invoke-static {v3}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17170657
    move-result v2

    .line 17170658
    const/4 v3, -0x1

    .line 17170659
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170665
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170668
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170436
    .line 17170437
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lgr4/e;->O()Z

    .line 17170443
    .line 17170444
    .line 17170445
    const p1, 0x7f0516db

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    const p1, 0x7f1130cf

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v1, Lgr4/d;

    .line 17170465
    .line 17170466
    invoke-direct {v1, p0}, Lgr4/d;-><init>(Lgr4/e;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    const p1, 0x7f110001

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170489
    .line 17170490
    iput-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170491
    .line 17170492
    const p1, 0x7f110300

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170500
    .line 17170501
    iput-object p1, p0, Lgr4/e;->f:Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170504
    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    if-eqz p1, :cond_56

    .line 17170507
    .line 17170508
    const v2, 0x7f110157

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v1

    .line 17170519
    :goto_57
    iput-object p1, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_67

    .line 17170524
    .line 17170525
    const v1, 0x7f110183

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    move-object v1, p1

    .line 17170533
    check-cast v1, Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    :cond_67
    iput-object v1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lgr4/e;->R()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_80

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_80

    .line 17170551
    :cond_77
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_80

    .line 17170554
    .line 17170555
    const/16 v0, 0x8

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lgr4/e;->e:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_8b

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lgr4/e;->I()Landroid/view/View$OnClickListener;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_97

    .line 17170574
    .line 17170575
    new-instance v0, Lgr4/c;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0}, Lgr4/c;-><init>(Lgr4/e;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17170584
    .line 17170585
    const v0, 0x7f110005

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    iput-object p1, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_ad

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lgr4/e;->L()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p0}, Lgr4/e;->H()V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lgr4/e;->f:Landroid/widget/FrameLayout;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170611
    .line 17170612
    invoke-virtual {p0, p1}, Lgr4/e;->N(Landroid/view/ViewGroup;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    if-eqz p1, :cond_ec

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_ec

    .line 17170628
    .line 17170629
    new-instance v0, Landroid/view/View;

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170639
    .line 17170640
    sget-object v2, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v3

    .line 17170646
    const-string v4, ""

    .line 17170647
    .line 17170648
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v3}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v2

    .line 17170658
    const/4 v3, -0x1

    .line 17170659
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


