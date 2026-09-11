## classes4/com/dragon/read/component/shortvideo/impl/inject/view/t3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    const-string p1, "ListenControlLayoutInjectAgency"

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 16973835
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973837
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->p:Ljava/util/Set;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "ListenControlLayoutInjectAgency"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->n:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->p:Ljava/util/Set;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393221
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393231
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393234
    move-result v0

    .line 393235
    const/4 v2, 0x1

    .line 393236
    if-ne v0, v2, :cond_17

    .line 393238
    const/4 v1, 0x1

    .line 393239
    :cond_17
    if-nez v1, :cond_1b

    .line 393241
    const/4 v0, 0x0

    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393245
    if-nez v0, :cond_49

    .line 393247
    new-instance v0, Lzq4/l;

    .line 393249
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-direct {v0, v1}, Lzq4/l;-><init>(Landroid/content/Context;)V

    .line 393265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 393267
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393269
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;

    .line 393271
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 393274
    invoke-virtual {v0, v1}, Lzq4/l;->setBtnClickListener(Lzq4/c;)V

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 393279
    if-eqz v0, :cond_49

    .line 393281
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s3;

    .line 393283
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s3;-><init>()V

    .line 393286
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393289
    :cond_49
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393291
    if-nez v0, :cond_73

    .line 393293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393295
    const/4 v1, -0x2

    .line 393296
    const/4 v2, -0x1

    .line 393297
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393300
    const/16 v1, 0xc

    .line 393302
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393305
    const/16 v1, 0x10

    .line 393307
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 393314
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    move-result v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 393321
    const/16 v1, 0x8

    .line 393323
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    move-result v1

    .line 393327
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393329
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393331
    :cond_73
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    new-instance v2, Ljava/util/HashMap;

    .line 393343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3$a;

    .line 393348
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393351
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393220
    .line 393221
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393222
    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393230
    .line 393231
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    const/4 v2, 0x1

    .line 393236
    if-ne v0, v2, :cond_17

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    :cond_17
    if-nez v1, :cond_1b

    .line 393240
    .line 393241
    const/4 v0, 0x0

    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393244
    .line 393245
    if-nez v0, :cond_49

    .line 393246
    .line 393247
    new-instance v0, Lzq4/l;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393250
    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-direct {v0, v1}, Lzq4/l;-><init>(Landroid/content/Context;)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 393266
    .line 393267
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393268
    .line 393269
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;

    .line 393270
    .line 393271
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Lzq4/l;->setBtnClickListener(Lzq4/c;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 393278
    .line 393279
    if-eqz v0, :cond_49

    .line 393280
    .line 393281
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s3;

    .line 393282
    .line 393283
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s3;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393290
    .line 393291
    if-nez v0, :cond_73

    .line 393292
    .line 393293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393294
    .line 393295
    const/4 v1, -0x2

    .line 393296
    const/4 v2, -0x1

    .line 393297
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393298
    .line 393299
    .line 393300
    const/16 v1, 0xc

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393303
    .line 393304
    .line 393305
    const/16 v1, 0x10

    .line 393306
    .line 393307
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 393319
    .line 393320
    .line 393321
    const/16 v1, 0x8

    .line 393322
    .line 393323
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393328
    .line 393329
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393337
    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v2, Ljava/util/HashMap;

    .line 393342
    .line 393343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3$a;

    .line 393347
    .line 393348
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393349
    .line 393350
    .line 393351
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_15

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_25

    .line 17039377
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    if-nez v1, :cond_25

    .line 17039394
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_15

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    if-nez v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eq p1, v0, :cond_13

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq p1, v1, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 16973837
    if-eqz p1, :cond_1b

    .line 16973839
    invoke-virtual {p1, v0}, Lzq4/l;->a(I)V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Lzq4/l;->a(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eq p1, v0, :cond_13

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq p1, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lzq4/l;->a(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;->o:Lzq4/l;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Lzq4/l;->a(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


