## classes3/ke4/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 33685512
    iput-object p2, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 393218
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393220
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_98

    .line 393226
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 393228
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 393230
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393237
    move-result-object v0

    .line 393238
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_1e

    .line 393243
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v2

    .line 393247
    :goto_1f
    if-eqz v0, :cond_98

    .line 393249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393252
    move-result v1

    .line 393253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_34

    .line 393259
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v1, v2

    .line 393269
    :goto_35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393272
    move-result v3

    .line 393273
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393276
    move-result-object v0

    .line 393277
    if-eqz v0, :cond_47

    .line 393279
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393282
    move-result v0

    .line 393283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v2

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    const/4 v3, 0x1

    .line 393289
    if-eqz v1, :cond_6e

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393294
    move-result v1

    .line 393295
    if-gtz v1, :cond_6e

    .line 393297
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393299
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393301
    invoke-virtual {v1}, Lz92/b;->m()Z

    .line 393304
    move-result v1

    .line 393305
    if-eqz v1, :cond_6e

    .line 393307
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393309
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393311
    invoke-virtual {v1}, Lz92/b;->p()Z

    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_6e

    .line 393317
    iget-object v1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393319
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 393321
    iput-boolean v0, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 393323
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 393325
    goto :goto_98

    .line 393326
    :cond_6e
    if-eqz v2, :cond_98

    .line 393328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393331
    move-result v1

    .line 393332
    iget-object v2, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393334
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 393337
    move-result v2

    .line 393338
    if-gt v1, v2, :cond_98

    .line 393340
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393342
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393344
    invoke-virtual {v1}, Lz92/b;->b()Z

    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_98

    .line 393350
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393352
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393354
    invoke-virtual {v1}, Lz92/b;->n()Z

    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_98

    .line 393360
    iget-object v1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393362
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 393364
    iput-boolean v0, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 393366
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 393368
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_98

    .line 393225
    .line 393226
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 393227
    .line 393228
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_1e

    .line 393242
    .line 393243
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v2

    .line 393247
    :goto_1f
    if-eqz v0, :cond_98

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_34

    .line 393258
    .line 393259
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v1, v2

    .line 393269
    :goto_35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    if-eqz v0, :cond_47

    .line 393278
    .line 393279
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    const/4 v3, 0x1

    .line 393289
    if-eqz v1, :cond_6e

    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-gtz v1, :cond_6e

    .line 393296
    .line 393297
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393298
    .line 393299
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lz92/b;->m()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-eqz v1, :cond_6e

    .line 393306
    .line 393307
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393308
    .line 393309
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Lz92/b;->p()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_6e

    .line 393316
    .line 393317
    iget-object v1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393318
    .line 393319
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 393320
    .line 393321
    iput-boolean v0, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 393322
    .line 393323
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 393324
    .line 393325
    goto :goto_98

    .line 393326
    :cond_6e
    if-eqz v2, :cond_98

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    iget-object v2, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-gt v1, v2, :cond_98

    .line 393339
    .line 393340
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393341
    .line 393342
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lz92/b;->b()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_98

    .line 393349
    .line 393350
    iget-object v1, p0, Lke4/b;->a:Lb92/a;

    .line 393351
    .line 393352
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lz92/b;->n()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_98

    .line 393359
    .line 393360
    iget-object v1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 393361
    .line 393362
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 393363
    .line 393364
    iput-boolean v0, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 393365
    .line 393366
    iput-boolean v3, v1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 17170434
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17170436
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_f5

    .line 17170442
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 17170444
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 17170446
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170453
    move-result-object v0

    .line 17170454
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_f5

    .line 17170465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_34

    .line 17170475
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_47

    .line 17170495
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170498
    move-result v0

    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-gez p1, :cond_a0

    .line 17170507
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170509
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170511
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_7b

    .line 17170517
    if-eqz v1, :cond_f5

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result p1

    .line 17170523
    if-ltz p1, :cond_f5

    .line 17170525
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170527
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170529
    invoke-virtual {p1}, Lz92/b;->m()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_f5

    .line 17170535
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170537
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170539
    invoke-virtual {p1}, Lz92/b;->p()Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_f5

    .line 17170545
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170547
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170549
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170551
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 17170553
    goto/16 :goto_f5

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_f5

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result p1

    .line 17170561
    if-ltz p1, :cond_f5

    .line 17170563
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170565
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170567
    invoke-virtual {p1}, Lz92/b;->b()Z

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_f5

    .line 17170573
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170575
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170577
    invoke-virtual {p1}, Lz92/b;->n()Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_f5

    .line 17170583
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170585
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170587
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170589
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 17170591
    goto :goto_f5

    .line 17170592
    :cond_a0
    if-lez p1, :cond_f5

    .line 17170594
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170596
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170598
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_d1

    .line 17170604
    if-eqz v2, :cond_f5

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170609
    move-result p1

    .line 17170610
    if-gtz p1, :cond_f5

    .line 17170612
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170614
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170616
    invoke-virtual {p1}, Lz92/b;->b()Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_f5

    .line 17170622
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170624
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170626
    invoke-virtual {p1}, Lz92/b;->n()Z

    .line 17170629
    move-result p1

    .line 17170630
    if-eqz p1, :cond_f5

    .line 17170632
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170634
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170636
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170638
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 17170640
    goto :goto_f5

    .line 17170641
    :cond_d1
    if-eqz v1, :cond_f5

    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170646
    move-result p1

    .line 17170647
    if-gtz p1, :cond_f5

    .line 17170649
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170651
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170653
    invoke-virtual {p1}, Lz92/b;->m()Z

    .line 17170656
    move-result p1

    .line 17170657
    if-eqz p1, :cond_f5

    .line 17170659
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170661
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170663
    invoke-virtual {p1}, Lz92/b;->p()Z

    .line 17170666
    move-result p1

    .line 17170667
    if-eqz p1, :cond_f5

    .line 17170669
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170671
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170673
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170675
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 17170677
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_f5

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lke4/b;->a:Lb92/a;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_f5

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_34

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_47

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-gez p1, :cond_a0

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_7b

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_f5

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-ltz p1, :cond_f5

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lz92/b;->m()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_f5

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lz92/b;->p()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_f5

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170546
    .line 17170547
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170548
    .line 17170549
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170550
    .line 17170551
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 17170552
    .line 17170553
    goto/16 :goto_f5

    .line 17170554
    .line 17170555
    :cond_7b
    if-eqz v2, :cond_f5

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-ltz p1, :cond_f5

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lz92/b;->b()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_f5

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lz92/b;->n()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_f5

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170584
    .line 17170585
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170586
    .line 17170587
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170588
    .line 17170589
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 17170590
    .line 17170591
    goto :goto_f5

    .line 17170592
    :cond_a0
    if-lez p1, :cond_f5

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_d1

    .line 17170603
    .line 17170604
    if-eqz v2, :cond_f5

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    if-gtz p1, :cond_f5

    .line 17170611
    .line 17170612
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lz92/b;->b()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_f5

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Lz92/b;->n()Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    if-eqz p1, :cond_f5

    .line 17170631
    .line 17170632
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170633
    .line 17170634
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170635
    .line 17170636
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170637
    .line 17170638
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 17170639
    .line 17170640
    goto :goto_f5

    .line 17170641
    :cond_d1
    if-eqz v1, :cond_f5

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result p1

    .line 17170647
    if-gtz p1, :cond_f5

    .line 17170648
    .line 17170649
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170650
    .line 17170651
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Lz92/b;->m()Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    if-eqz p1, :cond_f5

    .line 17170658
    .line 17170659
    iget-object p1, p0, Lke4/b;->a:Lb92/a;

    .line 17170660
    .line 17170661
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Lz92/b;->p()Z

    .line 17170664
    .line 17170665
    .line 17170666
    move-result p1

    .line 17170667
    if-eqz p1, :cond_f5

    .line 17170668
    .line 17170669
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170670
    .line 17170671
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->G:Z

    .line 17170672
    .line 17170673
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->H:Z

    .line 17170674
    .line 17170675
    iput-boolean v3, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_8

    .line 16908291
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 16908293
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_8

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 16908292
    .line 16908293
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->I:Z

    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    iget-object p1, p0, Lke4/b;->b:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 16908297
    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;->J:Z

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


