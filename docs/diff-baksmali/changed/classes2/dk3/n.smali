## classes2/dk3/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ldk3/n;->a:Ljava/util/ArrayList;

    .line 393218
    iget-object v1, p0, Ldk3/n;->b:Ldk3/p;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, ""

    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v4

    .line 393233
    if-eqz v4, :cond_9e

    .line 393235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    check-cast v4, Ldk3/p$a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    iget-object v5, v4, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393253
    const/4 v6, 0x0

    .line 393254
    if-eqz v5, :cond_2b

    .line 393256
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v5, v6

    .line 393260
    :goto_2c
    iget-object v7, v4, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393262
    if-eqz v7, :cond_32

    .line 393264
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393266
    :cond_32
    const/4 v7, 0x0

    .line 393267
    if-eqz v5, :cond_6d

    .line 393269
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393272
    move-result-object v8

    .line 393273
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393276
    move-result-wide v9

    .line 393277
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393280
    move-result-object v8

    .line 393281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    iget-object v9, v1, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 393286
    iget-object v10, v4, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    iget v9, v4, Ldk3/p$a;->e:I

    .line 393293
    iget v10, v4, Ldk3/p$a;->c:I

    .line 393295
    sub-int/2addr v9, v10

    .line 393296
    int-to-float v9, v9

    .line 393297
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393300
    iget v9, v4, Ldk3/p$a;->f:I

    .line 393302
    iget v10, v4, Ldk3/p$a;->d:I

    .line 393304
    sub-int/2addr v9, v10

    .line 393305
    int-to-float v9, v9

    .line 393306
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393309
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393312
    move-result-object v9

    .line 393313
    new-instance v10, Ldk3/r;

    .line 393315
    invoke-direct {v10, v1, v4, v8, v5}, Ldk3/r;-><init>(Ldk3/p;Ldk3/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393318
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393325
    :cond_6d
    if-eqz v6, :cond_d

    .line 393327
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393330
    move-result-object v5

    .line 393331
    iget-object v8, v1, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 393333
    iget-object v9, v4, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393335
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393338
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393341
    move-result-object v8

    .line 393342
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393353
    move-result-object v7

    .line 393354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393356
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393359
    move-result-object v7

    .line 393360
    new-instance v8, Ldk3/s;

    .line 393362
    invoke-direct {v8, v1, v4, v5, v6}, Ldk3/s;-><init>(Ldk3/p;Ldk3/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393365
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393372
    goto/16 :goto_d

    .line 393374
    :cond_9e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393377
    iget-object v1, v1, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 393379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ldk3/n;->a:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldk3/n;->b:Ldk3/p;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    if-eqz v4, :cond_9e

    .line 393234
    .line 393235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    check-cast v4, Ldk3/p$a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v5, v4, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393252
    .line 393253
    const/4 v6, 0x0

    .line 393254
    if-eqz v5, :cond_2b

    .line 393255
    .line 393256
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v5, v6

    .line 393260
    :goto_2c
    iget-object v7, v4, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393261
    .line 393262
    if-eqz v7, :cond_32

    .line 393263
    .line 393264
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393265
    .line 393266
    :cond_32
    const/4 v7, 0x0

    .line 393267
    if-eqz v5, :cond_6d

    .line 393268
    .line 393269
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v8

    .line 393273
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v9

    .line 393277
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v8

    .line 393281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v9, v1, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 393285
    .line 393286
    iget-object v10, v4, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393287
    .line 393288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    iget v9, v4, Ldk3/p$a;->e:I

    .line 393292
    .line 393293
    iget v10, v4, Ldk3/p$a;->c:I

    .line 393294
    .line 393295
    sub-int/2addr v9, v10

    .line 393296
    int-to-float v9, v9

    .line 393297
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393298
    .line 393299
    .line 393300
    iget v9, v4, Ldk3/p$a;->f:I

    .line 393301
    .line 393302
    iget v10, v4, Ldk3/p$a;->d:I

    .line 393303
    .line 393304
    sub-int/2addr v9, v10

    .line 393305
    int-to-float v9, v9

    .line 393306
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    new-instance v10, Ldk3/r;

    .line 393314
    .line 393315
    invoke-direct {v10, v1, v4, v8, v5}, Ldk3/r;-><init>(Ldk3/p;Ldk3/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    if-eqz v6, :cond_d

    .line 393326
    .line 393327
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    iget-object v8, v1, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 393332
    .line 393333
    iget-object v9, v4, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393334
    .line 393335
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v8

    .line 393342
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393355
    .line 393356
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    new-instance v8, Ldk3/s;

    .line 393361
    .line 393362
    invoke-direct {v8, v1, v4, v5, v6}, Ldk3/s;-><init>(Ldk3/p;Ldk3/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393370
    .line 393371
    .line 393372
    goto/16 :goto_d

    .line 393373
    .line 393374
    :cond_9e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, v1, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 393378
    .line 393379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


