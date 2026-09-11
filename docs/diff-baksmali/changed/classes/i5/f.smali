## classes/i5/f.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    iput-object p1, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    new-instance p1, Ln5/d;

    .line 17039380
    invoke-direct {p1}, Ln5/d;-><init>()V

    .line 17039383
    iput-object p1, p0, Li5/f;->c:Ln5/d;

    .line 17039385
    new-instance p1, Ln5/e;

    .line 17039387
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 17039390
    iput-object p1, p0, Li5/f;->d:Ln5/e;

    .line 17039392
    const/high16 p1, -0x1000000

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    .line 17039378
    new-instance p1, Ln5/d;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ln5/d;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Li5/f;->c:Ln5/d;

    .line 17039384
    .line 17039385
    new-instance p1, Ln5/e;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Li5/f;->d:Ln5/e;

    .line 17039391
    .line 17039392
    const/high16 p1, -0x1000000

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object v1, v0, Le5/e;->d:Ln5/e;

    .line 16908294
    iput-boolean p1, v1, Ln5/e;->b:Z

    .line 16908296
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v1, v0, Le5/e;->d:Ln5/e;

    .line 16908293
    .line 16908294
    iput-boolean p1, v1, Ln5/e;->b:Z

    .line 16908295
    .line 16908296
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-virtual {p0}, Li5/f;->e()V

    .line 196625
    goto :goto_1c

    .line 196626
    :cond_12
    iget-object v0, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    new-instance v1, Li5/c;

    .line 196630
    invoke-direct {v1, p0}, Li5/c;-><init>(Li5/f;)V

    .line 196633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Li5/f;->e()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1c

    .line 196626
    :cond_12
    iget-object v0, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    new-instance v1, Li5/c;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Li5/c;-><init>(Li5/f;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 393218
    if-nez v0, :cond_e9

    .line 393220
    new-instance v0, Le5/e;

    .line 393222
    iget-object v1, p0, Li5/f;->b:Lj5/b;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_10

    .line 393227
    invoke-virtual {v1}, Lj5/b;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    iget-object v3, p0, Li5/f;->b:Lj5/b;

    .line 393238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    iget-object v4, p0, Li5/f;->c:Ln5/d;

    .line 393243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393246
    iget-object v5, p0, Li5/f;->d:Ln5/e;

    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    invoke-direct {v0, v1, v3, v4, v5}, Le5/e;-><init>(Landroid/content/Context;Lj5/b;Ln5/d;Ln5/e;)V

    .line 393254
    iput-object v0, p0, Li5/f;->e:Le5/e;

    .line 393256
    new-instance v0, Lh5/a;

    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v3, ""

    .line 393264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    iget-object v4, p0, Li5/f;->e:Le5/e;

    .line 393269
    if-eqz v4, :cond_3a

    .line 393271
    iget-object v4, v4, Le5/e;->o:Le5/e$b;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v4, v2

    .line 393275
    :goto_3b
    invoke-direct {v0, v1, v4}, Lh5/a;-><init>(Landroid/content/Context;Le5/e$b;)V

    .line 393278
    iput-object v0, p0, Li5/f;->g:Lh5/a;

    .line 393280
    iget-object v0, v0, Lh5/a;->d:Landroid/view/TextureView;

    .line 393282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v1

    .line 393290
    const/4 v4, 0x0

    .line 393291
    if-nez v1, :cond_6a

    .line 393293
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_6a

    .line 393302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393305
    move-result-object v1

    .line 393306
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393308
    if-eqz v1, :cond_6a

    .line 393310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    check-cast v1, Landroid/view/ViewGroup;

    .line 393319
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393325
    move-result-object v1

    .line 393326
    const/4 v3, -0x1

    .line 393327
    if-nez v1, :cond_79

    .line 393329
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393331
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393334
    invoke-virtual {p0, v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393337
    :cond_79
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 393339
    if-eqz v0, :cond_8f

    .line 393341
    iget-object v0, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393343
    if-eqz v0, :cond_8f

    .line 393345
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393347
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393350
    const/16 v3, 0x11

    .line 393352
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393354
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393359
    :cond_8f
    new-instance v0, Lf5/b;

    .line 393361
    iget-object v1, p0, Li5/f;->g:Lh5/a;

    .line 393363
    if-eqz v1, :cond_97

    .line 393365
    iget-object v2, v1, Lh5/a;->d:Landroid/view/TextureView;

    .line 393367
    :cond_97
    invoke-direct {v0, v2, p0}, Lf5/b;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 393370
    iget-object v1, p0, Li5/f;->d:Ln5/e;

    .line 393372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393375
    iget-object v1, v1, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393377
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    iget-object v2, v0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393382
    if-eq v2, v1, :cond_b3

    .line 393384
    iput-object v1, v0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393386
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 393388
    if-eqz v1, :cond_b3

    .line 393390
    iget-object v2, v0, Lf5/b;->g:Lf5/a;

    .line 393392
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393395
    :cond_b3
    iget-object v1, p0, Li5/f;->b:Lj5/b;

    .line 393397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393400
    iget v1, v1, Lj5/b;->g:I

    .line 393402
    iget-object v2, p0, Li5/f;->b:Lj5/b;

    .line 393404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393407
    iget v2, v2, Lj5/b;->h:I

    .line 393409
    if-lez v1, :cond_d3

    .line 393411
    if-gtz v2, :cond_c6

    .line 393413
    goto :goto_d3

    .line 393414
    :cond_c6
    iput v1, v0, Lf5/b;->c:I

    .line 393416
    iput v2, v0, Lf5/b;->d:I

    .line 393418
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 393420
    if-eqz v1, :cond_d3

    .line 393422
    iget-object v2, v0, Lf5/b;->g:Lf5/a;

    .line 393424
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393427
    :cond_d3
    :goto_d3
    iput-object v0, p0, Li5/f;->f:Lf5/b;

    .line 393429
    iget-object v0, p0, Li5/f;->d:Ln5/e;

    .line 393431
    if-eqz v0, :cond_e7

    .line 393433
    iget-object v0, v0, Ln5/e;->d:Ljava/util/List;

    .line 393435
    if-eqz v0, :cond_e7

    .line 393437
    new-instance v1, Li5/e;

    .line 393439
    invoke-direct {v1, p0}, Li5/e;-><init>(Li5/f;)V

    .line 393442
    check-cast v0, Ljava/util/ArrayList;

    .line 393444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393447
    :cond_e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393449
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 393217
    .line 393218
    if-nez v0, :cond_e9

    .line 393219
    .line 393220
    new-instance v0, Le5/e;

    .line 393221
    .line 393222
    iget-object v1, p0, Li5/f;->b:Lj5/b;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lj5/b;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, p0, Li5/f;->b:Lj5/b;

    .line 393237
    .line 393238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v4, p0, Li5/f;->c:Ln5/d;

    .line 393242
    .line 393243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v5, p0, Li5/f;->d:Ln5/e;

    .line 393247
    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-direct {v0, v1, v3, v4, v5}, Le5/e;-><init>(Landroid/content/Context;Lj5/b;Ln5/d;Ln5/e;)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Li5/f;->e:Le5/e;

    .line 393255
    .line 393256
    new-instance v0, Lh5/a;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-string v3, ""

    .line 393263
    .line 393264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v4, p0, Li5/f;->e:Le5/e;

    .line 393268
    .line 393269
    if-eqz v4, :cond_3a

    .line 393270
    .line 393271
    iget-object v4, v4, Le5/e;->o:Le5/e$b;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v4, v2

    .line 393275
    :goto_3b
    invoke-direct {v0, v1, v4}, Lh5/a;-><init>(Landroid/content/Context;Le5/e$b;)V

    .line 393276
    .line 393277
    .line 393278
    iput-object v0, p0, Li5/f;->g:Lh5/a;

    .line 393279
    .line 393280
    iget-object v0, v0, Lh5/a;->d:Landroid/view/TextureView;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    const/4 v4, 0x0

    .line 393291
    if-nez v1, :cond_6a

    .line 393292
    .line 393293
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_6a

    .line 393301
    .line 393302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393307
    .line 393308
    if-eqz v1, :cond_6a

    .line 393309
    .line 393310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    check-cast v1, Landroid/view/ViewGroup;

    .line 393318
    .line 393319
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const/4 v3, -0x1

    .line 393327
    if-nez v1, :cond_79

    .line 393328
    .line 393329
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393330
    .line 393331
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {p0, v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 393338
    .line 393339
    if-eqz v0, :cond_8f

    .line 393340
    .line 393341
    iget-object v0, v0, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 393342
    .line 393343
    if-eqz v0, :cond_8f

    .line 393344
    .line 393345
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393346
    .line 393347
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393348
    .line 393349
    .line 393350
    const/16 v3, 0x11

    .line 393351
    .line 393352
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393353
    .line 393354
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    new-instance v0, Lf5/b;

    .line 393360
    .line 393361
    iget-object v1, p0, Li5/f;->g:Lh5/a;

    .line 393362
    .line 393363
    if-eqz v1, :cond_97

    .line 393364
    .line 393365
    iget-object v2, v1, Lh5/a;->d:Landroid/view/TextureView;

    .line 393366
    .line 393367
    :cond_97
    invoke-direct {v0, v2, p0}, Lf5/b;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Li5/f;->d:Ln5/e;

    .line 393371
    .line 393372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, v1, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393376
    .line 393377
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v2, v0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393381
    .line 393382
    if-eq v2, v1, :cond_b3

    .line 393383
    .line 393384
    iput-object v1, v0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 393385
    .line 393386
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b3

    .line 393389
    .line 393390
    iget-object v2, v0, Lf5/b;->g:Lf5/a;

    .line 393391
    .line 393392
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v1, p0, Li5/f;->b:Lj5/b;

    .line 393396
    .line 393397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    iget v1, v1, Lj5/b;->g:I

    .line 393401
    .line 393402
    iget-object v2, p0, Li5/f;->b:Lj5/b;

    .line 393403
    .line 393404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    iget v2, v2, Lj5/b;->h:I

    .line 393408
    .line 393409
    if-lez v1, :cond_d3

    .line 393410
    .line 393411
    if-gtz v2, :cond_c6

    .line 393412
    .line 393413
    goto :goto_d3

    .line 393414
    :cond_c6
    iput v1, v0, Lf5/b;->c:I

    .line 393415
    .line 393416
    iput v2, v0, Lf5/b;->d:I

    .line 393417
    .line 393418
    iget-object v1, v0, Lf5/b;->b:Landroid/view/View;

    .line 393419
    .line 393420
    if-eqz v1, :cond_d3

    .line 393421
    .line 393422
    iget-object v2, v0, Lf5/b;->g:Lf5/a;

    .line 393423
    .line 393424
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    iput-object v0, p0, Li5/f;->f:Lf5/b;

    .line 393428
    .line 393429
    iget-object v0, p0, Li5/f;->d:Ln5/e;

    .line 393430
    .line 393431
    if-eqz v0, :cond_e7

    .line 393432
    .line 393433
    iget-object v0, v0, Ln5/e;->d:Ljava/util/List;

    .line 393434
    .line 393435
    if-eqz v0, :cond_e7

    .line 393436
    .line 393437
    new-instance v1, Li5/e;

    .line 393438
    .line 393439
    invoke-direct {v1, p0}, Li5/e;-><init>(Li5/f;)V

    .line 393440
    .line 393441
    .line 393442
    check-cast v0, Ljava/util/ArrayList;

    .line 393443
    .line 393444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393448
    .line 393449
    :cond_e9
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Li5/f;->c()V

    .line 262147
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 262149
    if-eqz v0, :cond_3b

    .line 262151
    iget-boolean v1, v0, Le5/e;->f:Z

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_3b

    .line 262156
    :cond_c
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Le5/e;->f:Z

    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-virtual {v0}, Le5/e;->b()V

    .line 262168
    iget-object v2, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262170
    const/16 v3, 0x64

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262176
    iget-object v2, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262178
    const/4 v3, 0x4

    .line 262179
    invoke-virtual {v2, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262182
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262184
    iget-object v2, v0, Le5/e;->c:Ln5/d;

    .line 262186
    iget-wide v2, v2, Ln5/d;->h:J

    .line 262188
    long-to-int v3, v2

    .line 262189
    mul-int/lit16 v3, v3, 0x400

    .line 262191
    const/4 v2, 0x2

    .line 262192
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 262195
    new-instance v1, Le5/d;

    .line 262197
    invoke-direct {v1, v0}, Le5/d;-><init>(Le5/e;)V

    .line 262200
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Li5/f;->c()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 262148
    .line 262149
    if-eqz v0, :cond_3b

    .line 262150
    .line 262151
    iget-boolean v1, v0, Le5/e;->f:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_3b

    .line 262156
    :cond_c
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, v0, Le5/e;->f:Z

    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Le5/e;->b()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262169
    .line 262170
    const/16 v3, 0x64

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    .line 262178
    const/4 v3, 0x4

    .line 262179
    invoke-virtual {v2, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262183
    .line 262184
    iget-object v2, v0, Le5/e;->c:Ln5/d;

    .line 262185
    .line 262186
    iget-wide v2, v2, Ln5/d;->h:J

    .line 262187
    .line 262188
    long-to-int v3, v2

    .line 262189
    mul-int/lit16 v3, v3, 0x400

    .line 262190
    .line 262191
    const/4 v2, 0x2

    .line 262192
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Le5/d;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Le5/d;-><init>(Le5/e;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final getController()Le5/e;
[MOD-CHANGED]
.method public final getController()Le5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Le5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v3, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196619
    move-result v3

    .line 196620
    int-to-long v3, v3

    .line 196621
    cmp-long v5, v3, v1

    .line 196623
    if-gtz v5, :cond_17

    .line 196625
    iget-object v0, v0, Le5/e;->b:Lj5/b;

    .line 196627
    iget-wide v0, v0, Lj5/b;->i:J

    .line 196629
    move-wide v1, v0

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    move-wide v1, v3

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 196635
    if-eqz v0, :cond_1f

    .line 196637
    iget-wide v1, v0, Lj5/b;->i:J

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-object v3, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    int-to-long v3, v3

    .line 196621
    cmp-long v5, v3, v1

    .line 196622
    .line 196623
    if-gtz v5, :cond_17

    .line 196624
    .line 196625
    iget-object v0, v0, Le5/e;->b:Lj5/b;

    .line 196626
    .line 196627
    iget-wide v0, v0, Lj5/b;->i:J

    .line 196628
    .line 196629
    move-wide v1, v0

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    move-wide v1, v3

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 196634
    .line 196635
    if-eqz v0, :cond_1f

    .line 196636
    .line 196637
    iget-wide v1, v0, Lj5/b;->i:J

    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method


.method public final getEngineSetting()Ln5/d;
[MOD-CHANGED]
.method public final getEngineSetting()Ln5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->c:Ln5/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineSetting()Ln5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->c:Ln5/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayData()Lj5/b;
[MOD-CHANGED]
.method public final getPlayData()Lj5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayData()Lj5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->b:Lj5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlaySetting()Ln5/e;
[MOD-CHANGED]
.method public final getPlaySetting()Ln5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->d:Ln5/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlaySetting()Ln5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/f;->d:Ln5/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-ne v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-ne v0, v2, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final isRelease()Z
[MOD-CHANGED]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Li5/f;->f:Lf5/b;

    .line 67305477
    if-eqz p1, :cond_10

    .line 67305479
    iget-object p2, p1, Lf5/b;->b:Landroid/view/View;

    .line 67305481
    if-eqz p2, :cond_10

    .line 67305483
    iget-object p1, p1, Lf5/b;->g:Lf5/a;

    .line 67305485
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67305488
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Li5/f;->f:Lf5/b;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_10

    .line 67305478
    .line 67305479
    iget-object p2, p1, Lf5/b;->b:Landroid/view/View;

    .line 67305480
    .line 67305481
    if-eqz p2, :cond_10

    .line 67305482
    .line 67305483
    iget-object p1, p1, Lf5/b;->g:Lf5/a;

    .line 67305484
    .line 67305485
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 196614
    iget-object v1, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196622
    :cond_e
    new-instance v1, Le5/b;

    .line 196624
    invoke-direct {v1, v0}, Le5/b;-><init>(Le5/e;)V

    .line 196627
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 196613
    .line 196614
    iget-object v1, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    new-instance v1, Le5/b;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Le5/b;-><init>(Le5/e;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Li5/f;->c()V

    .line 262147
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 262149
    if-eqz v0, :cond_3a

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, v0, Le5/e;->f:Z

    .line 262154
    invoke-virtual {v0}, Le5/e;->b()V

    .line 262157
    iget-object v1, v0, Le5/e;->c:Ln5/d;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262164
    const/16 v2, 0x64

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262170
    iget-wide v1, v0, Le5/e;->i:J

    .line 262172
    const-wide/16 v3, 0x0

    .line 262174
    cmp-long v5, v1, v3

    .line 262176
    if-nez v5, :cond_28

    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, v0, Le5/e;->i:J

    .line 262184
    :cond_28
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 262186
    iget-object v2, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 262188
    if-nez v2, :cond_2f

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Ll5/b;->a()V

    .line 262194
    :goto_32
    new-instance v1, Le5/c;

    .line 262196
    invoke-direct {v1, v0}, Le5/c;-><init>(Le5/e;)V

    .line 262199
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Li5/f;->c()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 262148
    .line 262149
    if-eqz v0, :cond_3a

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, v0, Le5/e;->f:Z

    .line 262153
    .line 262154
    invoke-virtual {v0}, Le5/e;->b()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Le5/e;->c:Ln5/d;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262163
    .line 262164
    const/16 v2, 0x64

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 262168
    .line 262169
    .line 262170
    iget-wide v1, v0, Le5/e;->i:J

    .line 262171
    .line 262172
    const-wide/16 v3, 0x0

    .line 262173
    .line 262174
    cmp-long v5, v1, v3

    .line 262175
    .line 262176
    if-nez v5, :cond_28

    .line 262177
    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, v0, Le5/e;->i:J

    .line 262183
    .line 262184
    :cond_28
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 262185
    .line 262186
    iget-object v2, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 262187
    .line 262188
    if-nez v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Ll5/b;->a()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    new-instance v1, Le5/c;

    .line 262195
    .line 262196
    invoke-direct {v1, v0}, Le5/c;-><init>(Le5/e;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    iget-object v1, v0, Le5/e;->k:Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327689
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327695
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 327697
    iget-object v3, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327699
    if-eqz v3, :cond_1a

    .line 327701
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327704
    iput-object v2, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327706
    :cond_1a
    iget-object v3, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327708
    if-eqz v3, :cond_23

    .line 327710
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 327713
    iput-object v2, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327715
    :cond_23
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327717
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327720
    iget-object v0, v0, Le5/e;->e:Ljava/util/List;

    .line 327722
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ll5/c;

    .line 327740
    invoke-interface {v1}, Ll5/c;->onRelease()V

    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-object v1, v0, Le5/e;->k:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 327696
    .line 327697
    iget-object v3, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327698
    .line 327699
    if-eqz v3, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v2, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327705
    .line 327706
    :cond_1a
    iget-object v3, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327707
    .line 327708
    if-eqz v3, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 327711
    .line 327712
    .line 327713
    iput-object v2, v1, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327714
    .line 327715
    :cond_23
    iget-object v1, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, v0, Le5/e;->e:Ljava/util/List;

    .line 327721
    .line 327722
    check-cast v0, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ll5/c;

    .line 327739
    .line 327740
    invoke-interface {v1}, Ll5/c;->onRelease()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    return-void
.end method


.method public final setController(Le5/e;)V
[MOD-CHANGED]
.method public final setController(Le5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->e:Le5/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setController(Le5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->e:Le5/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineSetting(Ln5/d;)V
[MOD-CHANGED]
.method public final setEngineSetting(Ln5/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->c:Ln5/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineSetting(Ln5/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->c:Ln5/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayData(Lj5/b;)V
[MOD-CHANGED]
.method public final setPlayData(Lj5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->b:Lj5/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayData(Lj5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->b:Lj5/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlaySetting(Ln5/e;)V
[MOD-CHANGED]
.method public final setPlaySetting(Ln5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->d:Ln5/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySetting(Ln5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/f;->d:Ln5/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v1, v0, Le5/e;->d:Ln5/e;

    .line 16973830
    iput p1, v1, Ln5/e;->c:F

    .line 16973832
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973834
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16973836
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v1, v0, Le5/e;->d:Ln5/e;

    .line 16973829
    .line 16973830
    iput p1, v1, Ln5/e;->c:F

    .line 16973831
    .line 16973832
    iget-object v0, v0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 196614
    iget-object v1, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196622
    :cond_e
    new-instance v1, Le5/a;

    .line 196624
    invoke-direct {v1, v0}, Le5/a;-><init>(Le5/e;)V

    .line 196627
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li5/f;->e:Le5/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, v0, Le5/e;->h:Ll5/b;

    .line 196613
    .line 196614
    iget-object v1, v1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    new-instance v1, Le5/a;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Le5/a;-><init>(Le5/e;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Le5/e;->a(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


