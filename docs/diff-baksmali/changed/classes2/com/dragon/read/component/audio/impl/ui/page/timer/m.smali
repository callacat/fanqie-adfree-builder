## classes2/com/dragon/read/component/audio/impl/ui/page/timer/m.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393222
    check-cast v1, Ljava/lang/String;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string v2, "timer panel dismissed"

    .line 393229
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    const-string v3, "timer panel dismissed showCustomAfterDismiss="

    .line 393240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393245
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    const/4 v3, 0x0

    .line 393255
    new-array v4, v3, [Ljava/lang/Object;

    .line 393257
    const-string v5, "experience"

    .line 393259
    const-string v6, "AudioTimerFunctionManager"

    .line 393261
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393266
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393268
    if-eqz v4, :cond_a2

    .line 393270
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393272
    const-string v1, "timer panel dismissed before custom time picker"

    .line 393274
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->c:Landroid/app/Activity;

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    const-string v4, "show custom time picker native dialog, audioFontScale="

    .line 393285
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 393291
    move-result v4

    .line 393292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    new-array v4, v3, [Ljava/lang/Object;

    .line 393301
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393306
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393309
    const-string v4, ""

    .line 393311
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393313
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/k;

    .line 393315
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k;-><init>()V

    .line 393318
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;

    .line 393320
    invoke-direct {v8, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393323
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 393325
    const/4 v6, 0x1

    .line 393326
    const/4 v7, 0x1

    .line 393327
    const/4 v9, 0x1

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/16 v13, 0xe0

    .line 393332
    move-object v5, v0

    .line 393333
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393336
    const/4 v4, 0x1

    .line 393337
    iput-boolean v4, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 393339
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 393341
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 393343
    iget-object v3, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 393345
    iput-boolean v4, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 393347
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 393354
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;

    .line 393356
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393359
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393361
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393363
    const v5, -0x74fa1e02

    .line 393366
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393369
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393375
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 393377
    return-void

    .line 393378
    :cond_a2
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393221
    .line 393222
    check-cast v1, Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "timer panel dismissed"

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v3, "timer panel dismissed showCustomAfterDismiss="

    .line 393239
    .line 393240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393244
    .line 393245
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393246
    .line 393247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const/4 v3, 0x0

    .line 393255
    new-array v4, v3, [Ljava/lang/Object;

    .line 393256
    .line 393257
    const-string v5, "experience"

    .line 393258
    .line 393259
    const-string v6, "AudioTimerFunctionManager"

    .line 393260
    .line 393261
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393265
    .line 393266
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393267
    .line 393268
    if-eqz v4, :cond_a2

    .line 393269
    .line 393270
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393271
    .line 393272
    const-string v1, "timer panel dismissed before custom time picker"

    .line 393273
    .line 393274
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->c:Landroid/app/Activity;

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393280
    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v4, "show custom time picker native dialog, audioFontScale="

    .line 393284
    .line 393285
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    new-array v4, v3, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393305
    .line 393306
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const-string v4, ""

    .line 393310
    .line 393311
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393312
    .line 393313
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/k;

    .line 393314
    .line 393315
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;

    .line 393319
    .line 393320
    invoke-direct {v8, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 393324
    .line 393325
    const/4 v6, 0x1

    .line 393326
    const/4 v7, 0x1

    .line 393327
    const/4 v9, 0x1

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/16 v13, 0xe0

    .line 393331
    .line 393332
    move-object v5, v0

    .line 393333
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393334
    .line 393335
    .line 393336
    const/4 v4, 0x1

    .line 393337
    iput-boolean v4, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 393338
    .line 393339
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 393340
    .line 393341
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 393342
    .line 393343
    iget-object v3, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 393344
    .line 393345
    iput-boolean v4, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 393346
    .line 393347
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;

    .line 393355
    .line 393356
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393360
    .line 393361
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393362
    .line 393363
    const v5, -0x74fa1e02

    .line 393364
    .line 393365
    .line 393366
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393374
    .line 393375
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 393376
    .line 393377
    return-void

    .line 393378
    :cond_a2
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


