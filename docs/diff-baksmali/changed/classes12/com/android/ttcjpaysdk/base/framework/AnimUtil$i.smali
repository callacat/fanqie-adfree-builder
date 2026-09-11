## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393226
    move-result-object v2

    .line 393227
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393229
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393231
    invoke-virtual {v1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_1f

    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393239
    if-eqz v0, :cond_1e

    .line 393241
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 393243
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 393246
    :cond_1e
    return-void

    .line 393247
    :cond_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_45

    .line 393255
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393257
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V

    .line 393264
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393270
    if-eqz v1, :cond_3b

    .line 393272
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393277
    if-eqz v0, :cond_44

    .line 393279
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 393281
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 393284
    :cond_44
    return-void

    .line 393285
    :cond_45
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393288
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393290
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V

    .line 393297
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->c:Ljava/lang/Boolean;

    .line 393299
    if-eqz v3, :cond_5a

    .line 393301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393304
    move-result v3

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v3, 0x0

    .line 393307
    :goto_5b
    if-nez v3, :cond_68

    .line 393309
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393315
    if-eqz v1, :cond_68

    .line 393317
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->d:Ljava/lang/Boolean;

    .line 393322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393330
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393332
    const/4 v1, 0x0

    .line 393333
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393336
    goto :goto_80

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onEndCallback()V

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393217
    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393228
    .line 393229
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393230
    .line 393231
    invoke-virtual {v1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_1f

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 393242
    .line 393243
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    return-void

    .line 393247
    :cond_1f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393248
    .line 393249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_45

    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393256
    .line 393257
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393269
    .line 393270
    if-eqz v1, :cond_3b

    .line 393271
    .line 393272
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393276
    .line 393277
    if-eqz v0, :cond_44

    .line 393278
    .line 393279
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 393280
    .line 393281
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    return-void

    .line 393285
    :cond_45
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393289
    .line 393290
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->c:Ljava/lang/Boolean;

    .line 393298
    .line 393299
    if-eqz v3, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v3, 0x0

    .line 393307
    :goto_5b
    if-nez v3, :cond_68

    .line 393308
    .line 393309
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393314
    .line 393315
    if-eqz v1, :cond_68

    .line 393316
    .line 393317
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->d:Ljava/lang/Boolean;

    .line 393321
    .line 393322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393323
    .line 393324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393331
    .line 393332
    const/4 v1, 0x0

    .line 393333
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_80

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onEndCallback()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


