## classes18/d51/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 65539
    const-string v0, "StoryContainerModule"

    .line 65541
    iput-object v0, p0, Ld51/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "StoryContainerModule"

    .line 65540
    .line 65541
    iput-object v0, p0, Ld51/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onSDKInit()V
[MOD-CHANGED]
.method public final onSDKInit()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lh41/a;->onSDKInit()V

    .line 393219
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393221
    iget-object v1, p0, Ld51/c;->a:Ljava/lang/String;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    const-string v0, "[onSDKInit] StoryContainerModule"

    .line 393228
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    const-class v0, Ly41/b;

    .line 393233
    const-class v1, Ld51/a;

    .line 393235
    sget-object v2, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 393247
    new-instance v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393249
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/router/ContainerRouter;-><init>()V

    .line 393252
    sget-object v1, Lb51/a;->a:Lb51/a;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    const/4 v1, 0x0

    .line 393258
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    const-class v1, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "[addRouter] router:"

    .line 393269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "NovelSDK"

    .line 393275
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    sget-object v1, Lb51/a;->b:Ljava/util/HashMap;

    .line 393280
    const-string v3, "novel_lynx"

    .line 393282
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lb51/b;

    .line 393288
    if-nez v0, :cond_4b

    .line 393290
    goto :goto_5c

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    move-result-object v1

    .line 393295
    const-class v3, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_5d

    .line 393303
    const-string v0, "duplicate add router"

    .line 393305
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    :goto_5c
    return-void

    .line 393309
    :cond_5d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, "Illegal!! duplicate add router path = novel_lynx!! And one="

    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    const-string v0, " other="

    .line 393331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-class v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393350
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onSDKInit()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lh41/a;->onSDKInit()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393220
    .line 393221
    iget-object v1, p0, Ld51/c;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "[onSDKInit] StoryContainerModule"

    .line 393227
    .line 393228
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    const-class v0, Ly41/b;

    .line 393232
    .line 393233
    const-class v1, Ld51/a;

    .line 393234
    .line 393235
    sget-object v2, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/router/ContainerRouter;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    sget-object v1, Lb51/a;->a:Lb51/a;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    const-class v1, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v2, "[addRouter] router:"

    .line 393268
    .line 393269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "NovelSDK"

    .line 393274
    .line 393275
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v1, Lb51/a;->b:Ljava/util/HashMap;

    .line 393279
    .line 393280
    const-string v3, "novel_lynx"

    .line 393281
    .line 393282
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lb51/b;

    .line 393287
    .line 393288
    if-nez v0, :cond_4b

    .line 393289
    .line 393290
    goto :goto_5c

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const-class v3, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393296
    .line 393297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_5d

    .line 393302
    .line 393303
    const-string v0, "duplicate add router"

    .line 393304
    .line 393305
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    return-void

    .line 393309
    :cond_5d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393310
    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v3, "Illegal!! duplicate add router path = novel_lynx!! And one="

    .line 393314
    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v0, " other="

    .line 393330
    .line 393331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-class v0, Lcom/bytedance/novel/story/container/router/ContainerRouter;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    throw v1
.end method


