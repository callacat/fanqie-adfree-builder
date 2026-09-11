## classes2/com/dragon/read/component/audio/impl/ui/page/detail/f1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/s6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/s6;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->x:Lkotlin/jvm/functions/Function1;

    .line 67305480
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67305482
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e1;

    .line 67305484
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67305487
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67305490
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->y:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/s6;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->x:Lkotlin/jvm/functions/Function1;

    .line 67305479
    .line 67305480
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67305481
    .line 67305482
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e1;

    .line 67305483
    .line 67305484
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->y:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    cmpg-float v0, v0, v1

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    xor-int/2addr v0, v2

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    cmpg-float v0, v0, v1

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    xor-int/2addr v0, v2

    .line 196635
    return v0
.end method


.method public final D()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final D()Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393218
    const v1, 0x7f110702

    .line 393221
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_14

    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393230
    move-result v0

    .line 393231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_19

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 393252
    const-string v2, ""

    .line 393254
    if-eqz v1, :cond_3c

    .line 393256
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393258
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v0

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_5b

    .line 393287
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393289
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 393309
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v1, v3}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_76

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393325
    move-result v1

    .line 393326
    const/16 v2, 0x28

    .line 393328
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393331
    move-result v2

    .line 393332
    add-int/2addr v1, v2

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, -0x1

    .line 393335
    :goto_77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393340
    move-result v0

    .line 393341
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393344
    const/16 v0, 0x11

    .line 393346
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393348
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393217
    .line 393218
    const v1, 0x7f110702

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_14

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_19

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 393251
    .line 393252
    const-string v2, ""

    .line 393253
    .line 393254
    if-eqz v1, :cond_3c

    .line 393255
    .line 393256
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_5b

    .line 393286
    .line 393287
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 393308
    .line 393309
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v3}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_76

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    const/16 v2, 0x28

    .line 393327
    .line 393328
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    add-int/2addr v1, v2

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, -0x1

    .line 393335
    :goto_77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393342
    .line 393343
    .line 393344
    const/16 v0, 0x11

    .line 393345
    .line 393346
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393347
    .line 393348
    return-object v2
.end method


.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v7, 0x0

    .line 17170433
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v3, "showDetailLayout isShow="

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170459
    const-string v4, "experience"

    .line 17170461
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170471
    :cond_27
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170473
    if-eqz v1, :cond_44

    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170477
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170482
    if-eqz v0, :cond_ba

    .line 17170484
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_ba

    .line 17170490
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;

    .line 17170492
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 17170495
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170498
    goto/16 :goto_ba

    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170502
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170504
    const-string v2, "hideDetailForTTS"

    .line 17170506
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    goto :goto_b1

    .line 17170514
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v0, ""

    .line 17170523
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    const-wide/16 v4, 0xfa

    .line 17170531
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const v0, 0x3f147ae1    # 0.58f

    .line 17170537
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170539
    invoke-direct {v6, v8, v8, v0, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170542
    move-object v0, p0

    .line 17170543
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17170546
    move-result-object v10

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170549
    const v1, 0x7f110716

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170565
    const-wide/16 v4, 0x96

    .line 17170567
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 17170569
    const v0, 0x3ed70a3d    # 0.42f

    .line 17170572
    invoke-direct {v6, v0, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170575
    move-object v0, p0

    .line 17170576
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170582
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170585
    const/4 v2, 0x2

    .line 17170586
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170588
    aput-object v10, v2, v7

    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    aput-object v0, v2, v3

    .line 17170593
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17170596
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c1;

    .line 17170598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 17170601
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170604
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170607
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170609
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v1, "coverCard"

    .line 17170615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v7, 0x0

    .line 17170433
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170440
    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "showDetailLayout isShow="

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v4, "experience"

    .line 17170460
    .line 17170461
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_44

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_ba

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_ba

    .line 17170489
    .line 17170490
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;

    .line 17170491
    .line 17170492
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_ba

    .line 17170499
    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    const-string v2, "hideDetailForTTS"

    .line 17170505
    .line 17170506
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_b1

    .line 17170514
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v0, ""

    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    const-wide/16 v4, 0xfa

    .line 17170530
    .line 17170531
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 17170532
    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const v0, 0x3f147ae1    # 0.58f

    .line 17170535
    .line 17170536
    .line 17170537
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170538
    .line 17170539
    invoke-direct {v6, v8, v8, v0, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v0, p0

    .line 17170543
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v10

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17170548
    .line 17170549
    const v1, 0x7f110716

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    const-wide/16 v4, 0x96

    .line 17170566
    .line 17170567
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 17170568
    .line 17170569
    const v0, 0x3ed70a3d    # 0.42f

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-direct {v6, v0, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v0, p0

    .line 17170576
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v2, 0x2

    .line 17170586
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170587
    .line 17170588
    aput-object v10, v2, v7

    .line 17170589
    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    aput-object v0, v2, v3

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c1;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170605
    .line 17170606
    .line 17170607
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17170608
    .line 17170609
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v1, "coverCard"

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/b1;

    .line 33816599
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b1;-><init>()V

    .line 33816602
    const-string v1, "cover"

    .line 33816604
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816611
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816620
    if-eqz p1, :cond_3f

    .line 33816622
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816624
    if-eqz p1, :cond_3f

    .line 33816626
    const/16 p2, 0x18

    .line 33816628
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816631
    move-result v0

    .line 33816632
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816635
    move-result p2

    .line 33816636
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/b1;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b1;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "cover"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816610
    .line 33816611
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_3f

    .line 33816621
    .line 33816622
    iget-object p1, p1, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_3f

    .line 33816625
    .line 33816626
    const/16 p2, 0x18

    .line 33816627
    .line 33816628
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v0

    .line 33816632
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p2

    .line 33816636
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 262149
    const v1, 0x7f110716

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 262165
    :cond_15
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_28

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 262148
    .line 262149
    const v1, 0x7f110716

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_28

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->onCreate()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;

    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 196622
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onClick btnSwitch "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104917
    const-string v3, "experience"

    .line 17104919
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->y:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104957
    xor-int/lit8 p1, p1, 0x1

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onClick btnSwitch "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v3, "experience"

    .line 17104918
    .line 17104919
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->y:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104956
    .line 17104957
    xor-int/lit8 p1, p1, 0x1

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


