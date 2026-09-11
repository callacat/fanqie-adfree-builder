## classes9/com/dragon/read/widget/tag/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/j;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/j;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/j;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_8f

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/dragon/read/widget/tag/j$d;

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    iget-object v3, v1, Lcom/dragon/read/widget/tag/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-nez v3, :cond_1e

    .line 393244
    move-object v3, v4

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393248
    :goto_20
    iget-object v5, v1, Lcom/dragon/read/widget/tag/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393250
    if-eqz v5, :cond_26

    .line 393252
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393254
    :cond_26
    const/4 v5, 0x0

    .line 393255
    if-eqz v3, :cond_5e

    .line 393257
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393264
    move-result-wide v7

    .line 393265
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393268
    move-result-object v6

    .line 393269
    iget-object v7, v2, Lcom/dragon/read/widget/tag/j;->m:Ljava/util/ArrayList;

    .line 393271
    iget-object v8, v1, Lcom/dragon/read/widget/tag/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    iget v7, v1, Lcom/dragon/read/widget/tag/j$d;->e:I

    .line 393278
    iget v8, v1, Lcom/dragon/read/widget/tag/j$d;->c:I

    .line 393280
    sub-int/2addr v7, v8

    .line 393281
    int-to-float v7, v7

    .line 393282
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393285
    iget v7, v1, Lcom/dragon/read/widget/tag/j$d;->f:I

    .line 393287
    iget v8, v1, Lcom/dragon/read/widget/tag/j$d;->d:I

    .line 393289
    sub-int/2addr v7, v8

    .line 393290
    int-to-float v7, v7

    .line 393291
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393294
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393297
    move-result-object v7

    .line 393298
    new-instance v8, Lcom/dragon/read/widget/tag/n;

    .line 393300
    invoke-direct {v8, v2, v1, v6, v3}, Lcom/dragon/read/widget/tag/n;-><init>(Lcom/dragon/read/widget/tag/j;Lcom/dragon/read/widget/tag/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393303
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393310
    :cond_5e
    if-eqz v4, :cond_6

    .line 393312
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393315
    move-result-object v3

    .line 393316
    iget-object v6, v2, Lcom/dragon/read/widget/tag/j;->m:Ljava/util/ArrayList;

    .line 393318
    iget-object v7, v1, Lcom/dragon/read/widget/tag/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393320
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393326
    move-result-object v6

    .line 393327
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393334
    move-result-wide v6

    .line 393335
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393338
    move-result-object v5

    .line 393339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393341
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393344
    move-result-object v5

    .line 393345
    new-instance v6, Lcom/dragon/read/widget/tag/o;

    .line 393347
    invoke-direct {v6, v2, v1, v3, v4}, Lcom/dragon/read/widget/tag/o;-><init>(Lcom/dragon/read/widget/tag/j;Lcom/dragon/read/widget/tag/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393350
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393357
    goto/16 :goto_6

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393361
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/widget/tag/j;->i:Ljava/util/ArrayList;

    .line 393368
    iget-object v1, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_8f

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/dragon/read/widget/tag/j$d;

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, v1, Lcom/dragon/read/widget/tag/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-nez v3, :cond_1e

    .line 393243
    .line 393244
    move-object v3, v4

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393247
    .line 393248
    :goto_20
    iget-object v5, v1, Lcom/dragon/read/widget/tag/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393249
    .line 393250
    if-eqz v5, :cond_26

    .line 393251
    .line 393252
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393253
    .line 393254
    :cond_26
    const/4 v5, 0x0

    .line 393255
    if-eqz v3, :cond_5e

    .line 393256
    .line 393257
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v7

    .line 393265
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    iget-object v7, v2, Lcom/dragon/read/widget/tag/j;->m:Ljava/util/ArrayList;

    .line 393270
    .line 393271
    iget-object v8, v1, Lcom/dragon/read/widget/tag/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393272
    .line 393273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    iget v7, v1, Lcom/dragon/read/widget/tag/j$d;->e:I

    .line 393277
    .line 393278
    iget v8, v1, Lcom/dragon/read/widget/tag/j$d;->c:I

    .line 393279
    .line 393280
    sub-int/2addr v7, v8

    .line 393281
    int-to-float v7, v7

    .line 393282
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393283
    .line 393284
    .line 393285
    iget v7, v1, Lcom/dragon/read/widget/tag/j$d;->f:I

    .line 393286
    .line 393287
    iget v8, v1, Lcom/dragon/read/widget/tag/j$d;->d:I

    .line 393288
    .line 393289
    sub-int/2addr v7, v8

    .line 393290
    int-to-float v7, v7

    .line 393291
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    new-instance v8, Lcom/dragon/read/widget/tag/n;

    .line 393299
    .line 393300
    invoke-direct {v8, v2, v1, v6, v3}, Lcom/dragon/read/widget/tag/n;-><init>(Lcom/dragon/read/widget/tag/j;Lcom/dragon/read/widget/tag/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    if-eqz v4, :cond_6

    .line 393311
    .line 393312
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    iget-object v6, v2, Lcom/dragon/read/widget/tag/j;->m:Ljava/util/ArrayList;

    .line 393317
    .line 393318
    iget-object v7, v1, Lcom/dragon/read/widget/tag/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393319
    .line 393320
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v6

    .line 393335
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393340
    .line 393341
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    new-instance v6, Lcom/dragon/read/widget/tag/o;

    .line 393346
    .line 393347
    invoke-direct {v6, v2, v1, v3, v4}, Lcom/dragon/read/widget/tag/o;-><init>(Lcom/dragon/read/widget/tag/j;Lcom/dragon/read/widget/tag/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393355
    .line 393356
    .line 393357
    goto/16 :goto_6

    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/dragon/read/widget/tag/j$b;->b:Lcom/dragon/read/widget/tag/j;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/widget/tag/j;->i:Ljava/util/ArrayList;

    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/dragon/read/widget/tag/j$b;->a:Ljava/util/ArrayList;

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


