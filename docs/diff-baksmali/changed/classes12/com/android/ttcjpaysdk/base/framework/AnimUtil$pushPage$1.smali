## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393221
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393226
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393228
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393230
    invoke-virtual {v2, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393239
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393241
    if-eqz v3, :cond_24

    .line 393243
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393245
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393254
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393256
    sget-object v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$1;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V

    .line 393264
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393267
    move-result-object v2

    .line 393268
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393270
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393272
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393281
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393283
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 393286
    move-result-object v2

    .line 393287
    if-nez v2, :cond_4a

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    const/4 v3, 0x4

    .line 393291
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393294
    :goto_4e
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;

    .line 393296
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393298
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393300
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393303
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393305
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393307
    const/4 v3, 0x0

    .line 393308
    if-eqz v1, :cond_63

    .line 393310
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 393313
    move-result-object v1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v3

    .line 393316
    :goto_64
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393318
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393320
    if-eqz v4, :cond_6e

    .line 393322
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 393325
    move-result-object v3

    .line 393326
    :cond_6e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_7b

    .line 393332
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    const-wide/16 v0, 0x12c

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-wide/16 v0, 0x96

    .line 393341
    :goto_7d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393343
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 393346
    move-result-object v3

    .line 393347
    if-eqz v3, :cond_88

    .line 393349
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393229
    .line 393230
    invoke-virtual {v2, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_15

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393238
    .line 393239
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393240
    .line 393241
    if-eqz v3, :cond_24

    .line 393242
    .line 393243
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393244
    .line 393245
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393253
    .line 393254
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393255
    .line 393256
    sget-object v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$1;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393271
    .line 393272
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393280
    .line 393281
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393282
    .line 393283
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-nez v2, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    const/4 v3, 0x4

    .line 393291
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393299
    .line 393300
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393306
    .line 393307
    const/4 v3, 0x0

    .line 393308
    if-eqz v1, :cond_63

    .line 393309
    .line 393310
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v3

    .line 393316
    :goto_64
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393317
    .line 393318
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393319
    .line 393320
    if-eqz v4, :cond_6e

    .line 393321
    .line 393322
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    :cond_6e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_7b

    .line 393331
    .line 393332
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    const-wide/16 v0, 0x12c

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-wide/16 v0, 0x96

    .line 393340
    .line 393341
    :goto_7d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393342
    .line 393343
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    if-eqz v3, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


