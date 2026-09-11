## classes8/com/dragon/read/social/pagehelper/reader/helper/l1$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_16

    .line 393224
    sget-object v3, Lcom/dragon/read/rpc/model/BookEndEntranceType;->Post:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 393226
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v0, v0, Lno6/f;->a:Ljava/util/Map;

    .line 393231
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Lno6/c;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v2

    .line 393239
    :goto_17
    instance-of v3, v0, Lpo6/c;

    .line 393241
    if-eqz v3, :cond_1e

    .line 393243
    move-object v2, v0

    .line 393244
    check-cast v2, Lpo6/c;

    .line 393246
    :cond_1e
    if-eqz v2, :cond_cf

    .line 393248
    invoke-virtual {v2}, Lpo6/c;->a()V

    .line 393251
    iget-object v0, v2, Lpo6/c;->e:Lno6/a;

    .line 393253
    if-eqz v0, :cond_cf

    .line 393255
    iget-object v2, v0, Lno6/a;->r:Lu47/b;

    .line 393257
    iget-object v2, v2, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393259
    if-eqz v2, :cond_2f

    .line 393261
    goto/16 :goto_b3

    .line 393263
    :cond_2f
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393265
    iget-object v3, v0, Lno6/a;->q:Lno6/b;

    .line 393267
    iget v3, v3, Lgb2/d;->a:I

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_42

    .line 393278
    const v2, 0x3d75c28f    # 0.06f

    .line 393281
    goto :goto_45

    .line 393282
    :cond_42
    const v2, 0x3f4ccccd    # 0.8f

    .line 393285
    :goto_45
    new-instance v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393287
    invoke-direct {v3}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 393290
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393292
    iput-boolean v1, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 393294
    move-object v4, v3

    .line 393295
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393297
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393299
    iput-boolean v1, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 393301
    move-object v4, v3

    .line 393302
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393304
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393310
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->d(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393316
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393318
    const/high16 v5, -0x3de00000    # -40.0f

    .line 393320
    iput v5, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 393322
    move-object v4, v3

    .line 393323
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393325
    const/4 v4, 0x0

    .line 393326
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393332
    iget-object v4, v0, Lno6/a;->q:Lno6/b;

    .line 393334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    iget v5, v4, Lgb2/d;->a:I

    .line 393339
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 393342
    move-result v5

    .line 393343
    if-eqz v5, :cond_83

    .line 393345
    const/4 v4, 0x1

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    iget v4, v4, Lgb2/d;->a:I

    .line 393349
    :goto_85
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->K(I)I

    .line 393352
    move-result v4

    .line 393353
    iget-object v5, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393355
    iput v4, v5, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393357
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393360
    move-result-object v2

    .line 393361
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393363
    const-wide/16 v3, 0x1f4

    .line 393365
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393371
    iget-object v3, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393373
    iput v1, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->o:I

    .line 393375
    move-object v3, v2

    .line 393376
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393378
    const-wide/16 v3, 0x0

    .line 393380
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->i(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393383
    move-result-object v2

    .line 393384
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393386
    invoke-virtual {v2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393389
    move-result-object v2

    .line 393390
    iget-object v3, v0, Lno6/a;->r:Lu47/b;

    .line 393392
    invoke-virtual {v3, v2}, Lu47/b;->b(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 393395
    :goto_b3
    invoke-virtual {v0}, Lno6/a;->W1()V

    .line 393398
    iget-object v0, v0, Lno6/a;->r:Lu47/b;

    .line 393400
    iget-object v2, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 393402
    if-eqz v2, :cond_c0

    .line 393404
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 393407
    move-result v1

    .line 393408
    :cond_c0
    if-nez v1, :cond_cf

    .line 393410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393413
    move-result-object v1

    .line 393414
    if-eqz v1, :cond_cf

    .line 393416
    iget-object v0, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 393418
    if-eqz v0, :cond_cf

    .line 393420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393423
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_16

    .line 393223
    .line 393224
    sget-object v3, Lcom/dragon/read/rpc/model/BookEndEntranceType;->Post:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 393225
    .line 393226
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, v0, Lno6/f;->a:Ljava/util/Map;

    .line 393230
    .line 393231
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Lno6/c;

    .line 393236
    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v2

    .line 393239
    :goto_17
    instance-of v3, v0, Lpo6/c;

    .line 393240
    .line 393241
    if-eqz v3, :cond_1e

    .line 393242
    .line 393243
    move-object v2, v0

    .line 393244
    check-cast v2, Lpo6/c;

    .line 393245
    .line 393246
    :cond_1e
    if-eqz v2, :cond_cf

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lpo6/c;->a()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, v2, Lpo6/c;->e:Lno6/a;

    .line 393252
    .line 393253
    if-eqz v0, :cond_cf

    .line 393254
    .line 393255
    iget-object v2, v0, Lno6/a;->r:Lu47/b;

    .line 393256
    .line 393257
    iget-object v2, v2, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393258
    .line 393259
    if-eqz v2, :cond_2f

    .line 393260
    .line 393261
    goto/16 :goto_b3

    .line 393262
    .line 393263
    :cond_2f
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393264
    .line 393265
    iget-object v3, v0, Lno6/a;->q:Lno6/b;

    .line 393266
    .line 393267
    iget v3, v3, Lgb2/d;->a:I

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_42

    .line 393277
    .line 393278
    const v2, 0x3d75c28f    # 0.06f

    .line 393279
    .line 393280
    .line 393281
    goto :goto_45

    .line 393282
    :cond_42
    const v2, 0x3f4ccccd    # 0.8f

    .line 393283
    .line 393284
    .line 393285
    :goto_45
    new-instance v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393286
    .line 393287
    invoke-direct {v3}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393291
    .line 393292
    iput-boolean v1, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 393293
    .line 393294
    move-object v4, v3

    .line 393295
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393296
    .line 393297
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393298
    .line 393299
    iput-boolean v1, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 393300
    .line 393301
    move-object v4, v3

    .line 393302
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393303
    .line 393304
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393309
    .line 393310
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->d(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393315
    .line 393316
    iget-object v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393317
    .line 393318
    const/high16 v5, -0x3de00000    # -40.0f

    .line 393319
    .line 393320
    iput v5, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 393321
    .line 393322
    move-object v4, v3

    .line 393323
    check-cast v4, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393324
    .line 393325
    const/4 v4, 0x0

    .line 393326
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393331
    .line 393332
    iget-object v4, v0, Lno6/a;->q:Lno6/b;

    .line 393333
    .line 393334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    iget v5, v4, Lgb2/d;->a:I

    .line 393338
    .line 393339
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    if-eqz v5, :cond_83

    .line 393344
    .line 393345
    const/4 v4, 0x1

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    iget v4, v4, Lgb2/d;->a:I

    .line 393348
    .line 393349
    :goto_85
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->K(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v4

    .line 393353
    iget-object v5, v3, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393354
    .line 393355
    iput v4, v5, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393356
    .line 393357
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393362
    .line 393363
    const-wide/16 v3, 0x1f4

    .line 393364
    .line 393365
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393370
    .line 393371
    iget-object v3, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393372
    .line 393373
    iput v1, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->o:I

    .line 393374
    .line 393375
    move-object v3, v2

    .line 393376
    check-cast v3, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393377
    .line 393378
    const-wide/16 v3, 0x0

    .line 393379
    .line 393380
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->i(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    iget-object v3, v0, Lno6/a;->r:Lu47/b;

    .line 393391
    .line 393392
    invoke-virtual {v3, v2}, Lu47/b;->b(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    invoke-virtual {v0}, Lno6/a;->W1()V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, v0, Lno6/a;->r:Lu47/b;

    .line 393399
    .line 393400
    iget-object v2, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 393401
    .line 393402
    if-eqz v2, :cond_c0

    .line 393403
    .line 393404
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v1

    .line 393408
    :cond_c0
    if-nez v1, :cond_cf

    .line 393409
    .line 393410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    if-eqz v1, :cond_cf

    .line 393415
    .line 393416
    iget-object v0, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 393417
    .line 393418
    if-eqz v0, :cond_cf

    .line 393419
    .line 393420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    return-void
.end method


.method public final b(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 33816582
    const-string v1, "chapter_end_fixed_button"

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816586
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816588
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816591
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816593
    if-eqz v3, :cond_16

    .line 33816595
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    const-string v4, "guide_topic_id"

    .line 33816601
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 33816622
    if-eqz v0, :cond_33

    .line 33816624
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 33816581
    .line 33816582
    const-string v1, "chapter_end_fixed_button"

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816585
    .line 33816586
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816592
    .line 33816593
    if-eqz v3, :cond_16

    .line 33816594
    .line 33816595
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    const-string v4, "guide_topic_id"

    .line 33816600
    .line 33816601
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 33816621
    .line 33816622
    if-eqz v0, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookEndEntranceType;->Post:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    iget-object v0, v0, Lno6/f;->a:Ljava/util/Map;

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lno6/c;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lno6/c;->b()Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->s:Lno6/f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookEndEntranceType;->Post:Lcom/dragon/read/rpc/model/BookEndEntranceType;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lno6/f;->a:Ljava/util/Map;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lno6/c;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v0}, Lno6/c;->b()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


