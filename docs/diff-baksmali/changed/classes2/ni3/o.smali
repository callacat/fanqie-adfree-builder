## classes2/ni3/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 67305478
    iput-object p4, p0, Lni3/o;->g:Laf3/e;

    .line 67305480
    new-instance p1, Lni3/k;

    .line 67305482
    invoke-direct {p1, p3}, Lni3/k;-><init>(Landroid/view/View;)V

    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lni3/o;->h:Lkotlin/Lazy;

    .line 67305491
    new-instance p1, Lni3/l;

    .line 67305493
    invoke-direct {p1, p3}, Lni3/l;-><init>(Landroid/view/View;)V

    .line 67305496
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305499
    move-result-object p1

    .line 67305500
    iput-object p1, p0, Lni3/o;->i:Lkotlin/Lazy;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lni3/o;->g:Laf3/e;

    .line 67305479
    .line 67305480
    new-instance p1, Lni3/k;

    .line 67305481
    .line 67305482
    invoke-direct {p1, p3}, Lni3/k;-><init>(Landroid/view/View;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lni3/o;->h:Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    new-instance p1, Lni3/l;

    .line 67305492
    .line 67305493
    invoke-direct {p1, p3}, Lni3/l;-><init>(Landroid/view/View;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    iput-object p1, p0, Lni3/o;->i:Lkotlin/Lazy;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lni3/w;->c()V

    .line 393219
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_e

    .line 393225
    const/high16 v1, 0x41400000    # 12.0f

    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_2c

    .line 393236
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393242
    const v1, 0x7f061eac

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393248
    :cond_20
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393251
    move-result-object v0

    .line 393252
    if-eqz v0, :cond_2c

    .line 393254
    const v1, 0x7f0202fe

    .line 393257
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lni3/o;->j()Z

    .line 393263
    move-result v0

    .line 393264
    const v1, 0x7f110a70

    .line 393267
    if-nez v0, :cond_41

    .line 393269
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_4c

    .line 393277
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393280
    goto :goto_4c

    .line 393281
    :cond_41
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_4c

    .line 393289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393292
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 393300
    move-result-object v0

    .line 393301
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 393303
    if-eqz v0, :cond_83

    .line 393305
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_6c

    .line 393311
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_78

    .line 393317
    const v1, 0x7f0216b4

    .line 393320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_78

    .line 393330
    const v1, 0x7f0216c1

    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    const/16 v1, 0xb2

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 393347
    :cond_83
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393349
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393356
    move-result-object v1

    .line 393357
    new-instance v2, Lni3/m;

    .line 393359
    invoke-direct {v2, p0}, Lni3/m;-><init>(Lni3/o;)V

    .line 393362
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393365
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393369
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393372
    move-result-object v1

    .line 393373
    new-instance v2, Lni3/n;

    .line 393375
    invoke-direct {v2, p0}, Lni3/n;-><init>(Lni3/o;)V

    .line 393378
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lni3/w;->c()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    const/high16 v1, 0x41400000    # 12.0f

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_2c

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393241
    .line 393242
    const v1, 0x7f061eac

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    if-eqz v0, :cond_2c

    .line 393253
    .line 393254
    const v1, 0x7f0202fe

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lni3/o;->j()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    const v1, 0x7f110a70

    .line 393265
    .line 393266
    .line 393267
    if-nez v0, :cond_41

    .line 393268
    .line 393269
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_4c

    .line 393276
    .line 393277
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_4c

    .line 393281
    :cond_41
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_4c

    .line 393288
    .line 393289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 393302
    .line 393303
    if-eqz v0, :cond_83

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_6c

    .line 393310
    .line 393311
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_78

    .line 393316
    .line 393317
    const v1, 0x7f0216b4

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_78

    .line 393329
    .line 393330
    const v1, 0x7f0216c1

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    const/16 v1, 0xb2

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    new-instance v2, Lni3/m;

    .line 393358
    .line 393359
    invoke-direct {v2, p0}, Lni3/m;-><init>(Lni3/o;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393368
    .line 393369
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    new-instance v2, Lni3/n;

    .line 393374
    .line 393375
    invoke-direct {v2, p0}, Lni3/n;-><init>(Lni3/o;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131074
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/16 v0, 0x18

    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x18

    .line 131082
    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039388
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, Lni3/o;->g:Laf3/e;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Laf3/e;->n()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1d

    .line 196631
    :cond_17
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196633
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lni3/o;->g:Laf3/e;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Laf3/e;->n()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196632
    .line 196633
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 196634
    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    :cond_1d
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final k()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final l()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->g:Laf3/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Laf3/e;->isAvailable()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/o;->g:Laf3/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Laf3/e;->isAvailable()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235976
    move-result-object p1

    .line 17235977
    if-eqz p1, :cond_2b

    .line 17235979
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235984
    move-result-object p1

    .line 17235985
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_1c

    .line 17235988
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17235991
    move-result p1

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    if-ne p1, v1, :cond_1c

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v1, 0x0

    .line 17235997
    :goto_1d
    if-eqz v1, :cond_2b

    .line 17235999
    iget-object p1, p0, Lni3/w;->d:Ljava/lang/String;

    .line 17236001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236003
    const-string v1, "experience"

    .line 17236005
    const-string v2, "onClick isHighlightVideo"

    .line 17236007
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 17236014
    move-result p1

    .line 17236015
    const-string v0, ""

    .line 17236017
    const-string v1, "chapter_sum"

    .line 17236019
    const-string v2, "chapter_index"

    .line 17236021
    if-eqz p1, :cond_a2

    .line 17236023
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236025
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236027
    if-nez v3, :cond_3e

    .line 17236029
    move-object v3, v0

    .line 17236030
    :cond_3e
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236032
    if-nez v4, :cond_43

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v0, v4

    .line 17236036
    :goto_44
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236038
    if-eqz p1, :cond_66

    .line 17236040
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236042
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236045
    move-result-object v1

    .line 17236046
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236048
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236050
    if-eqz v2, :cond_5b

    .line 17236052
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236054
    if-eqz v2, :cond_5b

    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    iget-object v4, p0, Lni3/o;->g:Laf3/e;

    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v1, v3, v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V

    .line 17236068
    goto/16 :goto_101

    .line 17236070
    :cond_66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236072
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236075
    invoke-static {}, Lnk3/t;->p()I

    .line 17236078
    move-result v4

    .line 17236079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236088
    invoke-virtual {v2}, Lhg3/f;->n()I

    .line 17236091
    move-result v2

    .line 17236092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236101
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236104
    move-result-object v2

    .line 17236105
    iget-object v4, p0, Lni3/o;->g:Laf3/e;

    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v2, v3, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236113
    if-eqz v4, :cond_101

    .line 17236115
    const-string v1, "chapter_comment"

    .line 17236117
    invoke-static {v3, v0, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    invoke-interface {v4, v2, p1, v3, v0}, Laf3/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17236123
    move-result-object p1

    .line 17236124
    if-eqz p1, :cond_101

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236129
    goto :goto_101

    .line 17236130
    :cond_a2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_101

    .line 17236136
    iget-object v3, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236138
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17236140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v3

    .line 17236144
    const-string v4, "jump_index"

    .line 17236146
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236149
    invoke-static {}, Lnk3/t;->p()I

    .line 17236152
    move-result v3

    .line 17236153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236162
    invoke-virtual {v2}, Lhg3/f;->n()I

    .line 17236165
    move-result v2

    .line 17236166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236173
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236176
    move-result-object v1

    .line 17236177
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236179
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236181
    if-nez v3, :cond_d8

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v0, v3

    .line 17236185
    :goto_d9
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17236188
    move-result v2

    .line 17236189
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    const-string v3, "audio_page"

    .line 17236195
    invoke-static {v1, v0, v3, v2}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236200
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    iget-object v3, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236214
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    if-eqz p1, :cond_2b

    .line 17235978
    .line 17235979
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_1c

    .line 17235987
    .line 17235988
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    if-ne p1, v1, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v1, 0x0

    .line 17235997
    :goto_1d
    if-eqz v1, :cond_2b

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lni3/w;->d:Ljava/lang/String;

    .line 17236000
    .line 17236001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    const-string v1, "experience"

    .line 17236004
    .line 17236005
    const-string v2, "onClick isHighlightVideo"

    .line 17236006
    .line 17236007
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Lni3/o;->m()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    const-string v0, ""

    .line 17236016
    .line 17236017
    const-string v1, "chapter_sum"

    .line 17236018
    .line 17236019
    const-string v2, "chapter_index"

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_a2

    .line 17236022
    .line 17236023
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236024
    .line 17236025
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-nez v3, :cond_3e

    .line 17236028
    .line 17236029
    move-object v3, v0

    .line 17236030
    :cond_3e
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-nez v4, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v0, v4

    .line 17236036
    :goto_44
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17236037
    .line 17236038
    if-eqz p1, :cond_66

    .line 17236039
    .line 17236040
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236047
    .line 17236048
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_5b

    .line 17236051
    .line 17236052
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236053
    .line 17236054
    if-eqz v2, :cond_5b

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    iget-object v4, p0, Lni3/o;->g:Laf3/e;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v1, v3, v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_101

    .line 17236069
    .line 17236070
    :cond_66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236071
    .line 17236072
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Lnk3/t;->p()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Lhg3/f;->n()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    iget-object v4, p0, Lni3/o;->g:Laf3/e;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v2, v3, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v4, :cond_101

    .line 17236114
    .line 17236115
    const-string v1, "chapter_comment"

    .line 17236116
    .line 17236117
    invoke-static {v3, v0, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v4, v2, p1, v3, v0}, Laf3/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    if-eqz p1, :cond_101

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_101

    .line 17236130
    :cond_a2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_101

    .line 17236135
    .line 17236136
    iget-object v3, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236137
    .line 17236138
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17236139
    .line 17236140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    const-string v4, "jump_index"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lnk3/t;->p()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Lhg3/f;->n()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236178
    .line 17236179
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236180
    .line 17236181
    if-nez v3, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v0, v3

    .line 17236185
    :goto_d9
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    const-string v3, "audio_page"

    .line 17236194
    .line 17236195
    invoke-static {v1, v0, v3, v2}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    iget-object v3, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method


