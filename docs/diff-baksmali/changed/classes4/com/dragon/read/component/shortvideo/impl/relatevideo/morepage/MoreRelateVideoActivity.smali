## classes4/com/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final W0()Z
[MOD-CHANGED]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196625
    move-result v0

    .line 196626
    const/16 v1, 0xc

    .line 196628
    if-le v0, v1, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/16 v1, 0xc

    .line 196627
    .line 196628
    if-le v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->j:Lio/reactivex/disposables/Disposable;

    .line 393236
    const/4 v3, 0x0

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v0, :cond_20

    .line 393240
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_20

    .line 393246
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    if-eqz v0, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 393254
    const/16 v5, 0x8

    .line 393256
    if-eqz v0, :cond_d9

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 393260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_34

    .line 393266
    goto/16 :goto_d9

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_69

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 393276
    if-nez v0, :cond_42

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v0, v1

    .line 393282
    :cond_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393285
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 393287
    if-nez v0, :cond_4d

    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    move-object v0, v1

    .line 393293
    :cond_4d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 393298
    if-nez v0, :cond_58

    .line 393300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v0

    .line 393305
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393308
    move-result-object v0

    .line 393309
    const v2, 0x7f061642

    .line 393312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393319
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->o:Z

    .line 393321
    :cond_69
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393323
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393326
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->k:J

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "key_cell_id"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 393339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, "key_next_offset"

    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    const-string v1, "key_session_id"

    .line 393350
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->p:Z

    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    const-string v2, "loadMoreData: "

    .line 393361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    new-array v2, v3, [Ljava/lang/Object;

    .line 393377
    const-string v3, "deliver"

    .line 393379
    const-string v4, "MoreRelateVideoActivity"

    .line 393381
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 393386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 393388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v2, v0}, Lqt4/d;->e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lrt4/g;

    .line 393408
    invoke-direct {v1, p0}, Lrt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 393411
    new-instance v2, Lrt4/h;

    .line 393413
    invoke-direct {v2, v1}, Lrt4/h;-><init>(Lrt4/g;)V

    .line 393416
    new-instance v1, Lrt4/i;

    .line 393418
    invoke-direct {v1, p0}, Lrt4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 393421
    new-instance v3, Lrt4/j;

    .line 393423
    invoke-direct {v3, v1}, Lrt4/j;-><init>(Lrt4/i;)V

    .line 393426
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393429
    move-result-object v0

    .line 393430
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->j:Lio/reactivex/disposables/Disposable;

    .line 393432
    return-void

    .line 393433
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393435
    if-nez v0, :cond_e1

    .line 393437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393440
    goto :goto_e2

    .line 393441
    :cond_e1
    move-object v1, v0

    .line 393442
    :goto_e2
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 393448
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->j:Lio/reactivex/disposables/Disposable;

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v0, :cond_20

    .line 393239
    .line 393240
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_20

    .line 393245
    .line 393246
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 393253
    .line 393254
    const/16 v5, 0x8

    .line 393255
    .line 393256
    if-eqz v0, :cond_d9

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_d9

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_69

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 393275
    .line 393276
    if-nez v0, :cond_42

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v0, v1

    .line 393282
    :cond_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 393286
    .line 393287
    if-nez v0, :cond_4d

    .line 393288
    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    move-object v0, v1

    .line 393293
    :cond_4d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 393297
    .line 393298
    if-nez v0, :cond_58

    .line 393299
    .line 393300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v0

    .line 393305
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const v2, 0x7f061642

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    .line 393318
    .line 393319
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->o:Z

    .line 393320
    .line 393321
    :cond_69
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->k:J

    .line 393327
    .line 393328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "key_cell_id"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, "key_next_offset"

    .line 393344
    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "key_session_id"

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    .line 393354
    .line 393355
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->p:Z

    .line 393356
    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v2, "loadMoreData: "

    .line 393360
    .line 393361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    new-array v2, v3, [Ljava/lang/Object;

    .line 393376
    .line 393377
    const-string v3, "deliver"

    .line 393378
    .line 393379
    const-string v4, "MoreRelateVideoActivity"

    .line 393380
    .line 393381
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 393385
    .line 393386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v2, v0}, Lqt4/d;->e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lrt4/g;

    .line 393407
    .line 393408
    invoke-direct {v1, p0}, Lrt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v2, Lrt4/h;

    .line 393412
    .line 393413
    invoke-direct {v2, v1}, Lrt4/h;-><init>(Lrt4/g;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v1, Lrt4/i;

    .line 393417
    .line 393418
    invoke-direct {v1, p0}, Lrt4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v3, Lrt4/j;

    .line 393422
    .line 393423
    invoke-direct {v3, v1}, Lrt4/j;-><init>(Lrt4/i;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->j:Lio/reactivex/disposables/Disposable;

    .line 393431
    .line 393432
    return-void

    .line 393433
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393434
    .line 393435
    if-nez v0, :cond_e1

    .line 393436
    .line 393437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    goto :goto_e2

    .line 393441
    :cond_e1
    move-object v1, v0

    .line 393442
    :goto_e2
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 393446
    .line 393447
    .line 393448
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->o:Z

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    new-instance v1, Lrt4/k;

    .line 196630
    invoke-direct {v1, p0}, Lrt4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 196633
    const-wide/16 v2, 0x96

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->o:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    new-instance v1, Lrt4/k;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lrt4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v2, 0x96

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.relatevideo.morepage.MoreRelateVideoActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500a0

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v3, "key_attach_series_id"

    .line 17235991
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17235997
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 17235999
    const-string v4, ""

    .line 17236001
    if-nez p1, :cond_24

    .line 17236003
    move-object p1, v4

    .line 17236004
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {p1, v4}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236010
    move-result-object p1

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    if-eqz p1, :cond_50

    .line 17236014
    const-string v5, "key_cell_id"

    .line 17236016
    const-wide/16 v6, 0x0

    .line 17236018
    invoke-virtual {p1, v5, v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 17236021
    move-result-wide v8

    .line 17236022
    iput-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->k:J

    .line 17236024
    const-string v5, "key_has_more"

    .line 17236026
    invoke-virtual {p1, v5, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17236029
    move-result v5

    .line 17236030
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236032
    const-string v5, "key_next_offset"

    .line 17236034
    invoke-virtual {p1, v5, v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 17236037
    move-result-wide v5

    .line 17236038
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17236040
    const-string v5, "key_session_id"

    .line 17236042
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17236048
    :cond_50
    const p1, 0x7f11265b

    .line 17236051
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236057
    const p1, 0x7f110005

    .line 17236060
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236066
    const p1, 0x7f1101f3

    .line 17236069
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236075
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236077
    const p1, 0x7f1129fc

    .line 17236080
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object p1

    .line 17236084
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236088
    const p1, 0x7f112329

    .line 17236091
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236097
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236102
    move-result p1

    .line 17236103
    const/4 v5, 0x0

    .line 17236104
    if-eqz p1, :cond_b2

    .line 17236106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236109
    move-result-object p1

    .line 17236110
    const v6, 0x7f0d0063

    .line 17236113
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236116
    move-result p1

    .line 17236117
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236119
    if-nez v6, :cond_9d

    .line 17236121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236124
    move-object v6, v5

    .line 17236125
    :cond_9d
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236127
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236129
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236132
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236137
    if-nez p1, :cond_af

    .line 17236139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    move-object p1, v5

    .line 17236143
    :cond_af
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236148
    if-nez p1, :cond_ba

    .line 17236150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    move-object p1, v5

    .line 17236154
    :cond_ba
    new-instance v2, Lrt4/a;

    .line 17236156
    invoke-direct {v2, p0}, Lrt4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236159
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236162
    new-instance p1, Lqt4/r;

    .line 17236164
    invoke-direct {p1}, Lqt4/r;-><init>()V

    .line 17236167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236174
    move-result v2

    .line 17236175
    const/16 v6, 0x20

    .line 17236177
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236180
    move-result v6

    .line 17236181
    sub-int/2addr v2, v6

    .line 17236182
    const/16 v6, 0x8

    .line 17236184
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236187
    move-result v7

    .line 17236188
    mul-int/lit8 v7, v7, 0x2

    .line 17236190
    sub-int/2addr v2, v7

    .line 17236191
    const/4 v7, 0x3

    .line 17236192
    div-int/2addr v2, v7

    .line 17236193
    iput v2, p1, Lqt4/r;->a:I

    .line 17236195
    int-to-float v2, v2

    .line 17236196
    const v8, 0x3f35c28f    # 0.71f

    .line 17236199
    div-float/2addr v2, v8

    .line 17236200
    float-to-int v2, v2

    .line 17236201
    iput v2, p1, Lqt4/r;->b:I

    .line 17236203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17236208
    const-class v8, Lqt4/i;

    .line 17236210
    new-instance v9, Lqt4/h;

    .line 17236212
    invoke-direct {v9, p1}, Lqt4/h;-><init>(Lqt4/r;)V

    .line 17236215
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236218
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236222
    if-nez p1, :cond_104

    .line 17236224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    move-object p1, v5

    .line 17236228
    :cond_104
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236230
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v8

    .line 17236234
    invoke-direct {v2, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236237
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236240
    new-instance v2, Lrt4/o;

    .line 17236242
    invoke-direct {v2}, Lrt4/o;-><init>()V

    .line 17236245
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236248
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236250
    if-nez v2, :cond_120

    .line 17236252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236255
    move-object v2, v5

    .line 17236256
    :cond_120
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236259
    new-instance v2, Lrt4/n;

    .line 17236261
    invoke-direct {v2, p0}, Lrt4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236264
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236267
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236273
    if-nez v2, :cond_137

    .line 17236275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236278
    move-object v2, v5

    .line 17236279
    :cond_137
    const v7, 0x7f051a31

    .line 17236282
    invoke-virtual {p1, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236285
    move-result-object p1

    .line 17236286
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236288
    if-nez p1, :cond_146

    .line 17236290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    move-object p1, v5

    .line 17236294
    :cond_146
    const v2, 0x7f110409

    .line 17236297
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236300
    move-result-object p1

    .line 17236301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 17236303
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236305
    if-nez p1, :cond_157

    .line 17236307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236310
    move-object p1, v5

    .line 17236311
    :cond_157
    const v2, 0x7f11230f

    .line 17236314
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236317
    move-result-object p1

    .line 17236318
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 17236320
    if-nez p1, :cond_166

    .line 17236322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    move-object p1, v5

    .line 17236326
    :cond_166
    const v2, 0x7f1101c4

    .line 17236329
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236332
    move-result-object p1

    .line 17236333
    check-cast p1, Landroid/widget/TextView;

    .line 17236335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 17236339
    if-nez p1, :cond_179

    .line 17236341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236344
    move-object p1, v5

    .line 17236345
    :cond_179
    new-instance v2, Lrt4/f;

    .line 17236347
    invoke-direct {v2, p0}, Lrt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236350
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236353
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236355
    if-nez p1, :cond_189

    .line 17236357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236360
    move-object p1, v5

    .line 17236361
    :cond_189
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236363
    if-nez v2, :cond_191

    .line 17236365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236368
    move-object v2, v5

    .line 17236369
    :cond_191
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17236372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236377
    move-result p1

    .line 17236378
    if-eqz p1, :cond_19d

    .line 17236380
    goto :goto_1d5

    .line 17236381
    :cond_19d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236386
    invoke-static {p1, v4}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236393
    move-result v2

    .line 17236394
    if-eqz v2, :cond_1b9

    .line 17236396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236398
    if-nez p1, :cond_1b4

    .line 17236400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v5, p1

    .line 17236405
    :goto_1b5
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236408
    goto :goto_1d5

    .line 17236409
    :cond_1b9
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236411
    if-nez v2, :cond_1c1

    .line 17236413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236416
    move-object v2, v5

    .line 17236417
    :cond_1c1
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236420
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236422
    if-nez p1, :cond_1cc

    .line 17236424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236427
    goto :goto_1cd

    .line 17236428
    :cond_1cc
    move-object v5, p1

    .line 17236429
    :goto_1cd
    new-instance p1, Lrt4/e;

    .line 17236431
    invoke-direct {p1, p0}, Lrt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236434
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236437
    :goto_1d5
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236440
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.relatevideo.morepage.MoreRelateVideoActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0500a0

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v3, "key_attach_series_id"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17235996
    .line 17235997
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 17235998
    .line 17235999
    const-string v4, ""

    .line 17236000
    .line 17236001
    if-nez p1, :cond_24

    .line 17236002
    .line 17236003
    move-object p1, v4

    .line 17236004
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1, v4}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    if-eqz p1, :cond_50

    .line 17236013
    .line 17236014
    const-string v5, "key_cell_id"

    .line 17236015
    .line 17236016
    const-wide/16 v6, 0x0

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v5, v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v8

    .line 17236022
    iput-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->k:J

    .line 17236023
    .line 17236024
    const-string v5, "key_has_more"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v5, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236031
    .line 17236032
    const-string v5, "key_next_offset"

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v5, v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v5

    .line 17236038
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17236039
    .line 17236040
    const-string v5, "key_session_id"

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17236047
    .line 17236048
    :cond_50
    const p1, 0x7f11265b

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236056
    .line 17236057
    const p1, 0x7f110005

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236065
    .line 17236066
    const p1, 0x7f1101f3

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236074
    .line 17236075
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236076
    .line 17236077
    const p1, 0x7f1129fc

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236085
    .line 17236086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236087
    .line 17236088
    const p1, 0x7f112329

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236096
    .line 17236097
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    const/4 v5, 0x0

    .line 17236104
    if-eqz p1, :cond_b2

    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    const v6, 0x7f0d0063

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236118
    .line 17236119
    if-nez v6, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v6, v5

    .line 17236125
    :cond_9d
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236126
    .line 17236127
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236128
    .line 17236129
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236136
    .line 17236137
    if-nez p1, :cond_af

    .line 17236138
    .line 17236139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object p1, v5

    .line 17236143
    :cond_af
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236147
    .line 17236148
    if-nez p1, :cond_ba

    .line 17236149
    .line 17236150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    move-object p1, v5

    .line 17236154
    :cond_ba
    new-instance v2, Lrt4/a;

    .line 17236155
    .line 17236156
    invoke-direct {v2, p0}, Lrt4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance p1, Lqt4/r;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Lqt4/r;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    const/16 v6, 0x20

    .line 17236176
    .line 17236177
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    sub-int/2addr v2, v6

    .line 17236182
    const/16 v6, 0x8

    .line 17236183
    .line 17236184
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v7

    .line 17236188
    mul-int/lit8 v7, v7, 0x2

    .line 17236189
    .line 17236190
    sub-int/2addr v2, v7

    .line 17236191
    const/4 v7, 0x3

    .line 17236192
    div-int/2addr v2, v7

    .line 17236193
    iput v2, p1, Lqt4/r;->a:I

    .line 17236194
    .line 17236195
    int-to-float v2, v2

    .line 17236196
    const v8, 0x3f35c28f    # 0.71f

    .line 17236197
    .line 17236198
    .line 17236199
    div-float/2addr v2, v8

    .line 17236200
    float-to-int v2, v2

    .line 17236201
    iput v2, p1, Lqt4/r;->b:I

    .line 17236202
    .line 17236203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236204
    .line 17236205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    const-class v8, Lqt4/i;

    .line 17236209
    .line 17236210
    new-instance v9, Lqt4/h;

    .line 17236211
    .line 17236212
    invoke-direct {v9, p1}, Lqt4/h;-><init>(Lqt4/r;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236221
    .line 17236222
    if-nez p1, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object p1, v5

    .line 17236228
    :cond_104
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v8

    .line 17236234
    invoke-direct {v2, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v2, Lrt4/o;

    .line 17236241
    .line 17236242
    invoke-direct {v2}, Lrt4/o;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236249
    .line 17236250
    if-nez v2, :cond_120

    .line 17236251
    .line 17236252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    move-object v2, v5

    .line 17236256
    :cond_120
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v2, Lrt4/n;

    .line 17236260
    .line 17236261
    invoke-direct {v2, p0}, Lrt4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236272
    .line 17236273
    if-nez v2, :cond_137

    .line 17236274
    .line 17236275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    move-object v2, v5

    .line 17236279
    :cond_137
    const v7, 0x7f051a31

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236287
    .line 17236288
    if-nez p1, :cond_146

    .line 17236289
    .line 17236290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    move-object p1, v5

    .line 17236294
    :cond_146
    const v2, 0x7f110409

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 17236302
    .line 17236303
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236304
    .line 17236305
    if-nez p1, :cond_157

    .line 17236306
    .line 17236307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    move-object p1, v5

    .line 17236311
    :cond_157
    const v2, 0x7f11230f

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 17236319
    .line 17236320
    if-nez p1, :cond_166

    .line 17236321
    .line 17236322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    move-object p1, v5

    .line 17236326
    :cond_166
    const v2, 0x7f1101c4

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    check-cast p1, Landroid/widget/TextView;

    .line 17236334
    .line 17236335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 17236336
    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

    .line 17236338
    .line 17236339
    if-nez p1, :cond_179

    .line 17236340
    .line 17236341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    move-object p1, v5

    .line 17236345
    :cond_179
    new-instance v2, Lrt4/f;

    .line 17236346
    .line 17236347
    invoke-direct {v2, p0}, Lrt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236354
    .line 17236355
    if-nez p1, :cond_189

    .line 17236356
    .line 17236357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    move-object p1, v5

    .line 17236361
    :cond_189
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->d:Landroid/view/View;

    .line 17236362
    .line 17236363
    if-nez v2, :cond_191

    .line 17236364
    .line 17236365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    move-object v2, v5

    .line 17236369
    :cond_191
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236373
    .line 17236374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result p1

    .line 17236378
    if-eqz p1, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_1d5

    .line 17236381
    :cond_19d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236382
    .line 17236383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {p1, v4}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v2

    .line 17236394
    if-eqz v2, :cond_1b9

    .line 17236395
    .line 17236396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236397
    .line 17236398
    if-nez p1, :cond_1b4

    .line 17236399
    .line 17236400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236401
    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v5, p1

    .line 17236405
    :goto_1b5
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1d5

    .line 17236409
    :cond_1b9
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236410
    .line 17236411
    if-nez v2, :cond_1c1

    .line 17236412
    .line 17236413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    move-object v2, v5

    .line 17236417
    :cond_1c1
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236421
    .line 17236422
    if-nez p1, :cond_1cc

    .line 17236423
    .line 17236424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236425
    .line 17236426
    .line 17236427
    goto :goto_1cd

    .line 17236428
    :cond_1cc
    move-object v5, p1

    .line 17236429
    :goto_1cd
    new-instance p1, Lrt4/e;

    .line 17236430
    .line 17236431
    invoke-direct {p1, p0}, Lrt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236435
    .line 17236436
    .line 17236437
    :goto_1d5
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236438
    .line 17236439
    .line 17236440
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v1, Lqt4/d;->f:Ljava/util/Map;

    .line 196626
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    sget-object v1, Lqt4/d;->a:Lqt4/d;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lqt4/d;->f:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.relatevideo.morepage.MoreRelateVideoActivity"

    .line 262146
    const-string v1, "onStart"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 262161
    new-instance v2, Lui4/a;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/16 v4, 0x753b

    .line 262166
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262169
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 262171
    invoke-virtual {v3, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.relatevideo.morepage.MoreRelateVideoActivity"

    .line 262145
    .line 262146
    const-string v1, "onStart"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 262160
    .line 262161
    new-instance v2, Lui4/a;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/16 v4, 0x753b

    .line 262165
    .line 262166
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 262170
    .line 262171
    invoke-virtual {v3, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-lez v4, :cond_30

    .line 327691
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327699
    move-result-wide v4

    .line 327700
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327702
    sub-long/2addr v4, v6

    .line 327703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v4, "stay_time"

    .line 327709
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    new-instance v1, Lui4/a;

    .line 327716
    const/16 v4, 0x753c

    .line 327718
    invoke-direct {v1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327721
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327723
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327726
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    :try_start_36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327684
    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-lez v4, :cond_30

    .line 327690
    .line 327691
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v4

    .line 327700
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327701
    .line 327702
    sub-long/2addr v4, v6

    .line 327703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v4, "stay_time"

    .line 327708
    .line 327709
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    .line 327714
    new-instance v1, Lui4/a;

    .line 327715
    .line 327716
    const/16 v4, 0x753c

    .line 327717
    .line 327718
    invoke-direct {v1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327724
    .line 327725
    .line 327726
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->q:J

    .line 327727
    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327733
    .line 327734
    :try_start_36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_45

    .line 327747
    .line 327748
    .line 327749
    :catchall_45
    :cond_45
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


