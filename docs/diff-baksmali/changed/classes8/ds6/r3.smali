## classes8/ds6/r3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_30

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ltr6/a;

    .line 17039391
    iget-object v1, p0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    if-nez v1, :cond_2c

    .line 17039398
    const-string v1, ""

    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    move-object v1, v2

    .line 17039404
    :cond_2c
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039407
    goto :goto_13

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_30

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ltr6/a;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    if-nez v1, :cond_2c

    .line 17039397
    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    move-object v1, v2

    .line 17039404
    :cond_2c
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_13

    .line 17039408
    :cond_30
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    move-result-object v3

    .line 34013196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    move-result v4

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    if-eqz v4, :cond_27

    .line 34013203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    move-result-object v4

    .line 34013207
    move-object v6, v4

    .line 34013208
    check-cast v6, Ltr6/a;

    .line 34013210
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013212
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013214
    move-object/from16 v7, p1

    .line 34013216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013219
    move-result v6

    .line 34013220
    if-eqz v6, :cond_c

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v4, v5

    .line 34013224
    :goto_28
    check-cast v4, Ltr6/a;

    .line 34013226
    if-nez v4, :cond_36

    .line 34013228
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013231
    move-result-object v3

    .line 34013232
    move-object v4, v3

    .line 34013233
    check-cast v4, Ltr6/a;

    .line 34013235
    if-nez v4, :cond_36

    .line 34013237
    return-void

    .line 34013238
    :cond_36
    const/4 v3, 0x1

    .line 34013239
    iput-boolean v3, v4, Ltr6/a;->f:Z

    .line 34013241
    iget-object v6, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013243
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 34013245
    const-string v7, ""

    .line 34013247
    if-nez v6, :cond_45

    .line 34013249
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013252
    move-object v6, v5

    .line 34013253
    :cond_45
    invoke-virtual {v6, v1}, Lcom/dragon/read/story/impl/container/b;->T0(Ljava/util/List;)V

    .line 34013256
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013263
    move-result v1

    .line 34013264
    if-nez v1, :cond_5f

    .line 34013266
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013268
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 34013270
    if-nez v1, :cond_5c

    .line 34013272
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013275
    move-object v1, v5

    .line 34013276
    :cond_5c
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 34013279
    :cond_5f
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 34013283
    if-nez v1, :cond_69

    .line 34013285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013288
    move-object v1, v5

    .line 34013289
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013292
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013294
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 34013296
    if-nez v1, :cond_76

    .line 34013298
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    move-object v5, v1

    .line 34013303
    :goto_77
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013306
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013308
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 34013310
    if-eqz v1, :cond_83

    .line 34013312
    invoke-virtual {v1}, Lds6/s6;->d()V

    .line 34013315
    :cond_83
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013317
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 34013319
    invoke-virtual {v1}, Let6/d;->a()V

    .line 34013322
    instance-of v1, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013324
    if-eqz v1, :cond_14f

    .line 34013326
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013328
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 34013330
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013332
    invoke-virtual {v1, v4}, Lfs6/c;->a(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013335
    move-result v1

    .line 34013336
    iget-object v5, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013338
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 34013340
    invoke-virtual {v5, v4}, Lfs6/c;->a(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013343
    move-result v6

    .line 34013344
    if-nez v6, :cond_a3

    .line 34013346
    goto :goto_bb

    .line 34013347
    :cond_a3
    iget-object v6, v5, Lfs6/c;->a:Lut6/i;

    .line 34013349
    if-eqz v6, :cond_b9

    .line 34013351
    iget-object v8, v6, Lut6/i;->k:Ldt6/a;

    .line 34013353
    if-eqz v8, :cond_ad

    .line 34013355
    const/4 v8, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v8, 0x0

    .line 34013358
    :goto_ae
    if-nez v8, :cond_b1

    .line 34013360
    goto :goto_b9

    .line 34013361
    :cond_b1
    iput-boolean v2, v5, Lfs6/c;->c:Z

    .line 34013363
    iput-boolean v3, v5, Lfs6/c;->b:Z

    .line 34013365
    invoke-virtual {v6}, Lut6/i;->e()V

    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    :goto_b9
    iput-boolean v3, v5, Lfs6/c;->c:Z

    .line 34013371
    :goto_bb
    iget-object v2, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013373
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->og(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013376
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013379
    move-result-object v5

    .line 34013380
    instance-of v6, v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013382
    if-eqz v6, :cond_f1

    .line 34013384
    check-cast v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013386
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013389
    move-result v5

    .line 34013390
    const/16 v6, 0x28

    .line 34013392
    if-ne v5, v6, :cond_f1

    .line 34013394
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 34013397
    move-result v5

    .line 34013398
    if-eqz v5, :cond_db

    .line 34013400
    sget-object v5, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    sget-object v5, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 34013405
    :goto_dd
    invoke-virtual {v4, v5}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 34013408
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 34013411
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 34013414
    move-result v5

    .line 34013415
    if-eqz v5, :cond_ee

    .line 34013417
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013419
    invoke-interface {v5}, Lgt6/h;->x()V

    .line 34013422
    :cond_ee
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->kg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013425
    :cond_f1
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->wg()V

    .line 34013428
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->mg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013431
    if-nez v1, :cond_100

    .line 34013433
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 34013435
    if-eqz v5, :cond_100

    .line 34013437
    invoke-virtual {v5}, Lqs6/h;->c()V

    .line 34013440
    :cond_100
    if-nez v1, :cond_115

    .line 34013442
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 34013444
    if-eqz v1, :cond_115

    .line 34013446
    invoke-virtual {v1}, Lds6/o0;->e()V

    .line 34013449
    sget-object v5, Lsr6/c;->a:Lsr6/c;

    .line 34013451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 34013457
    move-result-object v5

    .line 34013458
    invoke-virtual {v1, v5, v4}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013461
    :cond_115
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 34013463
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 34013465
    iget-object v1, v1, Lds6/j;->n:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 34013467
    if-eqz v1, :cond_133

    .line 34013469
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 34013471
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013474
    move-result-object v9

    .line 34013475
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    const/4 v10, 0x0

    .line 34013479
    const/4 v11, 0x0

    .line 34013480
    const/4 v12, 0x0

    .line 34013481
    const/4 v13, 0x0

    .line 34013482
    const/4 v14, 0x0

    .line 34013483
    const/4 v15, 0x1

    .line 34013484
    const/16 v17, 0x3e

    .line 34013486
    move-object/from16 v16, v1

    .line 34013488
    invoke-static/range {v8 .. v17}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 34013491
    :cond_133
    iput-boolean v3, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->m:Z

    .line 34013493
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Kg()V

    .line 34013496
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 34013498
    iget-object v1, v1, Lds6/p0;->t:Lkr5/a;

    .line 34013500
    if-eqz v1, :cond_145

    .line 34013502
    iget v5, v1, Lkr5/a;->e:I

    .line 34013504
    if-ne v5, v3, :cond_145

    .line 34013506
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013509
    :cond_145
    iget-object v1, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013511
    invoke-interface {v1}, Lgt6/h;->b()V

    .line 34013514
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013516
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 34013519
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v4

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    if-eqz v4, :cond_27

    .line 34013202
    .line 34013203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v4

    .line 34013207
    move-object v6, v4

    .line 34013208
    check-cast v6, Ltr6/a;

    .line 34013209
    .line 34013210
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013211
    .line 34013212
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013213
    .line 34013214
    move-object/from16 v7, p1

    .line 34013215
    .line 34013216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v6

    .line 34013220
    if-eqz v6, :cond_c

    .line 34013221
    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v4, v5

    .line 34013224
    :goto_28
    check-cast v4, Ltr6/a;

    .line 34013225
    .line 34013226
    if-nez v4, :cond_36

    .line 34013227
    .line 34013228
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    move-object v4, v3

    .line 34013233
    check-cast v4, Ltr6/a;

    .line 34013234
    .line 34013235
    if-nez v4, :cond_36

    .line 34013236
    .line 34013237
    return-void

    .line 34013238
    :cond_36
    const/4 v3, 0x1

    .line 34013239
    iput-boolean v3, v4, Ltr6/a;->f:Z

    .line 34013240
    .line 34013241
    iget-object v6, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013242
    .line 34013243
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 34013244
    .line 34013245
    const-string v7, ""

    .line 34013246
    .line 34013247
    if-nez v6, :cond_45

    .line 34013248
    .line 34013249
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    move-object v6, v5

    .line 34013253
    :cond_45
    invoke-virtual {v6, v1}, Lcom/dragon/read/story/impl/container/b;->T0(Ljava/util/List;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    if-nez v1, :cond_5f

    .line 34013265
    .line 34013266
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013267
    .line 34013268
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 34013269
    .line 34013270
    if-nez v1, :cond_5c

    .line 34013271
    .line 34013272
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    move-object v1, v5

    .line 34013276
    :cond_5c
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013280
    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 34013282
    .line 34013283
    if-nez v1, :cond_69

    .line 34013284
    .line 34013285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    move-object v1, v5

    .line 34013289
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013293
    .line 34013294
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 34013295
    .line 34013296
    if-nez v1, :cond_76

    .line 34013297
    .line 34013298
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    move-object v5, v1

    .line 34013303
    :goto_77
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013307
    .line 34013308
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 34013309
    .line 34013310
    if-eqz v1, :cond_83

    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Lds6/s6;->d()V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013316
    .line 34013317
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 34013318
    .line 34013319
    invoke-virtual {v1}, Let6/d;->a()V

    .line 34013320
    .line 34013321
    .line 34013322
    instance-of v1, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013323
    .line 34013324
    if-eqz v1, :cond_14f

    .line 34013325
    .line 34013326
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013327
    .line 34013328
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 34013329
    .line 34013330
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013331
    .line 34013332
    invoke-virtual {v1, v4}, Lfs6/c;->a(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    iget-object v5, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013337
    .line 34013338
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 34013339
    .line 34013340
    invoke-virtual {v5, v4}, Lfs6/c;->a(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-nez v6, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_bb

    .line 34013347
    :cond_a3
    iget-object v6, v5, Lfs6/c;->a:Lut6/i;

    .line 34013348
    .line 34013349
    if-eqz v6, :cond_b9

    .line 34013350
    .line 34013351
    iget-object v8, v6, Lut6/i;->k:Ldt6/a;

    .line 34013352
    .line 34013353
    if-eqz v8, :cond_ad

    .line 34013354
    .line 34013355
    const/4 v8, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v8, 0x0

    .line 34013358
    :goto_ae
    if-nez v8, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b9

    .line 34013361
    :cond_b1
    iput-boolean v2, v5, Lfs6/c;->c:Z

    .line 34013362
    .line 34013363
    iput-boolean v3, v5, Lfs6/c;->b:Z

    .line 34013364
    .line 34013365
    invoke-virtual {v6}, Lut6/i;->e()V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    :goto_b9
    iput-boolean v3, v5, Lfs6/c;->c:Z

    .line 34013370
    .line 34013371
    :goto_bb
    iget-object v2, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013372
    .line 34013373
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->og(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    instance-of v6, v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013381
    .line 34013382
    if-eqz v6, :cond_f1

    .line 34013383
    .line 34013384
    check-cast v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013385
    .line 34013386
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v5

    .line 34013390
    const/16 v6, 0x28

    .line 34013391
    .line 34013392
    if-ne v5, v6, :cond_f1

    .line 34013393
    .line 34013394
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v5

    .line 34013398
    if-eqz v5, :cond_db

    .line 34013399
    .line 34013400
    sget-object v5, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 34013401
    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    sget-object v5, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 34013404
    .line 34013405
    :goto_dd
    invoke-virtual {v4, v5}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v5

    .line 34013415
    if-eqz v5, :cond_ee

    .line 34013416
    .line 34013417
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013418
    .line 34013419
    invoke-interface {v5}, Lgt6/h;->x()V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->kg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->wg()V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v2, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->mg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013429
    .line 34013430
    .line 34013431
    if-nez v1, :cond_100

    .line 34013432
    .line 34013433
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 34013434
    .line 34013435
    if-eqz v5, :cond_100

    .line 34013436
    .line 34013437
    invoke-virtual {v5}, Lqs6/h;->c()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    if-nez v1, :cond_115

    .line 34013441
    .line 34013442
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 34013443
    .line 34013444
    if-eqz v1, :cond_115

    .line 34013445
    .line 34013446
    invoke-virtual {v1}, Lds6/o0;->e()V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object v5, Lsr6/c;->a:Lsr6/c;

    .line 34013450
    .line 34013451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v5

    .line 34013458
    invoke-virtual {v1, v5, v4}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 34013462
    .line 34013463
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 34013464
    .line 34013465
    iget-object v1, v1, Lds6/j;->n:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 34013466
    .line 34013467
    if-eqz v1, :cond_133

    .line 34013468
    .line 34013469
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 34013470
    .line 34013471
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v9

    .line 34013475
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    const/4 v10, 0x0

    .line 34013479
    const/4 v11, 0x0

    .line 34013480
    const/4 v12, 0x0

    .line 34013481
    const/4 v13, 0x0

    .line 34013482
    const/4 v14, 0x0

    .line 34013483
    const/4 v15, 0x1

    .line 34013484
    const/16 v17, 0x3e

    .line 34013485
    .line 34013486
    move-object/from16 v16, v1

    .line 34013487
    .line 34013488
    invoke-static/range {v8 .. v17}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    iput-boolean v3, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->m:Z

    .line 34013492
    .line 34013493
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Kg()V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 34013497
    .line 34013498
    iget-object v1, v1, Lds6/p0;->t:Lkr5/a;

    .line 34013499
    .line 34013500
    if-eqz v1, :cond_145

    .line 34013501
    .line 34013502
    iget v5, v1, Lkr5/a;->e:I

    .line 34013503
    .line 34013504
    if-ne v5, v3, :cond_145

    .line 34013505
    .line 34013506
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    iget-object v1, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013510
    .line 34013511
    invoke-interface {v1}, Lgt6/h;->b()V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object v1, v0, Lds6/r3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 34013515
    .line 34013516
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    return-void
.end method


