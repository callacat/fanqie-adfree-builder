## classes8/com/dragon/read/social/reward/fragment/BookRewardFragmentV3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Lgl6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393223
    if-nez v0, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Dg()Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_7a

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393246
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393248
    iget-object v3, v3, Lgl6/c;->h:Ljava/util/List;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    sget-object v4, Lbl6/l;->a:Lbl6/l;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    if-nez v3, :cond_36

    .line 393260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393262
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    goto :goto_42

    .line 393270
    :cond_36
    new-instance v4, Lbl6/j;

    .line 393272
    invoke-direct {v4, v3}, Lbl6/j;-><init>(Ljava/util/List;)V

    .line 393275
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    :goto_42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393297
    move-result-object v4

    .line 393298
    new-instance v5, Ldl6/t0;

    .line 393300
    invoke-direct {v5, v0, v3}, Ldl6/t0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Ljava/util/List;)V

    .line 393303
    new-instance v3, Ldl6/u0;

    .line 393305
    invoke-direct {v3, v0}, Ldl6/u0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 393308
    invoke-virtual {v4, v5, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393313
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393315
    if-nez v0, :cond_69

    .line 393317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v1, v0

    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393324
    iget-object v0, v0, Lgl6/c;->i:Ljava/util/List;

    .line 393326
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 393328
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393330
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393337
    goto :goto_94

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393342
    if-nez v0, :cond_84

    .line 393344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v0

    .line 393349
    :goto_85
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393351
    iget-object v0, v0, Lgl6/c;->g:Ljava/util/List;

    .line 393353
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 393355
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393357
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393222
    .line 393223
    if-nez v0, :cond_d

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Dg()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_7a

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393247
    .line 393248
    iget-object v3, v3, Lgl6/c;->h:Ljava/util/List;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    sget-object v4, Lbl6/l;->a:Lbl6/l;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    if-nez v3, :cond_36

    .line 393259
    .line 393260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393261
    .line 393262
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_42

    .line 393270
    :cond_36
    new-instance v4, Lbl6/j;

    .line 393271
    .line 393272
    invoke-direct {v4, v3}, Lbl6/j;-><init>(Ljava/util/List;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    new-instance v5, Ldl6/t0;

    .line 393299
    .line 393300
    invoke-direct {v5, v0, v3}, Ldl6/t0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;Ljava/util/List;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v3, Ldl6/u0;

    .line 393304
    .line 393305
    invoke-direct {v3, v0}, Ldl6/u0;-><init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4, v5, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393314
    .line 393315
    if-nez v0, :cond_69

    .line 393316
    .line 393317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v1, v0

    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393323
    .line 393324
    iget-object v0, v0, Lgl6/c;->i:Ljava/util/List;

    .line 393325
    .line 393326
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 393327
    .line 393328
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_94

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->X:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 393341
    .line 393342
    if-nez v0, :cond_84

    .line 393343
    .line 393344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v0

    .line 393349
    :goto_85
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->b:Lgl6/c;

    .line 393350
    .line 393351
    iget-object v0, v0, Lgl6/c;->g:Ljava/util/List;

    .line 393352
    .line 393353
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->c:Z

    .line 393354
    .line 393355
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


