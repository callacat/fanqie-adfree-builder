## classes20/nl2/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnl2/y;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 393218
    iget-object v1, p0, Lnl2/y;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 393220
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 393222
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393224
    if-eqz v2, :cond_9b

    .line 393226
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393228
    if-eqz v2, :cond_11

    .line 393230
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393233
    :cond_11
    new-instance v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393235
    invoke-direct {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;-><init>()V

    .line 393238
    iput-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393240
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 393246
    const-string v3, ""

    .line 393248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393253
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393256
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 393258
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393261
    move-result v4

    .line 393262
    const/4 v5, 0x0

    .line 393263
    if-eqz v4, :cond_4a

    .line 393265
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393271
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393273
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393276
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->READY:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393278
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393280
    if-eqz v1, :cond_9b

    .line 393282
    invoke-static {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 393289
    goto :goto_9b

    .line 393290
    :cond_4a
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393293
    iget-boolean v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393295
    if-eqz v1, :cond_54

    .line 393297
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393300
    :cond_54
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393302
    const/4 v3, 0x0

    .line 393303
    if-eqz v1, :cond_6a

    .line 393305
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    .line 393308
    move-result-object v4

    .line 393309
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393311
    if-eqz v6, :cond_64

    .line 393313
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v3

    .line 393317
    :goto_65
    if-eqz v4, :cond_6a

    .line 393319
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393322
    :cond_6a
    iput-object v3, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393324
    iput-boolean v5, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 393326
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393328
    const/4 v0, 0x1

    .line 393329
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393331
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393340
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393345
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393347
    invoke-static {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393354
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393356
    if-eqz v1, :cond_91

    .line 393358
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 393361
    :cond_91
    new-instance v0, Lnl2/p;

    .line 393363
    invoke-direct {v0, v2}, Lnl2/p;-><init>(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;)V

    .line 393366
    const-wide/16 v3, 0x320

    .line 393368
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c(JLkotlin/jvm/functions/Function0;)V

    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnl2/y;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lnl2/y;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393223
    .line 393224
    if-eqz v2, :cond_9b

    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393227
    .line 393228
    if-eqz v2, :cond_11

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    new-instance v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393234
    .line 393235
    invoke-direct {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 393245
    .line 393246
    const-string v3, ""

    .line 393247
    .line 393248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393252
    .line 393253
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 393257
    .line 393258
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    const/4 v5, 0x0

    .line 393263
    if-eqz v4, :cond_4a

    .line 393264
    .line 393265
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393269
    .line 393270
    .line 393271
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->READY:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393277
    .line 393278
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393279
    .line 393280
    if-eqz v1, :cond_9b

    .line 393281
    .line 393282
    invoke-static {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_9b

    .line 393290
    :cond_4a
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393294
    .line 393295
    if-eqz v1, :cond_54

    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    if-eqz v1, :cond_6a

    .line 393304
    .line 393305
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393310
    .line 393311
    if-eqz v6, :cond_64

    .line 393312
    .line 393313
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v3

    .line 393317
    :goto_65
    if-eqz v4, :cond_6a

    .line 393318
    .line 393319
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iput-object v3, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393323
    .line 393324
    iput-boolean v5, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->f:Z

    .line 393325
    .line 393326
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393327
    .line 393328
    const/4 v0, 0x1

    .line 393329
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 393330
    .line 393331
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393332
    .line 393333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->TEXT_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 393346
    .line 393347
    invoke-static {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 393355
    .line 393356
    if-eqz v1, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    new-instance v0, Lnl2/p;

    .line 393362
    .line 393363
    invoke-direct {v0, v2}, Lnl2/p;-><init>(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;)V

    .line 393364
    .line 393365
    .line 393366
    const-wide/16 v3, 0x320

    .line 393367
    .line 393368
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c(JLkotlin/jvm/functions/Function0;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    return-object v0
.end method


